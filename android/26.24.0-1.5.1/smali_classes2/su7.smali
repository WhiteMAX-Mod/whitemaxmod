.class public final synthetic Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsu7;->a:I

    iput-object p1, p0, Lsu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk07;)V
    .locals 3

    iget v0, p0, Lsu7;->a:I

    iget-object p0, p0, Lsu7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lre9;

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lre9;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lre9;->b:I

    iget-boolean v2, p0, Lre9;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lre9;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lre9;->f:Ljava/lang/Object;

    check-cast p0, Lj07;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj07;->a(Lk07;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Ltu7;

    iget-object p0, p0, Ltu7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu7;

    if-eqz p0, :cond_2

    iget-object p1, p0, Luu7;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lqu5;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lqu5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
