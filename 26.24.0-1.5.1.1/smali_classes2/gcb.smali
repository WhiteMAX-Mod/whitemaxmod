.class public final Lgcb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lgcb;->a:I

    iput-object p1, p0, Lgcb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgcb;->a:I

    iget-object p0, p0, Lgcb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llcb;

    invoke-virtual {p0}, Llcb;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lybb;

    iget-object v0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lybb;->b:Lwcb;

    iget-object v1, p0, Lybb;->d:Lz30;

    invoke-static {v0, p0, v1}, Lyhl;->c(Lwcb;Ljava/util/concurrent/atomic/AtomicInteger;Lz30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget v0, p0, Lgcb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lgcb;->a:I

    iget-object v0, p0, Lgcb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Llcb;

    invoke-virtual {v0}, Llcb;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lybb;

    invoke-virtual {v0}, Lybb;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lgcb;->a:I

    iget-object p0, p0, Lgcb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llcb;

    iget-object v0, p0, Llcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, p0, Llcb;->e:Ljava/io/Serializable;

    check-cast v1, Lz30;

    invoke-virtual {v1, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lz30;->c(Lwcb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lybb;

    iget-object v0, p0, Lybb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lybb;->b:Lwcb;

    iget-object v1, p0, Lybb;->d:Lz30;

    invoke-virtual {v1, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Lz30;->c(Lwcb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
