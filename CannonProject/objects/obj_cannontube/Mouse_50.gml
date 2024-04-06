/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
// Definiere eine Variable für das maximale Objektlimit
max_objects = 5;
// Zähler für die erstellten Objekte
object_count = 0;

// Überprüfe, ob das Objektlimit noch nicht erreicht ist
if (object_count < max_objects) {
    // Erstelle das Objekt
    var ball = instance_create_layer(743, 565, "shooting", obj_cannonball);
    ball.speed = 10;
    ball.direction = point_direction(743, 565, mouse_x, mouse_y);
    
    // Erhöhe den Zähler für erstellte Objekte
    object_count += 1;
} else {
    // Gib eine Nachricht aus oder führe andere Aktionen aus, um den Spieler darüber zu informieren, dass das Objektlimit erreicht ist
    show_message("Objektlimit erreicht!");
}