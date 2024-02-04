class Cloud {
public:
    int x, y;
    Cloud(int x, int y) : x(x), y(y) {}
    void moveLeft(int speed) {
        x -= speed;
    }
