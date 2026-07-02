.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp92;


# direct methods
.method public synthetic constructor <init>(Lp92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj92;->a:I

    iput-object p1, p0, Lj92;->b:Lp92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp92;Lsfb;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lj92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->b:Lp92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj92;->b:Lp92;

    iget-object v1, v0, Lp92;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp92;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "CameraPresencePrvdr"

    const-string v3, "Starting new refresh-with-retries sequence."

    invoke-static {v2, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lp92;->k:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lp92;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lj92;->b:Lp92;

    iget-object v0, v0, Lp92;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lj92;->b:Lp92;

    iget-object v1, v0, Lp92;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    invoke-virtual {v2}, Lv72;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp92;->a(Ljava/lang/String;)V

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
