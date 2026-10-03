.class public final Lzea;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lm26;
.implements Ljava/lang/Runnable;
.implements Lnkc;
.implements Lbkh;


# instance fields
.field public final synthetic a:B

.field public final b:Lvbg;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtg;Lvbg;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzea;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzea;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzea;->b:Lvbg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvbg;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lzea;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzea;->b:Lvbg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lzea;->a:B

    iget-object v1, p0, Lzea;->b:Lvbg;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lzea;->d:Ljava/lang/Object;

    check-cast v1, Lub8;

    invoke-virtual {v1, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lzea;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Lzea;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzea;->c:Ljava/lang/Object;

    check-cast p0, Lbtg;

    invoke-virtual {p0}, Lbtg;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzea;->b:Lvbg;

    invoke-virtual {v0, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object v0

    invoke-static {p0, v0}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 9

    iget-byte v0, p0, Lzea;->a:B

    iget-object v1, p0, Lzea;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lbkh;

    invoke-interface {v1, p0}, Lbkh;->c(Lm26;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzea;->e:Ljava/lang/Object;

    check-cast v0, Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lzea;->e:Ljava/lang/Object;

    check-cast v1, Lbtg;

    invoke-virtual {v1, p0}, Lbtg;->c(Lm26;)V

    const-wide/16 v4, 0x32

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lzea;->b:Lvbg;

    move-wide v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lvbg;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm26;

    move-result-object p0

    iget-object p1, v3, Lzea;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    :cond_1
    return-void

    :pswitch_1
    move-object v3, p0

    invoke-static {v3, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Lbfa;

    invoke-interface {v1, v3}, Lbfa;->c(Lm26;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lzea;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzea;->e:Ljava/lang/Object;

    check-cast p0, Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lzea;->a:B

    iget-object v1, p0, Lzea;->b:Lvbg;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lzea;->e:Ljava/lang/Object;

    check-cast v1, Lub8;

    invoke-virtual {v1, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzea;->c:Ljava/lang/Object;

    check-cast p0, Lbtg;

    invoke-virtual {p0, p1}, Lbtg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lzea;->e:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget-byte v0, p0, Lzea;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lzea;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzea;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v2, Lbkh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzea;->d:Ljava/lang/Object;

    invoke-interface {v2, p0}, Lbkh;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast v2, Lbtg;

    invoke-virtual {v2, p0}, Lbtg;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lbfa;

    iget-object v0, p0, Lzea;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lzea;->e:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbfa;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzea;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lzea;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbfa;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lbfa;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
