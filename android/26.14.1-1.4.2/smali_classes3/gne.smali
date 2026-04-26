.class public final Lgne;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lgne;->f:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgne;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgne;

    iget-object v1, p0, Lgne;->f:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lgne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lgne;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgne;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lwme;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgne;->f:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    new-instance v2, Law;

    invoke-direct {v2}, Law;-><init>()V

    invoke-virtual {v2, p1}, Law;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Law;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Law;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    instance-of v5, v4, Lxme;

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Loof;

    invoke-direct {v5, v4}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lnof;

    iget-object v6, v5, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztf;

    invoke-virtual {v2, v5}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Lxme;

    if-eqz v1, :cond_4

    check-cast v0, Lwme;

    iget-object p1, v0, Lwme;->b:Lk0g;

    invoke-interface {v1, p1}, Lxme;->B(Lk0g;)V

    :cond_4
    sget-object p1, Lvme;->c:Lvme;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto :goto_6

    :cond_5
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgne;->f:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    iget-object v2, p1, Lone/me/qrscanner/QrScannerWidget;->k:Lu7f;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1e;

    invoke-virtual {p1}, Lc1e;->getController()Lof2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lerl;->a()V

    iget-object v2, p1, Lof2;->g:Le98;

    iput-object v1, p1, Lof2;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lof2;->g:Le98;

    iget-object v3, p1, Lof2;->h:Lj98;

    iget-object v4, v3, Lj98;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lj98;->s:Lm98;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1, v1}, Lm98;->i(Ljava/util/concurrent/Executor;Le98;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v5, v3, Lj98;->u:Le98;

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    iput v5, v3, Ldaj;->d:I

    invoke-virtual {v3}, Ldaj;->r()V

    :cond_7
    iput-object v1, v3, Lj98;->t:Ljava/util/concurrent/Executor;

    iput-object v1, v3, Lj98;->u:Le98;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2, v1}, Lof2;->l(Le98;Le98;)V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Lvme;->c:Lvme;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_9
    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
