.class public final synthetic Lr0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lr0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lr0g;->a:I

    const-string v2, "mp4_url"

    const-string v3, "update_time"

    const-string v4, "url"

    const-string v5, "height"

    const-string v6, "width"

    const-string v7, "sticker_id"

    const-string v8, "SELECT * FROM stickers"

    const-string v10, "created_time"

    const-string v11, "data"

    const-string v12, "dependency_type"

    const-string v13, "depends_request_id"

    const-string v14, "fails_count"

    const-string v15, "status"

    const-string v9, "type"

    move/from16 v17, v0

    const-string v0, "id"

    sget-object v21, Lmah;->a:Lmah;

    const/4 v1, 0x1

    packed-switch v17, :pswitch_data_0

    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz58;

    iget v2, v0, Lz58;->a:I

    iget-object v0, v0, Lz58;->b:Lx58;

    if-nez v2, :cond_0

    const-string v0, "*"

    goto :goto_3

    :cond_0
    instance-of v3, v0, Ls8h;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ls8h;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ls8h;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxde;

    new-instance v1, Ls2f;

    invoke-direct {v1}, Ls2f;-><init>()V

    :goto_4
    invoke-interface {v0}, Lxde;->u0()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls2f;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lx2f;->a(Ls2f;)Ls2f;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxde;

    invoke-interface {v0}, Lxde;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ltz4;

    invoke-direct {v2, v0, v1}, Ltz4;-><init>(J)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM tasks WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_1
    invoke-interface {v2, v1, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v2, "SELECT * FROM tasks WHERE type = ?"

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    invoke-interface {v3, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    const/16 v3, 0xb

    int-to-long v3, v3

    :try_start_3
    invoke-interface {v2, v1, v3, v4}, Lxde;->b(IJ)V

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v1}, Lxde;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lmqa;->w(I)Lx2c;

    move-result-object v14

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lmqa;->v(I)Lpmg;

    move-result-object v15

    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v17

    move/from16 p1, v0

    move/from16 v23, v1

    invoke-interface {v2, v6}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v7}, Lxde;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzlg;

    move/from16 v19, v0

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lzlg;-><init>(JLx2c;Lpmg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, p1

    move/from16 v1, v23

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_4
    invoke-interface {v2, v1, v3, v4}, Lxde;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0, v1}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Lxde;->getLong(I)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    long-to-int v1, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    move v1, v9

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v2, "SELECT * FROM tasks WHERE status = ?"

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    invoke-interface {v3, v2}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    const/16 v3, 0xa

    int-to-long v3, v3

    :try_start_5
    invoke-interface {v2, v1, v3, v4}, Lxde;->b(IJ)V

    invoke-static {v2, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v2}, Lxde;->u0()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2, v0}, Lxde;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v1}, Lxde;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lmqa;->w(I)Lx2c;

    move-result-object v14

    invoke-interface {v2, v3}, Lxde;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lmqa;->v(I)Lpmg;

    move-result-object v15

    invoke-interface {v2, v4}, Lxde;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v2, v5}, Lxde;->getLong(I)J

    move-result-wide v17

    move/from16 p1, v0

    move/from16 v23, v1

    invoke-interface {v2, v6}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v7}, Lxde;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v2, v8}, Lxde;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lzlg;

    move/from16 v19, v0

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lzlg;-><init>(JLx2c;Lpmg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v0, p1

    move/from16 v1, v23

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/4 v9, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lh9g;

    iget-object v0, v0, Lh9g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v9, v1

    :cond_c
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbu2;

    iget-object v0, v0, Lbu2;->a:Lk24;

    invoke-virtual {v0}, Lk24;->e()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Le54;

    invoke-virtual {v0}, Le54;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v9, 0x0

    move-object/from16 v0, p1

    check-cast v0, Le54;

    iget-object v0, v0, Le54;->b:Ld54;

    sget-object v2, Ld54;->b:Ld54;

    if-ne v0, v2, :cond_d

    goto :goto_b

    :cond_d
    move v1, v9

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v9, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lh9g;

    iget-object v0, v0, Lh9g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v9, v1

    :cond_f
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lwy3;

    invoke-virtual {v0}, Lwy3;->y()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltoe;

    iget-object v0, v0, Ltoe;->o:Lwy3;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lwy3;

    invoke-virtual {v0}, Lwy3;->y()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Llob;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "    "

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_11

    move-object v0, v2

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_c
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lnyf;

    sget-object v0, Lp4g;->z0:[Lv58;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    sget-object v0, Lo3g;->c:Lo3g;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":stickers/settings"

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-static {v0, v1, v10, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v21

    :pswitch_19
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    check-cast v11, Lsde;

    invoke-interface {v11, v8}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v8

    :try_start_8
    invoke-static {v8, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v8, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v8, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v11, "first_url"

    invoke-static {v8, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "preview_url"

    invoke-static {v8, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tags"

    invoke-static {v8, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sticker_type"

    invoke-static {v8, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "set_id"

    invoke-static {v8, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v1, "lottie_url"

    invoke-static {v8, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    const-string v9, "audio"

    invoke-static {v8, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "author_type"

    invoke-static {v8, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "video_url"

    invoke-static {v8, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v8}, Lxde;->u0()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v8, v0}, Lxde;->getLong(I)J

    move-result-wide v24

    invoke-interface {v8, v7}, Lxde;->getLong(I)J

    move-result-wide v26

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-interface {v8, v6}, Lxde;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v21, v6

    move v10, v7

    invoke-interface {v8, v5}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v8, v4}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v30, 0x0

    goto :goto_e

    :cond_12
    invoke-interface {v8, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v7

    :goto_e
    invoke-interface {v8, v3}, Lxde;->getLong(I)J

    move-result-wide v31

    invoke-interface {v8, v2}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v33, 0x0

    goto :goto_f

    :cond_13
    invoke-interface {v8, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v7

    :goto_f
    invoke-interface {v8, v11}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v34, 0x0

    goto :goto_10

    :cond_14
    invoke-interface {v8, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    :goto_10
    invoke-interface {v8, v12}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v35, 0x0

    goto :goto_11

    :cond_15
    invoke-interface {v8, v12}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    :goto_11
    invoke-interface {v8, v13}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzka;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    move/from16 v44, v2

    move v7, v3

    invoke-interface {v8, v14}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lzka;->F(I)I

    move-result v37

    invoke-interface {v8, v15}, Lxde;->getLong(I)J

    move-result-wide v38

    invoke-interface {v8, v1}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v40, 0x0

    :goto_12
    move v3, v1

    move/from16 v2, v18

    move/from16 v18, v0

    goto :goto_13

    :cond_16
    invoke-interface {v8, v1}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_12

    :goto_13
    invoke-interface {v8, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    const/16 v41, 0x1

    :goto_14
    move/from16 v0, p1

    move/from16 p1, v2

    goto :goto_15

    :cond_17
    const/16 v41, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v8, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lzka;->E(I)I

    move-result v42

    move/from16 v1, v17

    invoke-interface {v8, v1}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v43, 0x0

    goto :goto_16

    :cond_18
    invoke-interface {v8, v1}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_16
    new-instance v23, Lczf;

    move/from16 v29, v6

    move/from16 v28, v9

    invoke-direct/range {v23 .. v43}, Lczf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v23

    move-object/from16 v6, v19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v9, p1

    move/from16 p1, v0

    move/from16 v17, v1

    move v1, v3

    move v3, v7

    move v7, v10

    move/from16 v0, v18

    move/from16 v2, v44

    move-object v10, v6

    move/from16 v6, v21

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    goto :goto_17

    :cond_19
    move-object v6, v10

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_17
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v8}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_9
    invoke-static {v1, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v8, "first_url"

    invoke-static {v1, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "preview_url"

    invoke-static {v1, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags"

    invoke-static {v1, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sticker_type"

    invoke-static {v1, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "set_id"

    invoke-static {v1, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lottie_url"

    invoke-static {v1, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "audio"

    invoke-static {v1, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "author_type"

    invoke-static {v1, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "video_url"

    invoke-static {v1, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Lxde;->u0()Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v7}, Lxde;->getLong(I)J

    move-result-wide v26

    move/from16 v18, v14

    move-object/from16 v19, v15

    invoke-interface {v1, v6}, Lxde;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v21, v6

    move v15, v7

    invoke-interface {v1, v5}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v4}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v30, 0x0

    goto :goto_19

    :cond_1a
    invoke-interface {v1, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v7

    :goto_19
    invoke-interface {v1, v3}, Lxde;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v2}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1b
    invoke-interface {v1, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v7

    :goto_1a
    invoke-interface {v1, v8}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    :goto_1b
    invoke-interface {v1, v9}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1d
    invoke-interface {v1, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    :goto_1c
    invoke-interface {v1, v10}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzka;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    move/from16 v44, v2

    move v7, v3

    invoke-interface {v1, v11}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lzka;->F(I)I

    move-result v37

    invoke-interface {v1, v12}, Lxde;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v13}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v40, 0x0

    :goto_1d
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v13}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v2}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1f

    const/16 v41, 0x1

    :goto_1f
    move/from16 v3, p1

    move/from16 p1, v5

    goto :goto_20

    :cond_1f
    const/16 v41, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v3}, Lxde;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lzka;->E(I)I

    move-result v42

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v43, 0x0

    goto :goto_21

    :cond_20
    invoke-interface {v1, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v43, v5

    :goto_21
    new-instance v23, Lczf;

    move/from16 v29, v6

    move/from16 v28, v14

    invoke-direct/range {v23 .. v43}, Lczf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v5, v23

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v5, p1

    move v14, v2

    move/from16 p1, v3

    move/from16 v17, v4

    move v3, v7

    move v7, v15

    move/from16 v4, v18

    move/from16 v2, v44

    move-object v15, v6

    move/from16 v6, v21

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    goto :goto_22

    :cond_21
    move-object v6, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, Lxde;->u0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
