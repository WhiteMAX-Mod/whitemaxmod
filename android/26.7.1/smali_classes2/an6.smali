.class public final Lan6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lycg;
.implements Lkjb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbn6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lphb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lan6;->a:I

    .line 1
    iput-object p1, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbn6;

    iput-object p1, v0, Lbn6;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lbn6;->C0:I

    invoke-virtual {v0}, Lbn6;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lphb;

    iget-object v1, v0, Lphb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lphb;->b:Lkjb;

    iget-object v2, v0, Lphb;->d:Lv30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lv30;->e(Lkjb;)V

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Lan6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lphb;

    invoke-virtual {p1}, Lphb;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lan6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lphb;

    iget-object v1, v0, Lphb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lphb;->b:Lkjb;

    iget-object v2, v0, Lphb;->d:Lv30;

    invoke-virtual {v2, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lv30;->e(Lkjb;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lan6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lbn6;

    iget-object v1, v0, Lbn6;->a:Lv30;

    invoke-virtual {v1, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lbn6;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lbn6;->o:Lvyg;

    invoke-interface {p1}, Lvyg;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lbn6;->C0:I

    invoke-virtual {v0}, Lbn6;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
