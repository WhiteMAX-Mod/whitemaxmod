.class public final Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Leoc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:I

.field public final f:Lyp4;


# direct methods
.method public constructor <init>(Leoc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnr0;->b:Leoc;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnr0;->a:Ljava/util/HashMap;

    .line 9
    iput-object p2, p0, Lnr0;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lnr0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyp4;Leoc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnr0;->e:I

    .line 4
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lnr0;-><init>(Leoc;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnr0;->f:Lyp4;

    return-void
.end method

.method public constructor <init>(Lyp4;Lpr0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnr0;->e:I

    .line 1
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lnr0;-><init>(Leoc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lnr0;->f:Lyp4;

    return-void
.end method


# virtual methods
.method public final a(Lkl0;Lfoc;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ltr6;->a()Lsr6;

    move-object v0, p2

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->c:Lioc;

    iget-object v1, p0, Lnr0;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lioc;->j(Lfoc;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnr0;->d(Lfoc;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lnr0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Lgga;

    invoke-direct {v1, p0, v0}, Lgga;-><init>(Lnr0;Ljava/lang/Object;)V

    iget-object v3, p0, Lnr0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v2

    goto :goto_0

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

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1, p1, p2}, Lgga;->a(Lkl0;Lfoc;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    check-cast p2, Lom0;

    invoke-virtual {p2}, Lom0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Lgga;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    invoke-static {}, Ltr6;->a()Lsr6;

    throw p1
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    iget v0, p0, Lnr0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsj5;

    invoke-static {p1}, Lsj5;->d(Lsj5;)Lsj5;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzh3;

    invoke-static {p1}, Lzh3;->H(Lzh3;)Lzh3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfoc;)Landroid/util/Pair;
    .locals 3

    iget v0, p0, Lnr0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lom0;

    iget-object v0, p1, Lom0;->a:Lwj7;

    iget-object v1, p0, Lnr0;->f:Lyp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwj7;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lyp4;->D(Landroid/net/Uri;)Lelf;

    move-result-object v0

    iget-object p1, p1, Lom0;->o:Lvj7;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lom0;

    iget-object v0, p1, Lom0;->a:Lwj7;

    iget-object v1, p1, Lom0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnr0;->f:Lyp4;

    invoke-virtual {v2, v0, v1}, Lyp4;->B(Lwj7;Ljava/lang/Object;)Lmr0;

    move-result-object v0

    iget-object p1, p1, Lom0;->o:Lvj7;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Lgga;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnr0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lnr0;->a:Ljava/util/HashMap;

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
