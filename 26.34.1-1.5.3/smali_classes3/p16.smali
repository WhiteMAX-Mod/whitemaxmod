.class public final synthetic Lp16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp16;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq16;)V
    .locals 0

    .line 7
    const/4 p1, 0x0

    iput-byte p1, p0, Lp16;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-byte p0, p0, Lp16;->a:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez p0, :cond_2

    sget-object p0, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lm1d;

    sget-object p1, Ln1d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ln1d;->b:Lm1d;

    invoke-static {v2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln1d;->c:Lm1d;

    invoke-static {v2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lk1d;->a:Lk1d;

    invoke-static {p0, v2}, Ln1d;->a(Lm1d;Lk1d;)V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
