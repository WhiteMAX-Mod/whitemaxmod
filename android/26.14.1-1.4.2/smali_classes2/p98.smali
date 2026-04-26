.class public final synthetic Lp98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp98;->a:I

    iput-object p2, p0, Lp98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Led7;)V
    .locals 4

    iget v0, p0, Lp98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp98;->b:Ljava/lang/Object;

    check-cast v0, Lfy9;

    iget-object v1, v0, Lfy9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfy9;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfy9;->b:I

    iget-boolean v3, v0, Lfy9;->c:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lfy9;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lfy9;->f:Ljava/lang/Object;

    check-cast v0, Ldd7;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldd7;->a(Led7;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lp98;->b:Ljava/lang/Object;

    check-cast p1, Lr98;

    iget-object p1, p1, Lr98;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls98;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ls98;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lq98;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
