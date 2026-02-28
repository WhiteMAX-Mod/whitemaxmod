.class public final Ld0b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public X:Lqlf;

.field public Y:Ly35;

.field public volatile Z:Z

.field public final a:Lv2b;

.field public final b:Lpqa;

.field public final c:I

.field public final d:La10;

.field public final o:Lc0b;

.field public volatile s0:Z

.field public volatile t0:Z

.field public u0:I


# direct methods
.method public constructor <init>(Lv2b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld0b;->a:Lv2b;

    sget-object v0, Lq4h;->a:Lpqa;

    iput-object v0, p0, Ld0b;->b:Lpqa;

    iput p2, p0, Ld0b;->c:I

    new-instance p2, La10;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ld0b;->d:La10;

    new-instance p2, Lc0b;

    invoke-direct {p2, p1, p0}, Lc0b;-><init>(Lv2b;Ld0b;)V

    iput-object p2, p0, Ld0b;->o:Lc0b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld0b;->a:Lv2b;

    iget-object v1, p0, Ld0b;->X:Lqlf;

    iget-object v2, p0, Ld0b;->d:La10;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Ld0b;->Z:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ld0b;->t0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lqlf;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lqlf;->clear()V

    iput-boolean v4, p0, Ld0b;->t0:Z

    invoke-virtual {v2, v0}, La10;->e(Lv2b;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Ld0b;->s0:Z

    :try_start_0
    invoke-interface {v1}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Ld0b;->t0:Z

    invoke-virtual {v2, v0}, La10;->e(Lv2b;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Ld0b;->b:Lpqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Li2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Lobg;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, Lobg;

    invoke-interface {v5}, Lobg;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Ld0b;->t0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, La10;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Ld0b;->Z:Z

    iget-object v3, p0, Ld0b;->o:Lc0b;

    invoke-interface {v5, v3}, Li2b;->a(Lv2b;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lmxj;->e(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ld0b;->t0:Z

    iget-object v4, p0, Ld0b;->Y:Ly35;

    invoke-interface {v4}, Ly35;->dispose()V

    invoke-interface {v1}, Lqlf;->clear()V

    invoke-virtual {v2, v3}, La10;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, La10;->e(Lv2b;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ld0b;->t0:Z

    iget-object v3, p0, Ld0b;->Y:Ly35;

    invoke-interface {v3}, Ly35;->dispose()V

    invoke-virtual {v2, v1}, La10;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, La10;->e(Lv2b;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld0b;->u0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0b;->X:Lqlf;

    invoke-interface {v0, p1}, Lqlf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld0b;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0b;->s0:Z

    invoke-virtual {p0}, Ld0b;->a()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    iget-object v0, p0, Ld0b;->Y:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld0b;->Y:Ly35;

    instance-of v0, p1, Lb8d;

    if-eqz v0, :cond_1

    check-cast p1, Lb8d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc8d;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld0b;->u0:I

    iput-object p1, p0, Ld0b;->X:Lqlf;

    iput-boolean v1, p0, Ld0b;->s0:Z

    iget-object p1, p0, Ld0b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    invoke-virtual {p0}, Ld0b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld0b;->u0:I

    iput-object p1, p0, Ld0b;->X:Lqlf;

    iget-object p1, p0, Ld0b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    return-void

    :cond_1
    new-instance p1, Lxsf;

    iget v0, p0, Ld0b;->c:I

    invoke-direct {p1, v0}, Lxsf;-><init>(I)V

    iput-object p1, p0, Ld0b;->X:Lqlf;

    iget-object p1, p0, Ld0b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0b;->t0:Z

    iget-object v0, p0, Ld0b;->Y:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Ld0b;->o:Lc0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld0b;->d:La10;

    invoke-virtual {v0}, La10;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld0b;->t0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld0b;->d:La10;

    invoke-virtual {v0, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0b;->s0:Z

    invoke-virtual {p0}, Ld0b;->a()V

    :cond_0
    return-void
.end method
