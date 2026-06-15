.class public final Liza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Liza;->a:I

    iput-object p1, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget v0, p0, Liza;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Liza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lnza;

    iget-object v1, v0, Lnza;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lnza;->b:Ljava/lang/Object;

    check-cast v1, Ld0b;

    iget-object v2, v0, Lnza;->e:Ljava/io/Serializable;

    check-cast v2, Lq20;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lq20;->e(Ld0b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Ltya;

    iget-object v1, v0, Ltya;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Ltya;->b:Ld0b;

    iget-object v2, v0, Ltya;->d:Lq20;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lq20;->e(Ld0b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Liza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lnza;

    iget-object v1, v0, Lnza;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lnza;->b:Ljava/lang/Object;

    check-cast v1, Ld0b;

    iget-object v2, v0, Lnza;->e:Ljava/io/Serializable;

    check-cast v2, Lq20;

    invoke-virtual {v2, p1}, Lq20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lq20;->e(Ld0b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Ltya;

    iget-object v1, v0, Ltya;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Ltya;->b:Ld0b;

    iget-object v2, v0, Ltya;->d:Lq20;

    invoke-virtual {v2, p1}, Lq20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lq20;->e(Ld0b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Liza;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lnza;

    iget-object v0, p1, Lnza;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p1, Lnza;->b:Ljava/lang/Object;

    check-cast v0, Ld0b;

    iget-object v1, p1, Lnza;->e:Ljava/io/Serializable;

    check-cast v1, Lq20;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lq20;->e(Ld0b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Liza;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ltya;

    invoke-virtual {p1}, Ltya;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
