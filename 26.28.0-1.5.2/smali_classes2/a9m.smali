.class public La9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsah;
.implements Lhsb;


# static fields
.field public static f:La9m;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdzh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9m;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La9m;->d:Ljava/lang/Object;

    .line 60
    iput p1, p0, La9m;->b:I

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, La9m;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, La9m;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, La9m;->c:Ljava/lang/Object;

    .line 70
    iput p3, p0, La9m;->b:I

    if-nez p4, :cond_0

    .line 71
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La9m;->d:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La9m;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Lo75;

    invoke-direct {p1, v0}, Lo75;-><init>(I)V

    iput-object p1, p0, La9m;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 66
    iput p1, p0, La9m;->b:I

    .line 67
    sget-object p1, Lqt9;->I0:Lqr7;

    iput-object p1, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9m;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazl;

    invoke-direct {v0, p0}, Lazl;-><init>(La9m;)V

    iput-object v0, p0, La9m;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La9m;->b:I

    iput-object p2, p0, La9m;->d:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca0;Lgj1;ILgj1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La9m;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    iput-object p2, p0, La9m;->d:Ljava/lang/Object;

    iput p3, p0, La9m;->b:I

    iput-object p4, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 81
    iput p5, p0, La9m;->a:I

    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    iput-object p2, p0, La9m;->d:Ljava/lang/Object;

    iput-object p3, p0, La9m;->e:Ljava/lang/Object;

    iput p4, p0, La9m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxb0;Lrg0;Lgh0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, La9m;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    .line 55
    iput p2, p0, La9m;->b:I

    .line 56
    iput-object p4, p0, La9m;->d:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La9m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    iput-object p2, p0, La9m;->d:Ljava/lang/Object;

    iput p3, p0, La9m;->b:I

    return-void

    :cond_0
    const-string p0, "You must specify an icon resource id to build a CustomAction"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "You must specify a name to build a CustomAction"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "You must specify an action to build a CustomAction"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La9m;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    .line 78
    iput p2, p0, La9m;->b:I

    .line 79
    iput-object p3, p0, La9m;->d:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze9;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La9m;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La9m;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lfka;)La9m;
    .locals 12

    invoke-static {p0}, Lch3;->U(Lfka;)I

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

    invoke-virtual {p0}, Lfka;->S0()Ljava/lang/String;

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

    invoke-virtual {p0}, Lfka;->x()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lch3;->J(Lfka;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lch3;->W(Lfka;)Ljava/lang/String;

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
    invoke-static {p0}, Lch3;->W(Lfka;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lch3;->W(Lfka;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, La9m;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, La9m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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

.method public static declared-synchronized l(Landroid/content/Context;)La9m;
    .locals 5

    const-class v0, La9m;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9m;->f:La9m;

    if-nez v1, :cond_0

    new-instance v1, La9m;

    new-instance v2, Laid;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Laid;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, La9m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, La9m;->f:La9m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, La9m;->f:La9m;
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

    iget-object v1, p0, La9m;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La9m;->c:Ljava/lang/Object;

    check-cast v2, Lze9;

    const-string v3, "OrchestratorThread"

    new-instance v4, Lnhc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lnhc;-><init>(ILa9m;)V

    invoke-interface {v2, v3, v4}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget v2, p0, La9m;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La9m;->b:I

    iget-object v2, p0, La9m;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, La9m;->d:Ljava/lang/Object;

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

    iput-object v3, p0, La9m;->d:Ljava/lang/Object;
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

.method public b()Lw2d;
    .locals 4

    new-instance v0, Lw2d;

    iget-object v1, p0, La9m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La9m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, La9m;->b:I

    iget-object p0, p0, La9m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p0}, Lw2d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, La9m;->c:Ljava/lang/Object;

    check-cast v0, Lca0;

    invoke-virtual {v0}, Lca0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, La9m;->e:Ljava/lang/Object;

    check-cast v1, Lgj1;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lgj1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object p0, p0, La9m;->d:Ljava/lang/Object;

    check-cast p0, Lgj1;

    invoke-virtual {p0}, Lgj1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgj1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Lgj1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgj1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, La9m;->b:I

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La9m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La9m;->c:Ljava/lang/Object;

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

    iget-object v0, p0, La9m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, La9m;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, La9m;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La9m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, La9m;->e:Ljava/lang/Object;

    check-cast p0, Ldzh;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Ll78;

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

    iget p0, p0, La9m;->b:I

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

    iget-object v0, p0, La9m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La9m;->c:Ljava/lang/Object;

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
    .locals 6

    iget-object v0, p0, La9m;->d:Ljava/lang/Object;

    check-cast v0, Lrg0;

    const-string v1, "AudioEncAdPrflRslvr"

    const-string v2, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v1, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La9m;->e:Ljava/lang/Object;

    check-cast v1, Lgh0;

    iget v2, v1, Lgh0;->c:I

    iget v3, v0, Lrg0;->d:I

    iget v4, v1, Lgh0;->e:I

    iget v5, v0, Lrg0;->c:I

    iget v1, v1, Lgh0;->d:I

    invoke-static {v2, v3, v4, v5, v1}, Lnwk;->e(IIIII)I

    move-result v1

    new-instance v2, Ltw5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ltw5;->b:Ljava/lang/Object;

    iget-object v4, p0, La9m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Ltw5;->a:Ljava/lang/Object;

    iget p0, p0, La9m;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ltw5;->b:Ljava/lang/Object;

    sget-object p0, Lmsh;->a:Lmsh;

    iput-object p0, v2, Ltw5;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ltw5;->g:Ljava/lang/Object;

    iget p0, v0, Lrg0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ltw5;->e:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ltw5;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ltw5;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ltw5;->i()Lqg0;

    move-result-object p0

    return-object p0
.end method

.method public i(Lksb;)Llsb;
    .locals 7

    iget-object v0, p0, La9m;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li18;

    iget-object v1, p1, Lksb;->a:Lzo;

    iget v0, p0, La9m;->b:I

    iget-object p0, p0, La9m;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :try_start_0
    new-instance p0, Llsb;

    iget-object p1, p1, Lksb;->b:Luo;

    invoke-virtual {v2, v1, p1}, Li18;->a(Lzo;Luo;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Llsb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, v1, Ljsb;

    if-eqz p1, :cond_0

    new-instance p0, Llsb;

    check-cast v1, Ljsb;

    invoke-interface {v1}, Ljsb;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Llsb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v1, La9m;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x9

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, La9m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisb;

    invoke-interface {p0, v1}, Lisb;->intercept(Lhsb;)Llsb;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, La9m;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La9m;->b:I

    if-lez v1, :cond_2

    iget-object v1, p0, La9m;->c:Ljava/lang/Object;

    check-cast v1, Lze9;

    const-string v2, "OrchestratorThread"

    new-instance v3, Lnhc;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lnhc;-><init>(ILa9m;)V

    invoke-interface {v1, v2, v3}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget v1, p0, La9m;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La9m;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, La9m;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, La9m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, p0, La9m;->d:Ljava/lang/Object;

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

    iput-object p1, p0, La9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized m(Lg3m;)Lkam;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg3m;->toString()Ljava/lang/String;

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
    iget-object v0, p0, La9m;->e:Ljava/lang/Object;

    check-cast v0, Lazl;

    invoke-virtual {v0, p1}, Lazl;->d(Lg3m;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lazl;

    invoke-direct {v0, p0}, Lazl;-><init>(La9m;)V

    iput-object v0, p0, La9m;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lazl;->d(Lg3m;)Z

    :cond_1
    iget-object p1, p1, Lg3m;->b:Lqjh;

    iget-object p1, p1, Lqjh;->a:Lkam;
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

    iget v0, p0, La9m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La9m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La9m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La9m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, La9m;->b:I

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

    invoke-static {v5, v0, v3, v1, v4}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    const-string v3, "}"

    invoke-static {v0, v2, v1, p0, v3}, Lnbh;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
