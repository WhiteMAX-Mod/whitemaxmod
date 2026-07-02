.class public final synthetic Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpl6;->a:I

    iput-object p2, p0, Lpl6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpl6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl6;->b:Ljava/lang/Object;

    check-cast v0, Ls55;

    invoke-virtual {v0, p1}, Ls55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl6;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    check-cast p1, Loq8;

    iget-object v1, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lff8;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpl6;->b:Ljava/lang/Object;

    check-cast v0, Llv6;

    invoke-virtual {v0, p1}, Lmq8;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpl6;->b:Ljava/lang/Object;

    check-cast v0, Lu0d;

    check-cast v0, Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
