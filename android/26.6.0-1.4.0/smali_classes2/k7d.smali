.class public final Lk7d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lk7d;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk7d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk7d;

    iget-object v1, p0, Lk7d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lk7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lk7d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk7d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, La7d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk7d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    new-instance v2, Lzt;

    invoke-direct {v2}, Lzt;-><init>()V

    invoke-virtual {v2, p1}, Lzt;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lzt;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lfk3;->e(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    iget-object v4, v4, Lmbe;->a:Lpa4;

    instance-of v5, v4, Lb7d;

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, La7e;

    invoke-direct {v5, v4}, La7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, La7e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lz6e;

    iget-object v6, v5, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbe;

    invoke-virtual {v2, v5}, Lzt;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Lb7d;

    if-eqz v1, :cond_4

    check-cast v0, La7d;

    iget-object p1, v0, La7d;->b:Lsge;

    invoke-interface {v1, p1}, Lb7d;->x(Lsge;)V

    :cond_4
    sget-object p1, Lz6d;->c:Lz6d;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    goto :goto_4

    :cond_5
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_7

    sget-object p1, Lz6d;->c:Lz6d;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    iget-object p1, p0, Lk7d;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->u0:Lgrd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmc;

    invoke-virtual {p1}, Lrmc;->getController()Lu42;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lu42;->g:Lbh7;

    iput-object v1, p1, Lu42;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lu42;->g:Lbh7;

    iget-object v2, p1, Lu42;->h:Lgh7;

    iget-object v3, v2, Lgh7;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lgh7;->p:Ljh7;

    invoke-virtual {v4}, Ljh7;->c()V

    iget-object v5, v4, Ljh7;->B0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v4, Ljh7;->a:Lbh7;

    iput-object v1, v4, Ljh7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lgh7;->r:Lbh7;

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    iput v4, v2, Lmhh;->c:I

    invoke-virtual {v2}, Lmhh;->r()V

    :cond_6
    iput-object v1, v2, Lgh7;->r:Lbh7;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Lu42;->k(Lbh7;Lbh7;)V

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
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
