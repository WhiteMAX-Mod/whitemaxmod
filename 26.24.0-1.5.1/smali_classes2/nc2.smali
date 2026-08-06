.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc2;


# direct methods
.method public synthetic constructor <init>(Lsc2;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnc2;->a:I

    iput-object p1, p0, Lnc2;->b:Lsc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc2;Lwo5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lnc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc2;->b:Lsc2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnc2;->a:I

    iget-object p0, p0, Lnc2;->b:Lsc2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "CameraPresencePrvdr"

    const-string v2, "Starting new refresh-with-retries sequence."

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsc2;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lsc2;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lsc2;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lsc2;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya2;

    invoke-virtual {v1}, Lya2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsc2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
