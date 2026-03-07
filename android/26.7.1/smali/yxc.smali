.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih;
.implements Lvwa;
.implements Lyee;
.implements Ljavax/inject/Provider;
.implements Lycg;
.implements Lv9h;
.implements Lrsj;


# static fields
.field public static final b:[I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyxc;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array p1, p1, [I

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lnx3;

    invoke-direct {p1}, Lnx3;-><init>()V

    iput-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Llhg;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Llhg;-><init>(I)V

    iput-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lnn7;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lnn7;-><init>(I)V

    .line 15
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 16
    iput-object p2, p0, Lyxc;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lngg;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, p1, v1}, Lfm4;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, v0, Lngg;->o:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lfm4;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lfm4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lo17;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p0, v0}, Lo17;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lo17;)Ltxe;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lh9h;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "work_spec_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh9h;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v8, "prerequisite_id"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "prerequisite_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Li9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    invoke-direct/range {v6 .. v11}, Li9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Li9h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Li9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lj9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13, v8, v10}, Lj9h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj9h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v13, v3, v8}, Lj9h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk9h;

    const-string v7, "Dependency"

    invoke-direct {v3, v7, v1, v5, v6}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v0, Ltxe;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "state"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "state"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "worker_class_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input_merger_class_name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "input"

    const-string v19, "BLOB"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "output"

    const-string v20, "BLOB"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "output"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "initial_delay"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "interval_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "interval_duration"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "flex_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "run_attempt_count"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "backoff_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "backoff_policy"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "backoff_delay_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "last_enqueue_time"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "minimum_retention_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "minimum_retention_duration"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "schedule_requested_at"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_in_foreground"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "out_of_quota_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "period_count"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const-string v19, "0"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "generation"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "generation"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "required_network_type"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_charging"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "requires_battery_not_low"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_storage_not_low"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "trigger_max_content_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "content_uri_triggers"

    const-string v20, "BLOB"

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lj9h;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v13, v7, v14}, Lj9h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj9h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v13, v3, v11}, Lj9h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk9h;

    const-string v7, "WorkSpec"

    invoke-direct {v3, v7, v1, v8, v10}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Ltxe;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "tag"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Li9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Li9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lj9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v13, v11, v14}, Lj9h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lk9h;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v3, v8}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ltxe;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v10, v6, v1}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const-string v20, "0"

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "generation"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lh9h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "system_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Li9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Li9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk9h;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v3, v5}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ltxe;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Li9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Li9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lj9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v13, v10, v9}, Lj9h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk9h;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v3, v5}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ltxe;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "progress"

    const-string v19, "BLOB"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "progress"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Li9h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, Li9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lk9h;

    const-string v8, "WorkProgress"

    invoke-direct {v5, v8, v1, v3, v4}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ltxe;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v5, v6, v1}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lh9h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "key"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "key"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lh9h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "long_value"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lh9h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "long_value"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lk9h;

    const-string v5, "Preference"

    invoke-direct {v4, v5, v1, v2, v3}, Lk9h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lk9h;->a(Lo17;Ljava/lang/String;)Lk9h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk9h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ltxe;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v4, v6, v0}, Lyli;->c(Ljava/lang/String;Lk9h;Ljava/lang/String;Lk9h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Ltxe;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ltxe;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lr90;->o(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lr90;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyxc;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lmlj;

    iget-object v0, v0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcwj;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public c(Lxc5;)V
    .locals 3

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    new-instance v1, Lrye;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbc2;->e(Le37;)V

    return-void
.end method

.method public d(Lyah;)V
    .locals 4

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lubh;

    invoke-interface {v0}, Lubh;->c()Ltbh;

    move-result-object v1

    new-instance v2, Lq90;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltbh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lfah;)V
    .locals 4

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lubh;

    invoke-interface {v0}, Lubh;->c()Ltbh;

    move-result-object v1

    new-instance v2, Lgbh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltbh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lr90;->o(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lr90;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(IZ)V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lnx3;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lnx3;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-static {v0}, Lsa0;->e(Lsa0;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-static {v0}, Lsa0;->e(Lsa0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-static {v0}, Lsa0;->e(Lsa0;)V

    return-void
.end method

.method public k()Lhh7;
    .locals 3

    new-instance v0, Lhh7;

    iget-object v1, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lhh7;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-object v1, v0, Lsa0;->c:Lxwa;

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsa0;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    check-cast v2, Luo9;

    invoke-virtual {v2, p1, p2}, Luo9;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Lpxa;->R0:Lwk9;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lwk9;->d:Lfm9;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfm9;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Lpxa;->R0:Lwk9;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lwk9;->d:Lfm9;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lfm9;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Lpxa;->L0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Lsa0;->o:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lsa0;->Y:Lq4g;

    sget-object p2, Ldpa;->a:Ldpa;

    invoke-virtual {p1, p2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public m(Ln20;Luh4;)V
    .locals 4

    instance-of v0, p2, Ljjb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljjb;

    iget v1, v0, Ljjb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljjb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljjb;

    invoke-direct {v0, p0, p2}, Ljjb;-><init>(Lyxc;Luh4;)V

    :goto_0
    iget-object p2, v0, Ljjb;->d:Ljava/lang/Object;

    iget v1, v0, Ljjb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast p2, Llng;

    iput v2, v0, Ljjb;->X:I

    invoke-virtual {p2, p1, v0}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ltkf;Landroid/graphics/Rect;)Lh44;
    .locals 4

    new-instance v0, Lh44;

    iget-object v1, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luh7;

    if-nez v2, :cond_0

    new-instance v2, Luh7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Luh7;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luh7;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luh7;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lh44;-><init>(Luh7;Ltkf;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-static {v0}, Lsa0;->e(Lsa0;)V

    return-void
.end method

.method public r()Lvn2;
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;Lsmc;)Z
    .locals 2

    iget-object p2, p2, Lsmc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Llhg;

    invoke-virtual {v0, p2}, Llhg;->h(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-static {v0}, Lsa0;->e(Lsa0;)V

    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v0, v0, Leg9;->S1:Ljuh;

    iget-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ldb0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ldb0;-><init>(Ljuh;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-static {v0}, Lsa0;->e(Lsa0;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Lk4c;

    iget-object p2, p1, Lc4;->e:Lbl8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    const-string v1, "stat.fresco"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Ltf8;->d:Lsf8;

    iget-object v1, v0, Ltf8;->b:Lava;

    const-class v3, Lcng;

    sget-object v4, Lyme;->a:Lzme;

    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh0i;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lh0i;-><init>(Lxh8;Ljava/util/List;I)V

    invoke-static {v1, v4}, Lr90;->m0(Lava;Lmi8;)Lli8;

    move-result-object v1

    check-cast v1, Lli8;

    invoke-virtual {v0, v1, p2}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lc4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during decoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v0, Lcue;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lcng;->d:Lcng;

    :cond_3
    return-object v2
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Lk4c;

    :try_start_0
    sget-object p2, Ltf8;->d:Lsf8;

    iget-object v0, p2, Ltf8;->b:Lava;

    const-class v1, Lcng;

    sget-object v2, Lyme;->a:Lzme;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh0i;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lh0i;-><init>(Lxh8;Ljava/util/List;I)V

    invoke-static {v0, v2}, Lr90;->m0(Lava;Lmi8;)Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p2, v0, p3}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lcue;

    invoke-direct {v0, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lc4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during encoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p2, Lcue;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "stat.fresco"

    invoke-static {p1, p3, p2}, Ly17;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lld6;

    invoke-virtual {p1}, Lld6;->apply()V

    :cond_2
    return-void
.end method
