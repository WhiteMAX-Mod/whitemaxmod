.class public final Lua6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldff;
.implements Le0b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua6;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnya;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lua6;->a:I

    .line 2
    iput-object p1, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lua6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Loxa;

    iput-object p1, v0, Loxa;->v0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Loxa;->w0:I

    invoke-virtual {v0}, Loxa;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lva6;

    iput-object p1, v0, Lva6;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lva6;->A0:I

    invoke-virtual {v0}, Lva6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lnya;

    iget-object v1, v0, Lnya;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lnya;->b:Le0b;

    iget-object v2, v0, Lnya;->o:Liz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Liz;->e(Le0b;)V

    :cond_0
    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget v0, p0, Lua6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

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

    iget v0, p0, Lua6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lnya;

    iget-object v1, v0, Lnya;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lnya;->b:Le0b;

    iget-object v2, v0, Lnya;->o:Liz;

    invoke-virtual {v2, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Liz;->e(Le0b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Loxa;

    iget-object v1, v0, Loxa;->a:Liz;

    invoke-virtual {v1, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Loxa;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Loxa;->o:Lo25;

    invoke-interface {p1}, Lo25;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Loxa;->w0:I

    invoke-virtual {v0}, Loxa;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lva6;

    iget-object v1, v0, Lva6;->a:Liz;

    invoke-virtual {v1, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lva6;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lva6;->o:Lb1g;

    invoke-interface {p1}, Lb1g;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Lva6;->A0:I

    invoke-virtual {v0}, Lva6;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lua6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lnya;

    invoke-virtual {p1}, Lnya;->d()V

    return-void
.end method
