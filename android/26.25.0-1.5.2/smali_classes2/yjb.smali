.class public final Lyjb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lyjb;->a:I

    iput-object p1, p0, Lyjb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lyjb;->a:I

    iget-object p0, p0, Lyjb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lckb;

    invoke-virtual {p0}, Lckb;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lrjb;

    iget-object v0, p0, Lrjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lrjb;->b:Lmkb;

    iget-object v1, p0, Lrjb;->d:Lx30;

    invoke-static {v0, p0, v1}, Lull;->b(Lmkb;Ljava/util/concurrent/atomic/AtomicInteger;Lx30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget v0, p0, Lyjb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lyjb;->a:I

    iget-object v0, p0, Lyjb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Lckb;

    invoke-virtual {v0}, Lckb;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lrjb;

    invoke-virtual {v0}, Lrjb;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lyjb;->a:I

    iget-object p0, p0, Lyjb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lckb;

    iget-object v0, p0, Lckb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lckb;->b:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v1, p0, Lckb;->e:Ljava/io/Serializable;

    check-cast v1, Lx30;

    invoke-virtual {v1, p1}, Lx30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lx30;->c(Lmkb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lrjb;

    iget-object v0, p0, Lrjb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lrjb;->b:Lmkb;

    iget-object v1, p0, Lrjb;->d:Lx30;

    invoke-virtual {v1, p1}, Lx30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Lx30;->c(Lmkb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
