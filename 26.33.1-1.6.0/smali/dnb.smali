.class public final Ldnb;
.super Lpmb;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ldnb;->c:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x48

    const/16 v0, 0x49

    invoke-direct {p0, p1, v0}, Lpmb;-><init>(II)V

    const-class p1, Ldnb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldnb;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lpmb;-><init>(II)V

    new-instance p1, Lepb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lepb;-><init>(B)V

    iput-object p1, p0, Ldnb;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x19

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lpmb;-><init>(II)V

    new-instance p1, Lsmb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lqt7;)V
    .locals 2

    iget-byte v0, p0, Ldnb;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpmb;->a(Lqt7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldnb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 72 to 73"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UPDATE story_draft_text_layers SET scale = scale * slider_scale"

    invoke-virtual {p1, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `story_draft_text_layers_new` (\n                `layer_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `draft_id` INTEGER NOT NULL,\n                `align_mode` TEXT NOT NULL,\n                `text_color` INTEGER NOT NULL,\n                `text_background_color` INTEGER NOT NULL,\n                `text` TEXT NOT NULL,\n                `text_style` TEXT NOT NULL,\n                `layout_width` INTEGER NOT NULL,\n                `translation_x` REAL NOT NULL,\n                `translation_y` REAL NOT NULL,\n                `scale` REAL NOT NULL,\n                `rotation` REAL NOT NULL,\n                `text_bounds_left` REAL,\n                `text_bounds_top` REAL,\n                `text_bounds_right` REAL,\n                `text_bounds_bottom` REAL,\n                FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`)\n                    ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {p1, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO story_draft_text_layers_new (\n                layer_id, draft_id, align_mode, text_color, text_background_color, text, text_style,\n                layout_width, translation_x, translation_y, scale, rotation,\n                text_bounds_left, text_bounds_top, text_bounds_right, text_bounds_bottom\n            )\n            SELECT\n                layer_id, draft_id, align_mode, text_color, text_background_color, text, text_style,\n                layout_width, translation_x, translation_y, scale, rotation,\n                text_bounds_left, text_bounds_top, text_bounds_right, text_bounds_bottom\n            FROM story_draft_text_layers\n            "

    invoke-virtual {p1, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "DROP TABLE story_draft_text_layers"

    invoke-virtual {p1, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE story_draft_text_layers_new RENAME TO story_draft_text_layers"

    invoke-virtual {p1, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_story_draft_text_layers_draft_id` ON `story_draft_text_layers` (`draft_id`)"

    invoke-virtual {p1, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string p1, "finish migration 72 to 73"

    invoke-static {p0, p1, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu1g;)V
    .locals 2

    iget-byte v0, p0, Ldnb;->c:B

    iget-object v1, p0, Ldnb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpmb;->b(Lu1g;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    check-cast v1, Lepb;

    invoke-interface {v1, p1}, Lhi0;->c(Lu1g;)V

    return-void

    :pswitch_1
    const-string p0, "DROP TABLE `chat_location`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `contact_location`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    check-cast v1, Lsmb;

    invoke-interface {v1, p1}, Lhi0;->c(Lu1g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
