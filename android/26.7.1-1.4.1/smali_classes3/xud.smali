.class public final Lxud;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lxud;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxud;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxud;

    iget-object v1, p0, Lxud;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lxud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lxud;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxud;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lnud;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxud;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    new-instance v2, Lev;

    invoke-direct {v2}, Lev;-><init>()V

    invoke-virtual {v2, p1}, Lev;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lev;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lev;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljr3;->P(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0f;

    iget-object v4, v4, Lg0f;->a:Lgi4;

    instance-of v5, v4, Loud;

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lgi4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcve;

    invoke-direct {v5, v4}, Lcve;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lcve;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lbve;

    iget-object v6, v5, Lbve;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lbve;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0f;

    invoke-virtual {v2, v5}, Lev;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Loud;

    if-eqz v1, :cond_4

    check-cast v0, Lnud;

    iget-object p1, v0, Lnud;->b:Lq5f;

    invoke-interface {v1, p1}, Loud;->A(Lq5f;)V

    :cond_4
    sget-object p1, Lmud;->c:Lmud;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    goto :goto_4

    :cond_5
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_7

    sget-object p1, Lmud;->c:Lmud;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    iget-object p1, p0, Lxud;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->x0:Lwee;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9d;

    invoke-virtual {p1}, Lx9d;->getController()Le92;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Le92;->g:Lss7;

    iput-object v1, p1, Le92;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Le92;->g:Lss7;

    iget-object v2, p1, Le92;->h:Lxs7;

    iget-object v3, v2, Lxs7;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lxs7;->p:Lat7;

    invoke-virtual {v4}, Lat7;->c()V

    iget-object v5, v4, Lat7;->E0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v4, Lat7;->a:Lss7;

    iput-object v1, v4, Lat7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lxs7;->r:Lss7;

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    iput v4, v2, Li9i;->c:I

    invoke-virtual {v2}, Li9i;->r()V

    :cond_6
    iput-object v1, v2, Lxs7;->r:Lss7;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Le92;->k(Lss7;Lss7;)V

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
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
