.class public final synthetic Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lhrg;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxke;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->c1(Lxke;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lki5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v2, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {v0, v2}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v2, Lqsi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lki5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v2, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {v0, v2}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v2, Lqri;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llpi;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.concurrent"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kotlinx.coroutines"

    invoke-static {v0, v2, v4}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lia0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lia0;-><init>(I)V

    iput-object v2, v0, Lfm9;->a:Lia0;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM video_message_preparations"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lrii;

    invoke-direct {v2, v0}, Lrii;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_8
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lwx2;

    iget-object v0, v0, Lwx2;->a:Lj84;

    invoke-virtual {v0}, Lj84;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lezh;

    iget-object v0, v0, Lezh;->i:Le0i;

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    invoke-interface {v2, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lavh;

    invoke-virtual {v0}, Lavh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lve8;

    iget v2, v0, Lve8;->a:I

    iget-object v3, v0, Lve8;->b:Lte8;

    if-nez v2, :cond_2

    const-string v0, "*"

    goto :goto_1

    :cond_2
    instance-of v2, v3, Ltoh;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Ltoh;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ltoh;->a(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget v0, v0, Lve8;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

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

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lvgh;

    invoke-direct {v2, v0}, Lvgh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lree;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v0, Lp65;

    invoke-direct {v0, v2, v3}, Lp65;-><init>(J)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "SELECT * FROM tasks WHERE type = ? LIMIT ?"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    const/16 v0, 0x30

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v2, v0, v3, v4}, Lene;->b(IJ)V

    const/4 v0, 0x2

    const/16 v3, 0x64

    int-to-long v3, v3

    invoke-interface {v2, v0, v3, v4}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lene;->R0()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->t(I)Lpbc;

    move-result-object v15

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->s(I)Ln2h;

    move-result-object v16

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Lene;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lene;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lw1h;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lw1h;-><init>(JLpbc;Ln2h;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-interface {v0, v1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    const/16 v0, 0xc

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v1}, Lene;->R0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Lene;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v2, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    invoke-interface {v1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lene;->R0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzub;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
