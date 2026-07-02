.class public final Lj5b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly5b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lj5b;->a:I

    iput-object p1, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lj5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo5b;

    invoke-virtual {v0}, Lo5b;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lc5b;

    iget-object v1, v0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v0, Lc5b;->b:Ly5b;

    iget-object v2, v0, Lc5b;->d:Lu20;

    invoke-static {v1, v0, v2}, Llvk;->b(Ly5b;Ljava/util/concurrent/atomic/AtomicInteger;Lu20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget v0, p0, Lj5b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj5b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p1, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->e()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lc5b;

    invoke-virtual {p1}, Lc5b;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lj5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo5b;

    iget-object v1, v0, Lo5b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v0, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Ly5b;

    iget-object v2, v0, Lo5b;->e:Ljava/io/Serializable;

    check-cast v2, Lu20;

    invoke-virtual {v2, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lu20;->c(Ly5b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj5b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lc5b;

    iget-object v1, v0, Lc5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v0, Lc5b;->b:Ly5b;

    iget-object v2, v0, Lc5b;->d:Lu20;

    invoke-virtual {v2, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lu20;->c(Ly5b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
