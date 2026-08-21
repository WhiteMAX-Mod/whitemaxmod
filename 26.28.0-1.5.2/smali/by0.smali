.class public final Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lmjd;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:I

.field public final f:Lj85;


# direct methods
.method public constructor <init>(Lj85;Ldy0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lby0;->e:I

    .line 19
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    .line 20
    invoke-direct {p0, p2, v0, v1}, Lby0;-><init>(Lmjd;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lby0;->f:Lj85;

    return-void
.end method

.method public constructor <init>(Lj85;Lmjd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lby0;->e:I

    .line 17
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lby0;-><init>(Lmjd;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lby0;->f:Lj85;

    return-void
.end method

.method public constructor <init>(Lmjd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0;->b:Lmjd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lby0;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lby0;->c:Ljava/lang/String;

    iput-object p3, p0, Lby0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v0, p2, Les0;->c:Lpjd;

    iget-object v1, p0, Lby0;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lpjd;->a(Les0;Ljava/lang/String;)V

    iget v0, p0, Lby0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lby0;->f:Lj85;

    iget-object v1, p2, Les0;->a:Lv78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lj85;->o(Landroid/net/Uri;)Ll6g;

    move-result-object v0

    iget-object v1, p2, Les0;->e:Lu78;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lby0;->f:Lj85;

    iget-object v1, p2, Les0;->a:Lv78;

    iget-object v2, p2, Les0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lj85;->m(Lv78;Ljava/lang/Object;)Lay0;

    move-result-object v0

    iget-object v1, p2, Les0;->e:Lu78;

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
    iget-object v1, p0, Lby0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;
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
    new-instance v1, Lo7b;

    invoke-direct {v1, p0, v0}, Lo7b;-><init>(Lby0;Ljava/lang/Object;)V

    iget-object v3, p0, Lby0;->a:Ljava/util/HashMap;

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
    invoke-virtual {v1, p1, p2}, Lo7b;->a(Llq0;Les0;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Les0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v1, v2}, Lo7b;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    invoke-static {}, Lqe7;->v()Lpe7;

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

    invoke-static {}, Lqe7;->v()Lpe7;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iget p0, p0, Lby0;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp76;

    invoke-static {p1}, Lp76;->b(Lp76;)Lp76;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lau3;

    invoke-static {p1}, Lau3;->A(Lau3;)Lau3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Lo7b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lby0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lby0;->a:Ljava/util/HashMap;

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
