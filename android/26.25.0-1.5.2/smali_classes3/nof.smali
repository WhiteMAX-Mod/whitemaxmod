.class public final synthetic Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lnof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lnof;->a:I

    sget-object v1, Lcpg;->a:Lcpg;

    const-string v2, "id"

    const/4 v3, 0x2

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELECT type, COUNT(*) as count FROM tasks WHERE status = ? OR status = ? GROUP BY type"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const-wide/16 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7, v8}, Lxoe;->c(IJ)V

    const-wide/16 v7, 0x14

    invoke-interface {v1, v3, v7, v8}, Lxoe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcoc;->t(I)Lllc;

    move-result-object v2

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lt7h;

    invoke-direct {v4, v2, v3}, Lt7h;-><init>(Lllc;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM tasks WHERE type = ? LIMIT ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const-wide/16 v4, 0x30

    :try_start_2
    invoke-interface {v1, v6, v4, v5}, Lxoe;->c(IJ)V

    const-wide/16 v4, 0x64

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lcoc;->t(I)Lllc;

    move-result-object v14

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lcoc;->s(I)Ls8h;

    move-result-object v15

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lxoe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lv7h;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lv7h;-><init>(JLllc;Ls8h;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const-wide/16 v7, 0xc

    :try_start_3
    invoke-interface {v1, v6, v7, v8}, Lxoe;->c(IJ)V

    const-wide/16 v6, 0xa

    invoke-interface {v1, v3, v6, v7}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v5, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lswg;

    iget-object v0, v0, Lswg;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ld43;

    iget-object v0, v0, Ld43;->a:Log4;

    iget-object v0, v0, Log4;->s:Lxu2;

    invoke-virtual {v0}, Lxu2;->i()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lji4;

    invoke-virtual {v0}, Lji4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lji4;

    iget-object v0, v0, Lji4;->b:Lii4;

    sget-object v1, Lii4;->b:Lii4;

    if-ne v0, v1, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lswg;

    iget-object v0, v0, Lswg;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lud4;

    invoke-virtual {v0}, Lud4;->E()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lsze;

    iget-object v0, v0, Lsze;->e:Lud4;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lud4;

    invoke-virtual {v0}, Lud4;->E()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo0g;

    const-class v1, Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0g;->b(Ljava/lang/String;)V

    const-string v1, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v0, v1}, Lo0g;->b(Ljava/lang/String;)V

    const-class v1, Lw59;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    const-class v2, Ljm4;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    new-array v7, v3, [Lxp8;

    aput-object v1, v7, v5

    aput-object v2, v7, v6

    invoke-virtual {v0, v7}, Lo0g;->a([Lxp8;)V

    const-class v1, Lone/me/android/OneMeApplication;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    const-class v2, Landroid/graphics/Typeface;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    new-array v3, v3, [Lxp8;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Lo0g;->a([Lxp8;)V

    const-class v1, Landroid/content/pm/PackageManager;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0g;->b(Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lxag;

    sget-object v0, Lrfg;->u:[Lfq8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    sget-object v0, Lteg;->b:Lteg;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":stickers/settings"

    invoke-static {v0, v3, v1, v1, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh6e;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    iget v0, v0, Lh6e;->f:I

    const v1, 0x7f09070d

    if-ne v0, v1, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const-wide/16 v3, 0x32

    :try_start_6
    invoke-interface {v1, v6, v3, v4}, Lxoe;->c(IJ)V

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lrag;->a([B)Lj79;

    move-result-object v11

    new-instance v6, Lr8g;

    invoke-direct/range {v6 .. v11}, Lr8g;-><init>(JJLj79;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lud4;

    invoke-virtual {v0}, Lud4;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Luxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luxf;->a:Ljava/lang/String;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Luxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luxf;->a:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lin8;

    iput-boolean v6, v0, Lin8;->b:Z

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lqnf;

    invoke-direct {v1, v0}, Lqnf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lhm4;

    invoke-virtual {v0}, Lhm4;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lhm4;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
