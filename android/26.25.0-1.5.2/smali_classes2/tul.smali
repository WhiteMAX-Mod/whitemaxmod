.class public Ltul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyg;
.implements Lxnd;
.implements Lclb;


# static fields
.field public static f:Ltul;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ltul;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ltul;->c:Ljava/lang/Object;

    .line 71
    iput p3, p0, Ltul;->b:I

    if-nez p4, :cond_0

    .line 72
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltul;->d:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILsmh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltul;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltul;->d:Ljava/lang/Object;

    .line 61
    iput p1, p0, Ltul;->b:I

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ltul;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltul;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lx35;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx35;-><init>(I)V

    iput-object p1, p0, Ltul;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 67
    iput p1, p0, Ltul;->b:I

    .line 68
    sget-object p1, Lum9;->I0:Lep6;

    iput-object p1, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltul;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lskl;

    invoke-direct {v0, p0}, Lskl;-><init>(Ltul;)V

    iput-object v0, p0, Ltul;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ltul;->b:I

    iput-object p2, p0, Ltul;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg89;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltul;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 82
    iput p5, p0, Ltul;->a:I

    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltul;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltul;->e:Ljava/lang/Object;

    iput p4, p0, Ltul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILib0;Lcg0;Lrg0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ltul;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    .line 56
    iput p2, p0, Ltul;->b:I

    .line 57
    iput-object p4, p0, Ltul;->d:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltul;->d:Ljava/lang/Object;

    iput p3, p0, Ltul;->b:I

    return-void

    :cond_0
    const-string p0, "You must specify an icon resource id to build a CustomAction"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "You must specify a name to build a CustomAction"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "You must specify an action to build a CustomAction"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltul;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    .line 79
    iput p2, p0, Ltul;->b:I

    .line 80
    iput-object p3, p0, Ltul;->d:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo90;Lxh1;ILxh1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltul;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ltul;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltul;->d:Ljava/lang/Object;

    iput p3, p0, Ltul;->b:I

    iput-object p4, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lfda;)Ltul;
    .locals 12

    invoke-static {p0}, Lbe3;->b0(Lfda;)I

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

    invoke-virtual {p0}, Lfda;->S0()Ljava/lang/String;

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

    invoke-virtual {p0}, Lfda;->x()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lbe3;->Q(Lfda;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lbe3;->d0(Lfda;)Ljava/lang/String;

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
    invoke-static {p0}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ltul;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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

.method public static declared-synchronized l(Landroid/content/Context;)Ltul;
    .locals 5

    const-class v0, Ltul;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltul;->f:Ltul;

    if-nez v1, :cond_0

    new-instance v1, Ltul;

    new-instance v2, Lj9d;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj9d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltul;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ltul;->f:Ltul;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ltul;->f:Ltul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Landroid/os/HandlerThread;
    .locals 6

    const-string v0, "one-video-transloader-"

    iget-object v1, p0, Ltul;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v2, Lg89;

    const-string v3, "OrchestratorThread"

    new-instance v4, Lgac;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lgac;-><init>(ILtul;)V

    invoke-interface {v2, v3, v4}, Lg89;->e(Ljava/lang/String;Lv97;)V

    iget v2, p0, Ltul;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltul;->b:I

    iget-object v2, p0, Ltul;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Ltul;->d:Ljava/lang/Object;

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

    iput-object v3, p0, Ltul;->d:Ljava/lang/Object;
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

.method public b()Lyuc;
    .locals 4

    new-instance v0, Lyuc;

    iget-object v1, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltul;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Ltul;->b:I

    iget-object p0, p0, Ltul;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p0}, Lyuc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v0, Lo90;

    invoke-virtual {v0}, Lo90;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ltul;->e:Ljava/lang/Object;

    check-cast v1, Lxh1;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxh1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object p0, p0, Ltul;->d:Ljava/lang/Object;

    check-cast p0, Lxh1;

    invoke-virtual {p0}, Lxh1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxh1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Lxh1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxh1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Ltul;->b:I

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltul;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltul;->c:Ljava/lang/Object;

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

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltul;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Ltul;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ltul;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltul;->e:Ljava/lang/Object;

    check-cast p0, Lsmh;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Ld28;

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

.method public f()I
    .locals 1

    iget p0, p0, Ltul;->b:I

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

