.class public final Lb4;
.super Lkt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lb4;->b:B

    iput-object p1, p0, Lb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lkt0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-byte v0, p0, Lb4;->b:B

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v0, p0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, Lrvb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lrvb;->g:Lb4;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lrvb;->g:Lb4;

    iput-object p0, v0, Lrvb;->f:Lqv0;

    iget-object v1, v0, Lrvb;->c:Ljava/io/Closeable;

    invoke-static {v1}, Lrvb;->b(Ljava/io/Closeable;)V

    iput-object p0, v0, Lrvb;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x3

    :try_start_2
    invoke-virtual {v0, p0}, Lrvb;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lb4;->c:Ljava/lang/Object;

    check-cast p0, Ln34;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ly0;->g()Z

    move-result v0

    invoke-static {v0}, Ldu7;->k(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lb4;->b:B

    iget-object v1, p0, Lb4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    check-cast v1, Lrvb;

    invoke-virtual {v1, p0, p1}, Lrvb;->f(Lb4;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0

    :pswitch_0
    check-cast v1, Ln34;

    iget-object p0, v1, Ln34;->h:Ltug;

    iget-object v0, p0, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ly0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ln34;->i:Lu49;

    invoke-virtual {v0, p0, p1}, Lu49;->i(Lqv0;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lb4;->b:B

    iget-object v1, p0, Lb4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    check-cast v1, Lrvb;

    invoke-virtual {v1, p0, p2, p1}, Lrvb;->g(Lb4;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0

    :pswitch_0
    check-cast v1, Ln34;

    iget-object p0, v1, Ln34;->h:Ltug;

    iget-byte v0, v1, Ln34;->j:B

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p2, p1, p0}, Ln34;->o(Ljava/lang/Object;ILqv0;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lp34;

    invoke-static {p2}, Lp34;->o(Lp34;)Lp34;

    move-result-object p2

    invoke-virtual {v1, p2, p1, p0}, Ln34;->o(Ljava/lang/Object;ILqv0;)V

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
    .locals 2

    iget-byte v0, p0, Lb4;->b:B

    iget-object v1, p0, Lb4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    check-cast v1, Lrvb;

    invoke-virtual {v1, p0, p1}, Lrvb;->h(Lb4;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0

    :pswitch_0
    check-cast v1, Ln34;

    invoke-virtual {v1, p1}, Ly0;->k(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
