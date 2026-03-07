.class public final Llq7;
.super Ldq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcl8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llq7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Llq7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvah;Life;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llq7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llq7;->c:Ljava/lang/Object;

    iput-object p2, p0, Llq7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Llq7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Life;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Life;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llq7;->c:Ljava/lang/Object;

    check-cast v1, Lvah;

    iget-object v1, v1, Lvah;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln0f;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llq7;->c:Ljava/lang/Object;

    check-cast v0, Lcl8;

    invoke-virtual {v0}, Lcl8;->E()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
