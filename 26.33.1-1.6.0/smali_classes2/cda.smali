.class public final Lcda;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Leda;
.implements Lr16;
.implements Ljava/lang/Runnable;
.implements Lvhc;
.implements Ljfh;


# instance fields
.field public final synthetic a:B

.field public final b:Lk7g;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk7g;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lcda;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcda;->b:Lk7g;

    return-void
.end method

.method public constructor <init>(Lnog;Lk7g;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcda;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcda;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcda;->b:Lk7g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lcda;->a:B

    iget-object v1, p0, Lcda;->b:Lk7g;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcda;->d:Ljava/lang/Object;

    check-cast v1, Lma8;

    invoke-virtual {v1, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p1

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcda;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p1

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Lcda;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcda;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcda;->c:Ljava/lang/Object;

    check-cast p0, Lnog;

    invoke-virtual {p0}, Lnog;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcda;->b:Lk7g;

    invoke-virtual {v0, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object v0

    invoke-static {p0, v0}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr16;)V
    .locals 9

    iget-byte v0, p0, Lcda;->a:B

    iget-object v1, p0, Lcda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Ljfh;

    invoke-interface {v1, p0}, Ljfh;->c(Lr16;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcda;->e:Ljava/lang/Object;

    check-cast v0, Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcda;->e:Ljava/lang/Object;

    check-cast v1, Lnog;

    invoke-virtual {v1, p0}, Lnog;->c(Lr16;)V

    const-wide/16 v4, 0x32

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcda;->b:Lk7g;

    move-wide v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lk7g;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    iget-object p1, v3, Lcda;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    :cond_1
    return-void

    :pswitch_1
    move-object v3, p0

    invoke-static {v3, p1}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Leda;

    invoke-interface {v1, v3}, Leda;->c(Lr16;)V

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

    iget-byte v0, p0, Lcda;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcda;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcda;->e:Ljava/lang/Object;

    check-cast p0, Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lcda;->a:B

    iget-object v1, p0, Lcda;->b:Lk7g;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcda;->e:Ljava/lang/Object;

    check-cast v1, Lma8;

    invoke-virtual {v1, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p1

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcda;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcda;->c:Ljava/lang/Object;

    check-cast p0, Lnog;

    invoke-virtual {p0, p1}, Lnog;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcda;->e:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p1

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget-byte v0, p0, Lcda;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lcda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcda;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v2, Ljfh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljfh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcda;->d:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljfh;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast v2, Lnog;

    invoke-virtual {v2, p0}, Lnog;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Leda;

    iget-object v0, p0, Lcda;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcda;->e:Ljava/lang/Object;

    invoke-interface {v2, v0}, Leda;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcda;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcda;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Leda;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Leda;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
