.class public final Lx0d;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lx0d;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0d;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx0d;

    iget-object v1, p0, Lx0d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lx0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lx0d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0d;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Ln0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx0d;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    new-instance v2, Lms;

    invoke-direct {v2}, Lms;-><init>()V

    invoke-virtual {v2, v0}, Lms;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lms;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfi3;->e(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3e;

    iget-object v4, v4, Lz3e;->a:Lx84;

    instance-of v5, v4, Lo0d;

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lx84;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lvzd;

    invoke-direct {v5, v4}, Lvzd;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lvzd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Luzd;

    iget-object v6, v5, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3e;

    invoke-virtual {v2, v5}, Lms;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Lo0d;

    if-eqz v1, :cond_4

    check-cast p1, Ln0d;

    iget-object p1, p1, Ln0d;->b:Lg9e;

    invoke-interface {v1, p1}, Lo0d;->w(Lg9e;)V

    :cond_4
    sget-object p1, Lm0d;->c:Lm0d;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_7

    sget-object v0, Lm0d;->c:Lm0d;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    iget-object p1, p0, Lx0d;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->t0:Ljkd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgc;

    invoke-virtual {p1}, Lqgc;->getController()Ly32;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Ly32;->g:Lch7;

    iput-object v1, p1, Ly32;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Ly32;->g:Lch7;

    iget-object v2, p1, Ly32;->h:Lhh7;

    iget-object v3, v2, Lhh7;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lhh7;->p:Lkh7;

    invoke-virtual {v4}, Lkh7;->c()V

    iget-object v5, v4, Lkh7;->B0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v4, Lkh7;->a:Lch7;

    iput-object v1, v4, Lkh7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lhh7;->r:Lch7;

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    iput v4, v2, Lj9h;->c:I

    invoke-virtual {v2}, Lj9h;->r()V

    :cond_6
    iput-object v1, v2, Lhh7;->r:Lch7;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Ly32;->k(Lch7;Lch7;)V

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
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
