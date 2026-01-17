.class public abstract Lo1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr2h;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lr2h;
    .locals 1

    sget-object p0, Lo1j;->a:Lr2h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo1j;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr2h;

    invoke-direct {v0}, Lr2h;-><init>()V

    sput-object v0, Lo1j;->a:Lr2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lbr6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lak0;

    if-eqz v0, :cond_0

    check-cast p0, Lak0;

    invoke-virtual {p0, p1, p2}, Lak0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    sget-object v1, Lxg5;->a:Lxg5;

    if-ne v0, v1, :cond_1

    new-instance v0, Leu7;

    invoke-direct {v0, p0, p1, p2}, Leu7;-><init>(Lbr6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lfu7;

    invoke-direct {v1, p2, v0, p0, p1}, Lfu7;-><init>(Lkotlin/coroutines/Continuation;Lqb4;Lbr6;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Lar5;)Ljg5;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lar5;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Lar5;->q(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljg5;

    const/4 v7, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ljg5;-><init>(IIIII)V

    return-object v2
.end method

.method public static d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lo84;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo84;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lo84;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lo84;->getContext()Lqb4;

    move-result-object p0

    sget-object v1, Lrc5;->v0:Lrc5;

    invoke-interface {p0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p0

    check-cast p0, Lp84;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lp84;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lo84;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method
