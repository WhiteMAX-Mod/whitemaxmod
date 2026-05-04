.class public final Lw26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq4;
.implements Lcpd;
.implements Lia;
.implements Ltxd;
.implements Lexh;
.implements Lvhf;
.implements Lexk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw26;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array p1, p1, [I

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lw26;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lw26;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance p1, Lb68;

    .line 28
    sget-object p2, Lici;->h:Lici;

    .line 29
    invoke-direct {p1, p2}, Lb68;-><init>(Lici;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lw26;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lm7l;

    const/16 p2, 0xb

    .line 34
    invoke-direct {p1, p2}, Lm7l;-><init>(I)V

    .line 35
    iput-object p1, p0, Lw26;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lw26;->b:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw26;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw26;->a:I

    iput-object p2, p0, Lw26;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw26;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lw26;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lw26;->a:I

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v2, Lw26;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v3, "Create emoji tree from bin. Start"

    .line 7
    invoke-static {v0, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget v0, Lunc;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 9
    :try_start_1
    new-array v0, v0, [B

    .line 10
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 11
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 12
    new-array v0, v0, [J

    iput-object v0, v1, Lw26;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 14
    new-array v0, v0, [B

    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 16
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 17
    iget-object v12, v1, Lw26;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lw26;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 22
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static i(Lpg7;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p0, v0}, Lpg7;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static j(III)Lw26;
    .locals 2

    new-instance v0, Lw26;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Lw26;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lpg7;)Ldrf;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ly7i;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "work_spec_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ly7i;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v8, "prerequisite_id"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "prerequisite_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lz7i;

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

    invoke-direct/range {v6 .. v11}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz7i;

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

    invoke-direct/range {v13 .. v18}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, La8i;

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

    invoke-direct {v7, v11, v13, v8, v10}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v13, v3, v8}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb8i;

    const-string v7, "Dependency"

    invoke-direct {v3, v7, v1, v5, v6}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v0, Ldrf;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "state"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "state"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "worker_class_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input_merger_class_name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "input"

    const-string v19, "BLOB"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "input"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "output"

    const-string v20, "BLOB"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "output"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "initial_delay"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "interval_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "interval_duration"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "flex_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "run_attempt_count"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "backoff_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "backoff_policy"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "backoff_delay_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "last_enqueue_time"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "minimum_retention_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "minimum_retention_duration"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "schedule_requested_at"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_in_foreground"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "out_of_quota_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "period_count"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const-string v19, "0"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "generation"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "generation"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "required_network_type"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_charging"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "requires_battery_not_low"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "requires_storage_not_low"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "trigger_max_content_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "content_uri_triggers"

    const-string v20, "BLOB"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, La8i;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v13, v7, v14}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v13, v3, v11}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb8i;

    const-string v7, "WorkSpec"

    invoke-direct {v3, v7, v1, v8, v10}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Ldrf;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "tag"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lz7i;

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

    invoke-direct/range {v14 .. v19}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, La8i;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v13, v11, v14}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lb8i;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v3, v8}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ldrf;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v10, v6, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const-string v20, "0"

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "generation"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "system_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lz7i;

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

    invoke-direct/range {v14 .. v19}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lb8i;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v3, v5}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ldrf;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lz7i;

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

    invoke-direct/range {v14 .. v19}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, La8i;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v13, v10, v9}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lb8i;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v3, v5}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ldrf;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "progress"

    const-string v19, "BLOB"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "progress"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lz7i;

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

    invoke-direct/range {v14 .. v19}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lb8i;

    const-string v8, "WorkProgress"

    invoke-direct {v5, v8, v1, v3, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ldrf;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v5, v6, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "key"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "key"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "long_value"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "long_value"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lb8i;

    const-string v5, "Preference"

    invoke-direct {v4, v5, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lb8i;->a(Lpg7;Ljava/lang/String;)Lb8i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ldrf;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v4, v6, v0}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Ldrf;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne7;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lne7;->a:Ljava/lang/String;

    iget v2, v2, Lne7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->S(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgwk;

    check-cast p2, Lobi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lawk;

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Lyci;

    invoke-virtual {p1, v0}, Lawk;->X(Lyci;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lobi;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v0, v0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lysl;

    invoke-direct {v1, v0}, Lysl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public c(Lgb7;)Z
    .locals 2

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    iget-object v1, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v1, Lm7l;

    invoke-virtual {v1, p1}, Lm7l;->c(Lgb7;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/util/ArrayList;)Lzod;
    .locals 2

    new-instance v0, Lle6;

    iget-object v1, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v1, Lh7;

    invoke-direct {v0, v1, p1}, Lle6;-><init>(Lh7;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lag8;->k(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lag8;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ltw7;
    .locals 3

    new-instance v0, Ltw7;

    iget-object v1, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ltw7;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ln30;Lyr4;)V
    .locals 4

    instance-of v0, p2, Lb6c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb6c;

    iget v1, v0, Lb6c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6c;

    invoke-direct {v0, p0, p2}, Lb6c;-><init>(Lw26;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lb6c;->d:Ljava/lang/Object;

    iget v1, v0, Lb6c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lw26;->b:Ljava/lang/Object;

    check-cast p2, Lglh;

    iput v2, v0, Lb6c;->f:I

    invoke-virtual {p2, p1, v0}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lgb7;)Ldxh;
    .locals 5

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Lm7l;

    iget-object v1, p1, Lgb7;->n:Ljava/lang/String;

    iget v2, p1, Lgb7;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcl2;

    iget-object p1, p1, Lgb7;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lcl2;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lvk2;

    invoke-direct {p1, v1, v2}, Lvk2;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lm7l;->c(Lgb7;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lm7l;->k(Lgb7;)Lmxh;

    move-result-object p1

    new-instance v0, Lli5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lli5;-><init>(Lmxh;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Luca;Lsca;Ljava/util/List;)Lvb9;
    .locals 7

    iget-object p2, p0, Lw26;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/android/media/service/OneMeMediaSessionService;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5a;

    iget-object v3, v2, Ly5a;->b:Ln5a;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly5a;->a()La5a;

    move-result-object v4

    iget-object v3, v3, Ln5a;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lzzk;->a(Landroid/net/Uri;Ly5a;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, La5a;->g:Ljava/lang/String;

    invoke-virtual {v4}, La5a;->a()Ly5a;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5a;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Ly5a;->d:Li7a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Li7a;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->j:I

    invoke-virtual {p2}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lb0a;

    move-result-object p3

    invoke-virtual {p3}, Lscout/Component;->getAccessor()La6;

    move-result-object p3

    const/16 v2, 0x54

    invoke-virtual {p3, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lljc;

    invoke-virtual {p3, p2, v6, v1}, Lljc;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Lp6l;->g(Landroid/app/PendingIntent;)Z

    move-result p3

    invoke-static {p3}, Lnqf;->h(Z)V

    :cond_5
    iget-object p1, p1, Luca;->a:Lpda;

    iput-object p2, p1, Lpda;->u:Landroid/app/PendingIntent;

    iget-object p3, p1, Lpda;->g:Lbfa;

    iget-object v1, p3, Lbfa;->d:Lf6i;

    invoke-virtual {v1}, Lf6i;->j()Lmd8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsca;

    iget v5, v4, Lsca;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    iget-object v5, p3, Lbfa;->d:Lf6i;

    invoke-virtual {v5, v4}, Lf6i;->u(Lsca;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lm1a;

    invoke-direct {v5, p2}, Lm1a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lpda;->c(Lsca;Loda;)V

    invoke-virtual {p1, v4}, Lpda;->i(Lsca;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v4, p1, Lpda;->h:Laea;

    iget-object v4, v4, Laea;->i:Lyda;

    invoke-virtual {v4, v2, p2}, Lyda;->b(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly5a;

    iget-object p2, p2, Ly5a;->b:Ln5a;

    if-nez p2, :cond_8

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Loc8;

    invoke-direct {p2, p1}, Loc8;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object p2

    :goto_5
    return-object p2
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

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

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lag8;->k(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lag8;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw26;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoh;

    iget-wide v3, v3, Ldoh;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v2, v1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lw26;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lr8c;->d(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Ltvh;->L0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
