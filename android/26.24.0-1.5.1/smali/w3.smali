.class public final Lw3;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw3;->b:I

    iput-object p1, p0, Lw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lbo0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lw3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    iget-object v0, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lusa;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lusa;->g:Lw3;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lusa;->g:Lw3;

    iput-object p0, v0, Lusa;->f:Lsp0;

    iget-object v1, v0, Lusa;->c:Ljava/io/Closeable;

    invoke-static {v1}, Lusa;->b(Ljava/io/Closeable;)V

    iput-object p0, v0, Lusa;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x3

    :try_start_2
    invoke-virtual {v0, p0}, Lusa;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lk57;->s()Lj57;

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

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lw3;->c:Ljava/lang/Object;

    check-cast p0, Lyn3;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Lv0;->f()Z

    move-result v0

    invoke-static {v0}, Lr98;->o(Z)V
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

    iget v0, p0, Lw3;->b:I

    iget-object v1, p0, Lw3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    check-cast v1, Lusa;

    invoke-virtual {v1, p0, p1}, Lusa;->f(Lw3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :pswitch_0
    check-cast v1, Lyn3;

    iget-object p0, v1, Lyn3;->h:Lx4f;

    iget-object v0, p0, Lsp0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Lv0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lyn3;->i:Lg98;

    invoke-virtual {v0, p0, p1}, Lg98;->k(Lsp0;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw3;->b:I

    iget-object v1, p0, Lw3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    check-cast v1, Lusa;

    invoke-virtual {v1, p0, p2, p1}, Lusa;->g(Lw3;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :pswitch_0
    check-cast v1, Lyn3;

    iget-object p0, v1, Lyn3;->h:Lx4f;

    iget v0, v1, Lyn3;->j:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p2, p1, p0}, Lyn3;->n(Ljava/lang/Object;ILsp0;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lao3;

    invoke-static {p2}, Lao3;->C(Lao3;)Lao3;

    move-result-object p2

    invoke-virtual {v1, p2, p1, p0}, Lyn3;->n(Ljava/lang/Object;ILsp0;)V

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

    iget v0, p0, Lw3;->b:I

    iget-object v1, p0, Lw3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    check-cast v1, Lusa;

    invoke-virtual {v1, p0, p1}, Lusa;->h(Lw3;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :pswitch_0
    check-cast v1, Lyn3;

    invoke-virtual {v1, p1}, Lv0;->j(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
