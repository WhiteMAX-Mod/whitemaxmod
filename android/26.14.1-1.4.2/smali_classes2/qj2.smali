.class public final Lqj2;
.super Lce2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqj2;->a:I

    iput-object p2, p0, Lqj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqj2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILje2;)V
    .locals 8

    iget v0, p0, Lqj2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v1, v1, Ldaj;->p:Lqng;

    iget-object v2, v1, Lqng;->g:Llj2;

    iget-object v2, v2, Llj2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce2;

    new-instance v4, Lgf3;

    iget-object v5, v1, Lqng;->g:Llj2;

    iget-object v5, v5, Llj2;->g:Lc8i;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, Lgf3;-><init>(Lje2;Lc8i;J)V

    invoke-virtual {v3, p1, v4}, Lce2;->b(ILje2;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast p1, Lbab;

    iget-object v0, p1, Lbab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lbab;->e:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lbab;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lje2;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Lke2;

    invoke-direct {v4, p2}, Lke2;-><init>(Lje2;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Lbab;->h()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, Lqj2;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object p1

    new-instance v0, Lob2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Liv7;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
