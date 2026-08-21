.class public final synthetic Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu8h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lu8h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lu8h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lew5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lrej;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lncj;->h:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.concurrent"

    invoke-static {v1, v2, v5}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v5}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM video_message_preparations"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lx5j;

    invoke-direct {v1, v0}, Lx5j;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :pswitch_4
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lo63;

    iget-object v0, v0, Lo63;->a:Lpj4;

    invoke-virtual {v0}, Lpj4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llyj;

    iget-object v1, v0, Llyj;->e:Ld25;

    const-string v2, "showSaving"

    invoke-virtual {v1, v2, v5}, Ld25;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Llyj;->b:Lkyj;

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcli;

    iget-object v0, v0, Lcli;->i:Lcmi;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lvfi;

    invoke-virtual {v0}, Lvfi;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ldw8;

    iget v3, v0, Ldw8;->a:I

    if-nez v3, :cond_4

    const-string v1, "*"

    goto :goto_4

    :cond_4
    iget-object v0, v0, Ldw8;->b:Lbw8;

    instance-of v5, v0, Lf9i;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lf9i;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lf9i;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_8

    if-ne v3, v2, :cond_7

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    goto :goto_4

    :cond_8
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lu0i;

    invoke-direct {v1, v0}, Lu0i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ltoe;

    return-object v3

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lej5;

    invoke-direct {v2, v0, v1}, Lej5;-><init>(J)V

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "SELECT type, COUNT(*) as count FROM tasks WHERE status = ? OR status = ? GROUP BY type"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v6, 0x0

    :try_start_3
    invoke-interface {v1, v4, v6, v7}, Lvxe;->c(IJ)V

    const-wide/16 v6, 0x14

    invoke-interface {v1, v2, v6, v7}, Lvxe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxvc;->x(I)Lctc;

    move-result-object v2

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    new-instance v6, Lsjh;

    invoke-direct {v6, v2, v3}, Lsjh;-><init>(Lctc;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "SELECT * FROM tasks WHERE type = ? LIMIT ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v5, 0x30

    :try_start_5
    invoke-interface {v1, v4, v5, v6}, Lvxe;->c(IJ)V

    const-wide/16 v3, 0x64

    invoke-interface {v1, v2, v3, v4}, Lvxe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lxvc;->x(I)Lctc;

    move-result-object v14

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lxvc;->w(I)Lrkh;

    move-result-object v15

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lujh;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lujh;-><init>(JLctc;Lrkh;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v6, 0xc

    :try_start_6
    invoke-interface {v1, v4, v6, v7}, Lvxe;->c(IJ)V

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v5, v2

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move v4, v5

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lp8h;

    iget-object v0, v0, Lp8h;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v5, v4

    :cond_f
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo63;

    iget-object v0, v0, Lo63;->a:Lpj4;

    iget-object v0, v0, Lpj4;->s:Lix2;

    invoke-virtual {v0}, Lix2;->h()Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lll4;

    invoke-virtual {v0}, Lll4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lll4;

    iget-object v0, v0, Lll4;->b:Lkl4;

    sget-object v1, Lkl4;->b:Lkl4;

    if-ne v0, v1, :cond_10

    goto :goto_c

    :cond_10
    move v4, v5

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lp8h;

    iget-object v0, v0, Lp8h;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v5, v4

    :cond_12
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
