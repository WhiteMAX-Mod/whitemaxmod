.class public final Lii7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxg5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lii7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lii7;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Luje;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lii7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lii7;->b:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Lii7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lii7;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lii7;->c:Z

    iget-object p0, p0, Lii7;->d:Ljava/lang/Object;

    check-cast p0, Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lii7;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lii7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lii7;->c:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lii7;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Lii7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lii7;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lii7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lii7;->dispose()V

    invoke-static {v0}, Lqgb;->I(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lii7;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
