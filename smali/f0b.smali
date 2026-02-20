.class public final Lf0b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public volatile X:Z

.field public volatile Y:Z

.field public final Z:Lv2b;

.field public final a:La10;

.field public final b:I

.field public final c:I

.field public d:Lqlf;

.field public o:Ly35;

.field public final s0:Lzs6;

.field public final t0:Ltc6;

.field public u0:Ljava/lang/Object;

.field public volatile v0:I


# direct methods
.method public constructor <init>(Lv2b;Lzs6;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf0b;->c:I

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf0b;->a:La10;

    const/4 v0, 0x2

    iput v0, p0, Lf0b;->b:I

    iput-object p1, p0, Lf0b;->Z:Lv2b;

    iput-object p2, p0, Lf0b;->s0:Lzs6;

    new-instance p1, Ltc6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltc6;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lf0b;->t0:Ltc6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf0b;->Z:Lv2b;

    iget v1, p0, Lf0b;->c:I

    iget-object v2, p0, Lf0b;->d:Lqlf;

    iget-object v3, p0, Lf0b;->a:La10;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lf0b;->Y:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lqlf;->clear()V

    iput-object v7, p0, Lf0b;->u0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lf0b;->v0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lqlf;->clear()V

    iput-object v7, p0, Lf0b;->u0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, La10;->e(Lv2b;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lf0b;->X:Z

    :try_start_0
    invoke-interface {v2}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, La10;->e(Lv2b;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lf0b;->s0:Lzs6;

    invoke-interface {v6, v7}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lunf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lf0b;->v0:I

    iget-object v7, p0, Lf0b;->t0:Ltc6;

    check-cast v6, Limf;

    invoke-virtual {v6, v7}, Limf;->m(Lcnf;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lf0b;->o:Ly35;

    invoke-interface {v4}, Ly35;->dispose()V

    invoke-interface {v2}, Lqlf;->clear()V

    invoke-virtual {v3, v1}, La10;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, La10;->e(Lv2b;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lf0b;->Y:Z

    iget-object v2, p0, Lf0b;->o:Ly35;

    invoke-interface {v2}, Ly35;->dispose()V

    invoke-virtual {v3, v1}, La10;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, La10;->e(Lv2b;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lf0b;->u0:Ljava/lang/Object;

    iput-object v7, p0, Lf0b;->u0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lv2b;->b(Ljava/lang/Object;)V

    iput v8, p0, Lf0b;->v0:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf0b;->d:Lqlf;

    invoke-interface {v0, p1}, Lqlf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lf0b;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0b;->X:Z

    invoke-virtual {p0}, Lf0b;->a()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    iget-object v0, p0, Lf0b;->o:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lf0b;->o:Ly35;

    instance-of v0, p1, Lb8d;

    if-eqz v0, :cond_1

    check-cast p1, Lb8d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lc8d;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lf0b;->d:Lqlf;

    iput-boolean v1, p0, Lf0b;->X:Z

    iget-object p1, p0, Lf0b;->Z:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    invoke-virtual {p0}, Lf0b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lf0b;->d:Lqlf;

    iget-object p1, p0, Lf0b;->Z:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    return-void

    :cond_1
    new-instance p1, Lxsf;

    iget v0, p0, Lf0b;->b:I

    invoke-direct {p1, v0}, Lxsf;-><init>(I)V

    iput-object p1, p0, Lf0b;->d:Lqlf;

    iget-object p1, p0, Lf0b;->Z:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0b;->Y:Z

    iget-object v0, p0, Lf0b;->o:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lf0b;->t0:Ltc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lf0b;->a:La10;

    invoke-virtual {v0}, La10;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0b;->d:Lqlf;

    invoke-interface {v0}, Lqlf;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf0b;->u0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lf0b;->Y:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf0b;->a:La10;

    invoke-virtual {v0, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lf0b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf0b;->t0:Ltc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lf0b;->X:Z

    invoke-virtual {p0}, Lf0b;->a()V

    :cond_1
    return-void
.end method
