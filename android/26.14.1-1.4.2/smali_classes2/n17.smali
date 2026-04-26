.class public final Ln17;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpah;
.implements Lc6c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln17;->a:I

    iput-object p1, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo17;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln17;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo17;

    iput-object p1, v0, Lo17;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lo17;->p:I

    invoke-virtual {v0}, Lo17;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Ln17;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lp5c;

    iget-object v0, p1, Lp5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p1, Lp5c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p1, Lp5c;->e:Ljava/io/Serializable;

    check-cast v1, Lw40;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lw40;->e(Lc6c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lu4c;

    invoke-virtual {p1}, Lu4c;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    iget v0, p0, Ln17;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lp5c;

    iget-object v1, v0, Lp5c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lp5c;->b:Ljava/lang/Object;

    check-cast v1, Lc6c;

    iget-object v2, v0, Lp5c;->e:Ljava/io/Serializable;

    check-cast v2, Lw40;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lw40;->e(Lc6c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu4c;

    iget-object v1, v0, Lu4c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lu4c;->b:Lc6c;

    iget-object v2, v0, Lu4c;->d:Lw40;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lw40;->e(Lc6c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Ln17;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ln17;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lp5c;

    iget-object v1, v0, Lp5c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lp5c;->b:Ljava/lang/Object;

    check-cast v1, Lc6c;

    iget-object v2, v0, Lp5c;->e:Ljava/io/Serializable;

    check-cast v2, Lw40;

    invoke-virtual {v2, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lw40;->e(Lc6c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu4c;

    iget-object v1, v0, Lu4c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lu4c;->b:Lc6c;

    iget-object v2, v0, Lu4c;->d:Lw40;

    invoke-virtual {v2, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lw40;->e(Lc6c;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ln17;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lo17;

    iget-object v1, v0, Lo17;->a:Lw40;

    invoke-virtual {v1, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lo17;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lo17;->e:Lwwh;

    invoke-interface {p1}, Lwwh;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lo17;->p:I

    invoke-virtual {v0}, Lo17;->a()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
