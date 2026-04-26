.class public final synthetic Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lgyh;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Leuf;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->S0(Leuf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.concurrent"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kotlinx.coroutines"

    invoke-static {v0, v2, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcsj;

    invoke-direct {v2, v0}, Lcsj;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_3
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lm63;

    iget-object v0, v0, Lm63;->a:Lzj4;

    invoke-virtual {v0}, Lzj4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj09;

    iget v2, v0, Lj09;->a:I

    iget-object v3, v0, Lj09;->b:Lh09;

    if-nez v2, :cond_2

    const-string v0, "*"

    goto :goto_1

    :cond_2
    instance-of v2, v3, Lg0j;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lg0j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lg0j;->d(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget v0, v0, Lj09;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const-string v0, "out "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-string v0, "in "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v0, Lrj5;

    invoke-direct {v0, v2, v3}, Lrj5;-><init>(J)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-interface {v0, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    const/16 v0, 0xc

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0, v3, v4}, Lvwf;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Lvwf;->b(IJ)V

    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v3, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lvwf;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT * FROM tasks WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Lpwf;

    invoke-interface {v2, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    const/16 v0, 0xb

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v2, v0, v3, v4}, Lvwf;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2, v0}, Lvwf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lox3;->j(I)Lead;

    move-result-object v15

    invoke-interface {v2, v4}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lox3;->i(I)Lkci;

    move-result-object v16

    invoke-interface {v2, v5}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lvwf;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Lvwf;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lvwf;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lsbi;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lsbi;-><init>(JLead;Lkci;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lrtc;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzxh;

    iget-object v0, v0, Lzxh;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v1

    :goto_7
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lm63;

    iget-object v0, v0, Lm63;->a:Lzj4;

    invoke-virtual {v0}, Lzj4;->f()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
