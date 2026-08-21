.class public final Lmya;
.super Lzxa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmya;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x48

    const/16 v0, 0x49

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    const-class p1, Lmya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmya;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x39

    const/16 v0, 0x3a

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    new-instance p1, Lbya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x18

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    new-instance p1, Lbya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lid7;)V
    .locals 2

    iget v0, p0, Lmya;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxa;->a(Lid7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmya;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 72 to 73"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UPDATE story_draft_text_layers SET scale = scale * slider_scale"

    invoke-virtual {p1, v0}, Lid7;->I(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `story_draft_text_layers_new` (\n                `layer_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `draft_id` INTEGER NOT NULL,\n                `align_mode` TEXT NOT NULL,\n                `text_color` INTEGER NOT NULL,\n                `text_background_color` INTEGER NOT NULL,\n                `text` TEXT NOT NULL,\n                `text_style` TEXT NOT NULL,\n                `layout_width` INTEGER NOT NULL,\n                `translation_x` REAL NOT NULL,\n                `translation_y` REAL NOT NULL,\n                `scale` REAL NOT NULL,\n                `rotation` REAL NOT NULL,\n                `text_bounds_left` REAL,\n                `text_bounds_top` REAL,\n                `text_bounds_right` REAL,\n                `text_bounds_bottom` REAL,\n                FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`)\n                    ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {p1, v0}, Lid7;->I(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO story_draft_text_layers_new (\n                layer_id, draft_id, align_mode, text_color, text_background_color, text, text_style,\n                layout_width, translation_x, translation_y, scale, rotation,\n                text_bounds_left, text_bounds_top, text_bounds_right, text_bounds_bottom\n            )\n            SELECT\n                layer_id, draft_id, align_mode, text_color, text_background_color, text, text_style,\n                layout_width, translation_x, translation_y, scale, rotation,\n                text_bounds_left, text_bounds_top, text_bounds_right, text_bounds_bottom\n            FROM story_draft_text_layers\n            "

    invoke-virtual {p1, v0}, Lid7;->I(Ljava/lang/String;)V

    const-string v0, "DROP TABLE story_draft_text_layers"

    invoke-virtual {p1, v0}, Lid7;->I(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE story_draft_text_layers_new RENAME TO story_draft_text_layers"

    invoke-virtual {p1, v0}, Lid7;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_story_draft_text_layers_draft_id` ON `story_draft_text_layers` (`draft_id`)"

    invoke-virtual {p1, v0}, Lid7;->I(Ljava/lang/String;)V

    const-string p1, "finish migration 72 to 73"

    invoke-static {p0, p1, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqxe;)V
    .locals 2

    iget v0, p0, Lmya;->c:I

    iget-object v1, p0, Lmya;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxa;->b(Lqxe;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE `presence`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast v1, Lbya;

    invoke-interface {v1, p1}, Lff0;->f(Lqxe;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `contacts`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast v1, Lbya;

    invoke-interface {v1, p1}, Lff0;->f(Lqxe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
