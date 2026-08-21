.class public Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final synthetic a:I

.field public final b:Ltaa;

.field public final c:Lj85;

.field public final d:Lmjd;


# direct methods
.method public synthetic constructor <init>(Ltaa;Lj85;Lmjd;I)V
    .locals 0

    iput p4, p0, Ldy0;->a:I

    iput-object p1, p0, Ldy0;->b:Ltaa;

    iput-object p2, p0, Ldy0;->c:Lj85;

    iput-object p3, p0, Ldy0;->d:Lmjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v2, v0, Ldy0;->a:I

    iget-object v7, v0, Ldy0;->d:Lmjd;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "true"

    const/4 v8, 0x4

    iget-object v9, v0, Ldy0;->c:Lj85;

    const-string v11, "cached_value_found"

    const/4 v12, 0x1

    const-string v13, "false"

    packed-switch v2, :pswitch_data_0

    const-string v14, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v15, v6, Les0;->c:Lpjd;

    iget-object v2, v6, Les0;->a:Lv78;

    invoke-interface {v15, v6, v14}, Lpjd;->a(Les0;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Lj85;->o(Landroid/net/Uri;)Ll6g;

    move-result-object v9

    invoke-virtual {v2, v8}, Lv78;->e(I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v0, Ldy0;->b:Ltaa;

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v0, v9}, Ltaa;->get(Ljava/lang/Object;)Lau3;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v10, "memory_encoded"

    if-eqz v8, :cond_2

    :try_start_2
    new-instance v2, Lp76;

    invoke-direct {v2, v8}, Lp76;-><init>(Lau3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v15, v6, v14}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v5}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v15, v6, v14, v0}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v15, v6, v14, v12}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v6, v10, v0}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llq0;->i(F)V

    invoke-virtual {v1, v12, v2}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lp76;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Lau3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {}, Lqe7;->v()Lpe7;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lp76;->close()V

    throw v0

    :cond_2
    iget-object v4, v6, Les0;->e:Lu78;

    iget v4, v4, Lu78;->a:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    invoke-interface {v15, v6, v14}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v13}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v15, v6, v14, v0}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v15, v6, v14, v3}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-virtual {v6, v10, v0}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-static {v8}, Lau3;->E(Lau3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :cond_4
    move-object v3, v0

    :try_start_8
    new-instance v0, Lcy0;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lv78;->e(I)Z

    move-result v4

    iget-object v2, v6, Les0;->l:Ld78;

    iget-object v2, v2, Ld78;->w:Lvbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcy0;-><init>(Llq0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v15, v6, v14}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v13}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v15, v6, v14, v10}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0, v6}, Lmjd;->b(Llq0;Les0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    :try_start_9
    invoke-static {v8}, Lau3;->E(Lau3;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lqe7;->v()Lpe7;

    throw v0

    :pswitch_0
    :try_start_a
    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v2, v6, Les0;->c:Lpjd;

    iget-object v10, v6, Les0;->a:Lv78;

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Lpjd;->a(Les0;Ljava/lang/String;)V

    iget-object v14, v6, Les0;->d:Ljava/lang/Object;

    invoke-virtual {v9, v10, v14}, Lj85;->m(Lv78;Ljava/lang/Object;)Lay0;

    move-result-object v9

    invoke-virtual {v10, v12}, Lv78;->e(I)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v0, Ldy0;->b:Ltaa;

    invoke-interface {v14, v9}, Ltaa;->get(Ljava/lang/Object;)Lau3;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :cond_6
    const/4 v14, 0x0

    :goto_9
    const-string v15, "memory_bitmap"

    if-eqz v14, :cond_9

    :try_start_b
    invoke-virtual {v14}, Lau3;->K()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll68;

    invoke-interface/range {v16 .. v16}, Ll68;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Les0;->putExtras(Ljava/util/Map;)V

    invoke-virtual {v14}, Lau3;->K()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt3;

    invoke-interface {v3}, Lxt3;->getQualityInfo()Li1e;

    move-result-object v3

    check-cast v3, Ls98;

    iget-boolean v3, v3, Ls98;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11, v5}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    goto :goto_a

    :cond_7
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2, v6, v8, v4}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4, v12}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ldy0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v15, v4}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Llq0;->i(F)V

    :cond_8
    invoke-virtual {v1, v3, v14}, Llq0;->g(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lau3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_9

    :goto_b
    invoke-static {}, Lqe7;->v()Lpe7;

    goto :goto_e

    :cond_9
    :try_start_c
    iget-object v3, v6, Les0;->e:Lu78;

    iget v3, v3, Lu78;->a:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_b

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v11, v13}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v2, v6, v3, v4}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v6, v3, v4}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ldy0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lv78;->e(I)Z

    move-result v4

    invoke-virtual {v0, v1, v9, v4}, Ldy0;->e(Llq0;Lay0;Z)Llq0;

    move-result-object v1

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldy0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v13}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    goto :goto_d

    :cond_c
    move-object v10, v3

    :goto_d
    invoke-interface {v2, v6, v4, v10}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-interface {v7, v1, v6}, Lmjd;->b(Llq0;Les0;)V

    invoke-static {}, Lqe7;->v()Lpe7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_b

    :goto_e
    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Lqe7;->v()Lpe7;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "pipe_bg"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapMemoryCacheProducer"

    return-object p0
.end method

.method public e(Llq0;Lay0;Z)Llq0;
    .locals 1

    new-instance v0, Lcy0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcy0;-><init>(Ldy0;Llq0;Lay0;Z)V

    return-object v0
.end method
