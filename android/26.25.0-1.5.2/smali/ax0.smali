.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lsad;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:I

.field public final f:Ls45;


# direct methods
.method public constructor <init>(Ls45;Lcx0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax0;->e:I

    .line 19
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    .line 20
    invoke-direct {p0, p2, v0, v1}, Lax0;-><init>(Lsad;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lax0;->f:Ls45;

    return-void
.end method

.method public constructor <init>(Ls45;Lsad;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lax0;->e:I

    .line 17
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lax0;-><init>(Lsad;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lax0;->f:Ls45;

    return-void
.end method

.method public constructor <init>(Lsad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->b:Lsad;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax0;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lax0;->c:Ljava/lang/String;

    iput-object p3, p0, Lax0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ll97;->m()Lk97;

    iget-object v0, p2, Lkr0;->c:Lvad;

    iget-object v1, p0, Lax0;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lvad;->a(Lkr0;Ljava/lang/String;)V

    iget v0, p0, Lax0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lax0;->f:Ls45;

    iget-object v1, p2, Lkr0;->a:Ln28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ls45;->j(Landroid/net/Uri;)Llwf;

    move-result-object v0

    iget-object v1, p2, Lkr0;->e:Lm28;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lax0;->f:Ls45;

    iget-object v1, p2, Lkr0;->a:Ln28;

    iget-object v2, p2, Lkr0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls45;->f(Ln28;Ljava/lang/Object;)Lzw0;

    move-result-object v0

    iget-object v1, p2, Lkr0;->e:Lm28;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lax0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Lh0b;

    invoke-direct {v1, p0, v0}, Lh0b;-><init>(Lax0;Ljava/lang/Object;)V

    iget-object v3, p0, Lax0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1, p1, p2}, Lh0b;->a(Lqp0;Lkr0;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lkr0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v1, v2}, Lh0b;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Ll97;->m()Lk97;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iget p0, p0, Lax0;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz26;

    invoke-static {p1}, Lz26;->b(Lz26;)Lz26;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwq3;

    invoke-static {p1}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Lh0b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lax0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
