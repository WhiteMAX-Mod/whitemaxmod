.class public final Lkxa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc0b;


# instance fields
.field public final synthetic a:I

.field public final b:Lc0b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lc0b;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lkxa;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkxa;->b:Lc0b;

    iput-object p2, p0, Lkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lkxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lmxa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmxa;->Y:Z

    invoke-virtual {v0}, Lmxa;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Llxa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llxa;->s0:Z

    invoke-virtual {v0}, Llxa;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 1

    iget v0, p0, Lkxa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxa;->b:Lc0b;

    check-cast v0, Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkxa;->b:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lmxa;

    invoke-virtual {v0}, Lmxa;->dispose()V

    iget-object v0, p0, Lkxa;->b:Lc0b;

    check-cast v0, Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Llxa;

    iget-object v1, v0, Llxa;->d:Llz;

    invoke-virtual {v1, p1}, Llz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Llxa;->X:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Llxa;->Z:Ll25;

    invoke-interface {p1}, Ll25;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Llxa;->s0:Z

    invoke-virtual {v0}, Llxa;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
