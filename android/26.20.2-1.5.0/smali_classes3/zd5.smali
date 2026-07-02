.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly24;

.field public final synthetic c:Lqc2;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ly24;Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p4, p0, Lzd5;->a:I

    iput-object p1, p0, Lzd5;->b:Ly24;

    iput-object p2, p0, Lzd5;->c:Lqc2;

    iput-object p3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lzd5;->b:Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p0}, Ly24;->f(Lx24;)V

    iget-object v0, p0, Lzd5;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzd5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
