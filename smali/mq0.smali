.class public Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:I

.field public final b:Luj9;

.field public final c:Ljo4;

.field public final d:Lcic;


# direct methods
.method public synthetic constructor <init>(Luj9;Ljo4;Lcic;I)V
    .locals 0

    iput p4, p0, Lmq0;->a:I

    iput-object p1, p0, Lmq0;->b:Luj9;

    iput-object p2, p0, Lmq0;->c:Ljo4;

    iput-object p3, p0, Lmq0;->d:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Ldic;)V
    .locals 12

    iget v0, p0, Lmq0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lxp6;->b()Lwp6;

    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->c:Lgic;

    invoke-interface {v1, p2, v0}, Lgic;->j(Ldic;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lhl0;

    iget-object v2, v2, Lhl0;->a:Lvj7;

    iget-object v3, p0, Lmq0;->c:Ljo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvj7;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Ljo4;->F(Landroid/net/Uri;)Lzbf;

    move-result-object v7

    move-object v2, p2

    check-cast v2, Lhl0;

    iget-object v2, v2, Lhl0;->a:Lvj7;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lvj7;->e(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lmq0;->b:Luj9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v6, v7}, Luj9;->get(Ljava/lang/Object;)Lag3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v10, "cached_value_found"

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v6, Lci5;

    invoke-direct {v6, v2}, Lci5;-><init>(Lag3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, p2, v0}, Lgic;->i(Ldic;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "true"

    invoke-static {v10, v3}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v1, p2, v0, v3}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    check-cast p2, Lhl0;

    const-string v0, "default"

    invoke-virtual {p2, v4, v0}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lzj0;->i(F)V

    invoke-virtual {p1, v5, v6}, Lzj0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Lci5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lag3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {}, Lxp6;->b()Lwp6;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lci5;->close()V

    throw p1

    :cond_2
    move-object v8, p2

    check-cast v8, Lhl0;

    iget-object v8, v8, Lhl0;->o:Luj7;

    iget v8, v8, Luj7;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x3

    const-string v11, "false"

    if-lt v8, v9, :cond_4

    :try_start_7
    invoke-interface {v1, p2, v0}, Lgic;->i(Ldic;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v10, v11}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    invoke-interface {v1, p2, v0, v6}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    check-cast p2, Lhl0;

    invoke-virtual {p2, v4, v0}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3}, Lzj0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-static {v2}, Lag3;->c0(Lag3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_9
    new-instance v4, Llq0;

    move-object v5, p2

    check-cast v5, Lhl0;

    iget-object v5, v5, Lhl0;->a:Lvj7;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lvj7;->e(I)Z

    move-result v8

    move-object v5, p2

    check-cast v5, Lhl0;

    iget-object v5, v5, Lhl0;->v0:Ljj7;

    iget-object v5, v5, Ljj7;->w:Lhoj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Llq0;-><init>(Lzj0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, p2, v0}, Lgic;->i(Ldic;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v10, v11}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-interface {v1, p2, v0, v3}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lmq0;->d:Lcic;

    invoke-interface {p1, v4, p2}, Lcic;->a(Lzj0;Ldic;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    :try_start_a
    invoke-static {v2}, Lag3;->c0(Lag3;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    invoke-static {}, Lxp6;->b()Lwp6;

    throw p1

    :pswitch_0
    move-object v5, p1

    :try_start_b
    invoke-static {}, Lxp6;->b()Lwp6;

    move-object p1, p2

    check-cast p1, Lhl0;

    iget-object p1, p1, Lhl0;->c:Lgic;

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lgic;->j(Ldic;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->a:Lvj7;

    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmq0;->c:Ljo4;

    invoke-virtual {v2, v0, v1}, Ljo4;->D(Lvj7;Ljava/lang/Object;)Ljq0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->a:Lvj7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvj7;->e(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmq0;->b:Luj9;

    invoke-interface {v1, v0}, Luj9;->get(Ljava/lang/Object;)Lag3;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :cond_6
    move-object v1, v3

    :goto_9
    const-string v4, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti7;

    invoke-interface {v7}, Lti7;->getExtras()Ljava/util/Map;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lhl0;

    invoke-virtual {v8, v7}, Lhl0;->putExtras(Ljava/util/Map;)V

    invoke-virtual {v1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxf3;

    invoke-interface {v7}, Lxf3;->getQualityInfo()Lk1d;

    move-result-object v7

    check-cast v7, Ljl7;

    iget-boolean v7, v7, Ljl7;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, p2, v9}, Lgic;->i(Ldic;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "true"

    invoke-static {v6, v9}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_a

    :cond_7
    move-object v9, v3

    :goto_a
    invoke-interface {p1, p2, v8, v9}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, p2, v8, v2}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmq0;->c()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lhl0;

    invoke-virtual {v9, v4, v8}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Lzj0;->i(F)V

    :cond_8
    invoke-virtual {v5, v7, v1}, Lzj0;->g(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lag3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v7, :cond_9

    :goto_b
    invoke-static {}, Lxp6;->b()Lwp6;

    goto :goto_d

    :cond_9
    :try_start_d
    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->o:Luj7;

    iget v1, v1, Luj7;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v7, 0x4

    const-string v8, "false"

    if-lt v1, v7, :cond_b

    :try_start_e
    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lgic;->i(Ldic;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6, v8}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_a
    move-object v1, v3

    :goto_c
    invoke-interface {p1, p2, v0, v1}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmq0;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lhl0;

    invoke-virtual {p2, v4, p1}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lzj0;->g(ILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->a:Lvj7;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvj7;->e(I)Z

    move-result v1

    invoke-virtual {p0, v5, v0, v1}, Lmq0;->e(Lzj0;Ljq0;Z)Lzj0;

    move-result-object v0

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmq0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lgic;->i(Ldic;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v6, v8}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_c
    invoke-interface {p1, p2, v1, v3}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object p1, p0, Lmq0;->d:Lcic;

    invoke-interface {p1, v0, p2}, Lcic;->a(Lzj0;Ldic;)V

    invoke-static {}, Lxp6;->b()Lwp6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    :goto_d
    return-void

    :goto_e
    invoke-static {}, Lxp6;->b()Lwp6;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public e(Lzj0;Ljq0;Z)Lzj0;
    .locals 1

    new-instance v0, Llq0;

    invoke-direct {v0, p0, p1, p2, p3}, Llq0;-><init>(Lmq0;Lzj0;Ljq0;Z)V

    return-object v0
.end method
