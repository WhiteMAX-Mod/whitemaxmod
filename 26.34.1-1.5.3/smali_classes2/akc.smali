.class public final Lakc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnkc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;B)V
    .locals 0

    iput-byte p2, p0, Lakc;->a:B

    iput-object p1, p0, Lakc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-byte v0, p0, Lakc;->a:B

    iget-object p0, p0, Lakc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldkc;

    invoke-virtual {p0}, Ldkc;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lujc;

    iget-object v0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lujc;->b:Lnkc;

    iget-object v1, p0, Lujc;->d:Lo60;

    invoke-static {v0, p0, v1}, Lqcn;->b(Lnkc;Ljava/util/concurrent/atomic/AtomicInteger;Lo60;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 1

    iget-byte v0, p0, Lakc;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-byte p1, p0, Lakc;->a:B

    iget-object v0, p0, Lakc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Ldkc;

    invoke-virtual {v0}, Ldkc;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lujc;

    invoke-virtual {v0}, Lujc;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lakc;->a:B

    iget-object p0, p0, Lakc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldkc;

    iget-object v0, p0, Ldkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Ldkc;->b:Ljava/lang/Object;

    check-cast v0, Lnkc;

    iget-object v1, p0, Ldkc;->e:Ljava/io/Serializable;

    check-cast v1, Lo60;

    invoke-virtual {v1, p1}, Lo60;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lo60;->b(Lnkc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lujc;

    iget-object v0, p0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lujc;->b:Lnkc;

    iget-object v1, p0, Lujc;->d:Lo60;

    invoke-virtual {v1, p1}, Lo60;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Lo60;->b(Lnkc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
