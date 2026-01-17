.class public final Ly3;
.super Lzj0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly3;->b:I

    iput-object p2, p0, Ly3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lzj0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Ly3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Loda;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Loda;->g:Ly3;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Loda;->g:Ly3;

    iput-object v1, v0, Loda;->f:Lhl0;

    iget-object v2, v0, Loda;->c:Ljava/io/Closeable;

    invoke-static {v2}, Loda;->b(Ljava/io/Closeable;)V

    iput-object v1, v0, Loda;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {v0, v1}, Loda;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lvp6;->e()Lup6;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lvp6;->e()Lup6;

    throw v0

    :pswitch_0
    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Lig3;

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0}, Lo0;->f()Z

    move-result v1

    invoke-static {v1}, Lbkj;->g(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ly3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Loda;

    invoke-virtual {v0, p0, p1}, Loda;->f(Ly3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lvp6;->e()Lup6;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lvp6;->e()Lup6;

    throw p1

    :pswitch_0
    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v1, v0, Lig3;->h:Ltve;

    iget-object v2, v1, Lhl0;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Lo0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lig3;->i:Lrt7;

    invoke-virtual {v0, v1, p1}, Lrt7;->f(Lbjc;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly3;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Loda;

    invoke-virtual {v0, p0, p2, p1}, Loda;->g(Ly3;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lvp6;->e()Lup6;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lvp6;->e()Lup6;

    throw p1

    :pswitch_0
    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v1, v0, Lig3;->h:Ltve;

    iget v2, v0, Lig3;->j:I

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0, p2, p1, v1}, Lig3;->n(Ljava/lang/Object;ILbjc;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lkg3;

    invoke-static {p2}, Lkg3;->H(Lkg3;)Lkg3;

    move-result-object p2

    invoke-virtual {v0, p2, p1, v1}, Lig3;->n(Ljava/lang/Object;ILbjc;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Ly3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lvp6;->e()Lup6;

    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Loda;

    invoke-virtual {v0, p0, p1}, Loda;->h(Ly3;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lvp6;->e()Lup6;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lvp6;->e()Lup6;

    throw p1

    :pswitch_0
    iget-object v0, p0, Ly3;->c:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0, p1}, Lo0;->j(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