.method public g()Z
    .locals 1

    iget-object v0, p0, Ltul;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltul;->c:Ljava/lang/Object;

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

    iget v1, v0, Ltul;->a:I

    iget-object v2, v0, Ltul;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lfx4;

    iget-object v1, v0, Ltul;->e:Ljava/lang/Object;

    check-cast v1, Lhx4;

    iget-object v3, v0, Ltul;->d:Ljava/lang/Object;

    check-cast v3, Lgx4;

    iget v0, v0, Ltul;->b:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v0, v1, Lhx4;->a:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v4, v0, Lq8i;->c:Lucf;

    goto/16 :goto_5

    :pswitch_1
    new-instance v4, Ly9i;

    iget-object v0, v3, Lgx4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9i;

    iget-object v2, v2, Lfx4;->a:Lr2j;

    iget-object v2, v2, Lr2j;->c:Ljava/lang/Object;

    check-cast v2, Lne2;

    invoke-static {v2}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v3, v3, Lgx4;->i:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef2;

    invoke-virtual {v3}, Lef2;->a()Lotd;

    move-result-object v3

    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v5}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v5}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v5}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lfp7;->j:Lfp7;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lyi9;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lyi9;-><init>(I)V

    :goto_1
    iget-object v1, v1, Lhx4;->i:Ljava/lang/Object;

    check-cast v1, Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucf;

    invoke-direct {v4, v0, v2, v3, v1}, Ly9i;-><init>(Lz9i;Lne2;Lo68;Lucf;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v4, Llk2;

    iget-object v0, v3, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme2;

    iget-object v1, v1, Lhx4;->f:Ljava/lang/Object;

    check-cast v1, Lxnd;

    iget-object v2, v3, Lgx4;->j:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9i;

    iget-object v3, v3, Lgx4;->p:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkh;

    invoke-direct {v4, v0, v1, v2, v3}, Llk2;-><init>(Lme2;Ljavax/inject/Provider;Lz9i;Lmkh;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v4, Lk9i;

    iget-object v0, v1, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9i;

    invoke-virtual {v3}, Lgx4;->a()Ls9h;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lk9i;-><init>(Ls9i;Ls9h;)V

    goto/16 :goto_5

    :pswitch_4
    new-instance v5, Lbj2;

    iget-object v0, v3, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lme2;

    iget-object v0, v1, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls9i;

    iget-object v0, v3, Lgx4;->e:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lroj;

    iget-object v0, v3, Lgx4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz9i;

    invoke-virtual {v3}, Lgx4;->a()Ls9h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lbj2;-><init>(Lme2;Ls9i;Lroj;Lz9i;Ls9h;)V

    :goto_2
    move-object v4, v5

    goto/16 :goto_5

    :pswitch_5
    new-instance v6, Ljk2;

    iget-object v0, v1, Lhx4;->d:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbj2;

    iget-object v0, v3, Lgx4;->q:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljs6;

    iget-object v0, v3, Lgx4;->p:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmkh;

    iget-object v0, v3, Lgx4;->t:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lesi;

    iget-object v0, v3, Lgx4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lz9i;

    iget-object v0, v3, Lgx4;->l:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzu3;

    iget-object v0, v3, Lgx4;->i:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2;

    iget-object v2, v3, Lgx4;->b:Lfx4;

    invoke-virtual {v2}, Lfx4;->a()Loc2;

    move-result-object v2

    iget-object v4, v3, Lgx4;->D:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf8;

    invoke-virtual {v0}, Lef2;->a()Lotd;

    move-result-object v5

    const-class v13, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v5, v13}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lroe;

    invoke-direct {v5, v0, v2, v4}, Lroe;-><init>(Lef2;Loc2;Lhf8;)V

    :goto_3
    move-object v13, v5

    goto :goto_4

    :cond_2
    sget-object v5, Lbhe;->j:Lbhe;

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lgx4;->d:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lme2;

    iget-object v0, v1, Lhx4;->e:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxnd;

    iget-object v0, v1, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ls9i;

    invoke-direct/range {v6 .. v16}, Ljk2;-><init>(Lbj2;Ljs6;Lmkh;Lesi;Lz9i;Lzu3;Lcai;Lme2;Ljavax/inject/Provider;Ls9i;)V

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lhx4;->f:Ljava/lang/Object;

    check-cast v0, Lxnd;

    iget-object v1, v1, Lhx4;->g:Ljava/lang/Object;

    check-cast v1, Lxnd;

    sget-boolean v2, Llk2;->f:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljj2;

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljj2;

    goto/16 :goto_5

    :pswitch_7
    new-instance v5, Lf9i;

    iget-object v0, v1, Lhx4;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxnd;

    iget-object v0, v1, Lhx4;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxnd;

    iget-object v0, v1, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls9i;

    iget-object v0, v1, Lhx4;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxnd;

    iget-object v0, v3, Lgx4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lz9i;

    iget-object v0, v2, Lfx4;->a:Lr2j;

    iget-object v0, v0, Lr2j;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvg2;

    invoke-direct/range {v5 .. v11}, Lf9i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ls9i;Ljavax/inject/Provider;Lz9i;Lvg2;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v4, Loc5;

    iget-object v0, v1, Lhx4;->k:Ljava/lang/Object;

    check-cast v0, Lxnd;

    iget-object v1, v3, Lgx4;->j:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    invoke-direct {v4, v0, v1}, Loc5;-><init>(Ljavax/inject/Provider;Lz9i;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lhx4;->a:Ljava/lang/Object;

    check-cast v0, Lq8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, Lhx4;->a:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v1, v3, Lgx4;->x:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v3, "CXCP"

    invoke-static {v2, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Lp8i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp8i;-><init>(Lq8i;I)V

    new-instance v3, Lp8i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lp8i;-><init>(Lq8i;I)V

    iget-object v0, v0, Lq8i;->b:Lal7;

    new-instance v4, Ls9i;

    invoke-direct {v4, v2, v1, v0, v3}, Ls9i;-><init>(Lp8i;Lnf2;Lal7;Lp8i;)V

    goto :goto_5

    :pswitch_b
    new-instance v5, Lt8i;

    iget-object v0, v1, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls9i;

    iget-object v0, v3, Lgx4;->j:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz9i;

    iget-object v0, v1, Lhx4;->c:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhx4;->l:Ljava/lang/Object;

    check-cast v0, Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw8i;

    iget-object v0, v1, Lhx4;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxnd;

    iget-object v0, v1, Lhx4;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lxnd;

    iget-object v0, v1, Lhx4;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lxnd;

    invoke-direct/range {v5 .. v11}, Lt8i;-><init>(Ls9i;Lz9i;Lw8i;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lkie;->n()V

    :goto_5
    return-object v4

    :pswitch_c
    iget-object v1, v0, Ltul;->d:Ljava/lang/Object;

    check-cast v1, Lcg0;

    const-string v3, "AudioEncAdPrflRslvr"

    const-string v4, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v3, v4}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ltul;->e:Ljava/lang/Object;

    check-cast v3, Lrg0;

    iget v4, v3, Lrg0;->c:I

    iget v5, v1, Lcg0;->d:I

    iget v6, v3, Lrg0;->e:I

    iget v7, v1, Lcg0;->c:I

    iget v3, v3, Lrg0;->d:I

    invoke-static {v4, v5, v6, v7, v3}, Lgik;->e(IIIII)I

    move-result v3

    new-instance v4, Lxs5;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lxs5;-><init>(I)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lxs5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lxs5;->b:Ljava/lang/Object;

    iget v0, v0, Ltul;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lxs5;->c:Ljava/lang/Object;

    sget-object v0, Lrgh;->a:Lrgh;

    iput-object v0, v4, Lxs5;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lxs5;->h:Ljava/lang/Object;

    iget v0, v1, Lcg0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lxs5;->f:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lxs5;->g:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lxs5;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lxs5;->f()Lbg0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public i(Lflb;)Lglb;
    .locals 7

    iget-object v0, p0, Ltul;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldw7;

    iget-object v1, p1, Lflb;->a:Lmo;

    iget v0, p0, Ltul;->b:I

    iget-object p0, p0, Ltul;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :try_start_0
    new-instance p0, Lglb;

    iget-object p1, p1, Lflb;->b:Lho;

    invoke-virtual {v2, v1, p1}, Ldw7;->a(Lmo;Lho;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lglb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, v1, Lelb;

    if-eqz p1, :cond_0

    new-instance p0, Lglb;

    check-cast v1, Lelb;

    invoke-interface {v1}, Lelb;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lglb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v1, Ltul;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xa

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlb;

    invoke-interface {p0, v1}, Ldlb;->intercept(Lclb;)Lglb;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ltul;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltul;->b:I

    if-lez v1, :cond_2

    iget-object v1, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v1, Lg89;

    const-string v2, "OrchestratorThread"

    new-instance v3, Lgac;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lgac;-><init>(ILtul;)V

    invoke-interface {v1, v2, v3}, Lg89;->e(Ljava/lang/String;Lv97;)V

    iget v1, p0, Ltul;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltul;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ltul;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ltul;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, p0, Ltul;->d:Ljava/lang/Object;

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

.method public k(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ltul;->e:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized m(Lzol;)Ldwl;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzol;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltul;->e:Ljava/lang/Object;

    check-cast v0, Lskl;

    invoke-virtual {v0, p1}, Lskl;->d(Lzol;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lskl;

    invoke-direct {v0, p0}, Lskl;-><init>(Ltul;)V

    iput-object v0, p0, Ltul;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lskl;->d(Lzol;)Z

    :cond_1
    iget-object p1, p1, Lzol;->b:Lr7h;

    iget-object p1, p1, Lr7h;->a:Ldwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltul;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltul;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltul;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltul;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Ltul;->b:I

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

    invoke-static {v5, v0, v3, v1, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    const-string v3, "}"

    invoke-static {v0, v2, v1, p0, v3}, Lnzg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
