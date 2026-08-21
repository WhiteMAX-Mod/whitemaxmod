.class public final Ldrb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrrb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Ldrb;->a:I

    iput-object p1, p0, Ldrb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ldrb;->a:I

    iget-object p0, p0, Ldrb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhrb;

    invoke-virtual {p0}, Lhrb;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lwqb;

    iget-object v0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lwqb;->b:Lrrb;

    iget-object v1, p0, Lwqb;->d:Lj40;

    invoke-static {v0, p0, v1}, Lj0m;->b(Lrrb;Ljava/util/concurrent/atomic/AtomicInteger;Lj40;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lko5;)V
    .locals 1

    iget v0, p0, Ldrb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Ldrb;->a:I

    iget-object v0, p0, Ldrb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Lhrb;

    invoke-virtual {v0}, Lhrb;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lwqb;

    invoke-virtual {v0}, Lwqb;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ldrb;->a:I

    iget-object p0, p0, Ldrb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhrb;

    iget-object v0, p0, Lhrb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Lrrb;

    iget-object v1, p0, Lhrb;->e:Ljava/io/Serializable;

    check-cast v1, Lj40;

    invoke-virtual {v1, p1}, Lj40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lj40;->c(Lrrb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lwqb;

    iget-object v0, p0, Lwqb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lwqb;->b:Lrrb;

    iget-object v1, p0, Lwqb;->d:Lj40;

    invoke-virtual {v1, p1}, Lj40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Lj40;->c(Lrrb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
