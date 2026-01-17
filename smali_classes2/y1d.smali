.class public final Ly1d;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Ly1d;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1d;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly1d;

    iget-object v1, p0, Ly1d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Ly1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Ly1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly1d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lo1d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly1d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object p1

    new-instance v2, Lns;

    invoke-direct {v2}, Lns;-><init>()V

    invoke-virtual {v2, p1}, Lns;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lns;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lns;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqi3;->e(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    iget-object v4, v4, Lz4e;->a:La94;

    instance-of v5, v4, Lp1d;

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, La94;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lq0e;

    invoke-direct {v5, v4}, Lq0e;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lq0e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lp0e;

    iget-object v6, v5, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4e;

    invoke-virtual {v2, v5}, Lns;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Lp1d;

    if-eqz v1, :cond_4

    check-cast v0, Lo1d;

    iget-object p1, v0, Lo1d;->b:Ldae;

    invoke-interface {v1, p1}, Lp1d;->x(Ldae;)V

    :cond_4
    sget-object p1, Ln1d;->c:Ln1d;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->d()Z

    goto :goto_4

    :cond_5
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_7

    sget-object p1, Ln1d;->c:Ln1d;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    iget-object p1, p0, Ly1d;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->u0:Ljld;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohc;

    invoke-virtual {p1}, Lohc;->getController()Lp32;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lvti;->a()V

    iget-object v0, p1, Lp32;->g:Lig7;

    iput-object v1, p1, Lp32;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lp32;->g:Lig7;

    iget-object v2, p1, Lp32;->h:Lng7;

    iget-object v3, v2, Lng7;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lng7;->p:Lqg7;

    invoke-virtual {v4}, Lqg7;->c()V

    iget-object v5, v4, Lqg7;->C0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v4, Lqg7;->a:Lig7;

    iput-object v1, v4, Lqg7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lng7;->r:Lig7;

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    iput v4, v2, Leah;->c:I

    invoke-virtual {v2}, Leah;->r()V

    :cond_6
    iput-object v1, v2, Lng7;->r:Lig7;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Lp32;->k(Lig7;Lig7;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
