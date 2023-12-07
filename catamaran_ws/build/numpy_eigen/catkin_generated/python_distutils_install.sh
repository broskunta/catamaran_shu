#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/kiitan/catamaran_ws/src/numpy_eigen"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kiitan/catamaran_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kiitan/catamaran_ws/install/lib/python3/dist-packages:/home/kiitan/catamaran_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kiitan/catamaran_ws/build" \
    "/usr/bin/python3" \
    "/home/kiitan/catamaran_ws/src/numpy_eigen/setup.py" \
     \
    build --build-base "/home/kiitan/catamaran_ws/build/numpy_eigen" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/kiitan/catamaran_ws/install" --install-scripts="/home/kiitan/catamaran_ws/install/bin"
