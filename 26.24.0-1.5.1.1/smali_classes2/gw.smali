.class public Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;
.implements Lqed;
.implements Lmdb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lgw;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lgw;->c:Ljava/lang/Object;

    .line 45
    iput p3, p0, Lgw;->b:I

    if-nez p4, :cond_0

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgw;->d:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILywf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 39
    iput p1, p0, Lgw;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    new-instance p1, Lp05;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lp05;-><init>(I)V

    iput-object p1, p0, Lgw;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    iput p1, p0, Lgw;->b:I

    sget-object p1, Lxf9;->G0:Le17;

    iput-object p1, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 42
    iput p5, p0, Lgw;->a:I

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgw;->e:Ljava/lang/Object;

    iput p4, p0, Lgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILib0;Lef0;Ltf0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lgw;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 34
    iput p2, p0, Lgw;->b:I

    .line 35
    iput-object p4, p0, Lgw;->d:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgw;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 53
    iput p2, p0, Lgw;->b:I

    .line 54
    iput-object p3, p0, Lgw;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo90;Lbg1;ILbg1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgw;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgw;->d:Ljava/lang/Object;

    iput p3, p0, Lgw;->b:I

    iput-object p4, p0, Lgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr19;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgw;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lp6a;)Lgw;
    .locals 12

    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v1, v2

    move v7, v1

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lp6a;->A()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lhy4;->K(Lp6a;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x3

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v10

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lgw;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/HandlerThread;
    .locals 6

    const-string v0, "one-video-transloader-"

    iget-object v1, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v2, Lr19;

    const-string v3, "OrchestratorThread"

    new-instance v4, Lk1c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lk1c;-><init>(ILgw;)V

    invoke-interface {v2, v3, v4}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget v2, p0, Lgw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgw;->b:I

    iget-object v2, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v3, p0, Lgw;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v0, Lo90;

    invoke-virtual {v0}, Lo90;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v1, Lbg1;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    check-cast p0, Lbg1;

    invoke-virtual {p0}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lgw;->b:I

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lgw;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lgw;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgw;->e:Ljava/lang/Object;

    check-cast p0, Lywf;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lww7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e()I
    .locals 1

    iget p0, p0, Lgw;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgw;->a:I

    iget-object v2, v0, Lgw;->d:Ljava/lang/Object;

    iget-object v3, v0, Lgw;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ldu4;

    iget-object v1, v0, Lgw;->e:Ljava/lang/Object;

    check-cast v1, Lpz1;

    check-cast v2, Leu4;

    iget v0, v0, Lgw;->b:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v0, v1, Lpz1;->a:Ljava/lang/Object;

    check-cast v0, Lbyh;

    iget-object v4, v0, Lbyh;->c:Lx2f;

    goto/16 :goto_5

    :pswitch_1
    new-instance v4, Ljzh;

    iget-object v0, v2, Leu4;->j:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v3, v3, Ldu4;->a:Ldsi;

    iget-object v3, v3, Ldsi;->c:Ljava/lang/Object;

    check-cast v3, Lfc2;

    invoke-static {v3}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Leu4;->i:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc2;

    invoke-virtual {v2}, Lwc2;->a()Lckd;

    move-result-object v2

    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v2, v5}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v2, v5}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v2, v5}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo7e;->h:Lo7e;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lzb9;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lzb9;-><init>(I)V

    :goto_1
    iget-object v1, v1, Lpz1;->i:Ljava/lang/Object;

    check-cast v1, Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2f;

    invoke-direct {v4, v0, v3, v2, v1}, Ljzh;-><init>(Lkzh;Lfc2;Lh18;Lx2f;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v4, Lbi2;

    iget-object v0, v2, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    iget-object v1, v1, Lpz1;->f:Ljava/lang/Object;

    check-cast v1, Lqed;

    iget-object v3, v2, Leu4;->j:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzh;

    iget-object v2, v2, Leu4;->p:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9h;

    invoke-direct {v4, v0, v1, v3, v2}, Lbi2;-><init>(Lec2;Ljavax/inject/Provider;Lkzh;Lp9h;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v4, Lvyh;

    iget-object v0, v1, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    invoke-virtual {v2}, Leu4;->a()Lkzg;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lvyh;-><init>(Ldzh;Lkzg;)V

    goto/16 :goto_5

    :pswitch_4
    new-instance v5, Lsg2;

    iget-object v0, v2, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lec2;

    iget-object v0, v1, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldzh;

    iget-object v0, v2, Leu4;->e:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgej;

    iget-object v0, v2, Leu4;->j:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkzh;

    invoke-virtual {v2}, Leu4;->a()Lkzg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsg2;-><init>(Lec2;Ldzh;Lgej;Lkzh;Lkzg;)V

    :goto_2
    move-object v4, v5

    goto/16 :goto_5

    :pswitch_5
    new-instance v6, Lzh2;

    iget-object v0, v1, Lpz1;->d:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsg2;

    iget-object v0, v2, Leu4;->q:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwn6;

    iget-object v0, v2, Leu4;->p:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp9h;

    iget-object v0, v2, Leu4;->t:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwhi;

    iget-object v0, v2, Leu4;->j:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkzh;

    iget-object v0, v2, Leu4;->l:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljs3;

    iget-object v0, v2, Leu4;->i:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2;

    iget-object v3, v2, Leu4;->b:Ldu4;

    invoke-virtual {v3}, Ldu4;->a()Lfa2;

    move-result-object v3

    iget-object v4, v2, Leu4;->D:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq98;

    invoke-virtual {v0}, Lwc2;->a()Lckd;

    move-result-object v5

    const-class v13, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v5, v13}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljmf;

    invoke-direct {v5, v0, v3, v4}, Ljmf;-><init>(Lwc2;Lfa2;Lq98;)V

    :goto_3
    move-object v13, v5

    goto :goto_4

    :cond_2
    sget-object v5, Lbue;->g:Lbue;

    goto :goto_3

    :goto_4
    iget-object v0, v2, Leu4;->d:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lec2;

    iget-object v0, v1, Lpz1;->e:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lqed;

    iget-object v0, v1, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldzh;

    invoke-direct/range {v6 .. v16}, Lzh2;-><init>(Lsg2;Lwn6;Lp9h;Lwhi;Lkzh;Ljs3;Lozh;Lec2;Ljavax/inject/Provider;Ldzh;)V

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lpz1;->f:Ljava/lang/Object;

    check-cast v0, Lqed;

    iget-object v1, v1, Lpz1;->g:Ljava/lang/Object;

    check-cast v1, Lqed;

    sget-boolean v2, Lbi2;->f:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzg2;

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzg2;

    goto/16 :goto_5

    :pswitch_7
    new-instance v5, Lqyh;

    iget-object v0, v1, Lpz1;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqed;

    iget-object v0, v1, Lpz1;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqed;

    iget-object v0, v1, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldzh;

    iget-object v0, v1, Lpz1;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqed;

    iget-object v0, v2, Leu4;->j:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkzh;

    iget-object v0, v3, Ldu4;->a:Ldsi;

    iget-object v0, v0, Ldsi;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lne2;

    invoke-direct/range {v5 .. v11}, Lqyh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldzh;Ljavax/inject/Provider;Lkzh;Lne2;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v4, Lz85;

    iget-object v0, v1, Lpz1;->k:Ljava/lang/Object;

    check-cast v0, Lqed;

    iget-object v1, v2, Leu4;->j:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    invoke-direct {v4, v0, v1}, Lz85;-><init>(Ljavax/inject/Provider;Lkzh;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lpz1;->a:Ljava/lang/Object;

    check-cast v0, Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, Lpz1;->a:Ljava/lang/Object;

    check-cast v0, Lbyh;

    iget-object v1, v2, Leu4;->x:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v3, "CXCP"

    invoke-static {v2, v3}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Layh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Layh;-><init>(Lbyh;I)V

    new-instance v3, Layh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Layh;-><init>(Lbyh;I)V

    iget-object v0, v0, Lbyh;->b:Lxf7;

    new-instance v4, Ldzh;

    invoke-direct {v4, v2, v1, v0, v3}, Ldzh;-><init>(Layh;Lfd2;Lxf7;Layh;)V

    goto :goto_5

    :pswitch_b
    new-instance v5, Leyh;

    iget-object v0, v1, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldzh;

    iget-object v0, v2, Leu4;->j:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkzh;

    iget-object v0, v1, Lpz1;->c:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lpz1;->l:Ljava/lang/Object;

    check-cast v0, Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhyh;

    iget-object v0, v1, Lpz1;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqed;

    iget-object v0, v1, Lpz1;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lqed;

    iget-object v0, v1, Lpz1;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lqed;

    invoke-direct/range {v5 .. v11}, Leyh;-><init>(Ldzh;Lkzh;Lhyh;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Ld5e;->p()V

    :goto_5
    return-object v4

    :pswitch_c
    check-cast v2, Lef0;

    const-string v1, "AudioEncAdPrflRslvr"

    const-string v4, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v1, v4}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgw;->e:Ljava/lang/Object;

    check-cast v1, Ltf0;

    iget v4, v1, Ltf0;->c:I

    iget v5, v2, Lef0;->d:I

    iget v6, v1, Ltf0;->e:I

    iget v7, v2, Lef0;->c:I

    iget v1, v1, Ltf0;->d:I

    invoke-static {v4, v5, v6, v7, v1}, Ln9k;->e(IIIII)I

    move-result v1

    new-instance v4, Lwo5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lwo5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lwo5;->a:Ljava/lang/Object;

    iget v0, v0, Lgw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lwo5;->b:Ljava/lang/Object;

    sget-object v0, Ls5h;->a:Ls5h;

    iput-object v0, v4, Lwo5;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lwo5;->g:Ljava/lang/Object;

    iget v0, v2, Lef0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lwo5;->e:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lwo5;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lwo5;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lwo5;->g()Ldf0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public h(Lpdb;)Lqdb;
    .locals 7

    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpq7;

    iget-object v1, p1, Lpdb;->a:Lwo;

    iget v0, p0, Lgw;->b:I

    iget-object p0, p0, Lgw;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :try_start_0
    new-instance p0, Lqdb;

    iget-object p1, p1, Lpdb;->b:Lro;

    invoke-virtual {v2, v1, p1}, Lpq7;->a(Lwo;Lro;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lqdb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, v1, Lodb;

    if-eqz p1, :cond_0

    new-instance p0, Lqdb;

    check-cast v1, Lodb;

    invoke-interface {v1}, Lodb;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lqdb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v1, Lgw;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndb;

    invoke-interface {p0, v1}, Lndb;->intercept(Lmdb;)Lqdb;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgw;->b:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v1, Lr19;

    const-string v2, "OrchestratorThread"

    new-instance v3, Lk1c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lk1c;-><init>(ILgw;)V

    invoke-interface {v1, v2, v3}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget v1, p0, Lgw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgw;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgw;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Handler thread is missing upon release()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    const-string p0, "release() called without matching acquire()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lgw;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgw;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lgw;->b:I

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "STUN"

    goto :goto_0

    :cond_1
    const-string p0, "TURN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    const-string v3, ", username=\'"

    const-string v4, "\', credential=\'"

    const-string v5, "{urls="

    invoke-static {v5, v0, v3, v1, v4}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    const-string v3, "}"

    invoke-static {v0, v2, v1, p0, v3}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
