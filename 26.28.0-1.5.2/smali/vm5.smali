.class public final Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Lvm5;->a:I

    iput-object p1, p0, Lvm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvm5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmjd;Lk2d;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvm5;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lpjd;Les0;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lh98;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldba;ILlq0;)V
    .locals 2

    invoke-virtual {p0}, Ldba;->y()Lcba;

    move-result-object p0

    invoke-static {p0}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lp76;

    invoke-direct {v1, p0}, Lp76;-><init>(Lau3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lp76;->W()V

    invoke-virtual {p2, p1, v1}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lp76;->close()V

    invoke-virtual {p0}, Lau3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lp76;->g(Lp76;)V

    invoke-static {p0}, Lau3;->E(Lau3;)V

    throw p1
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    iget v0, v1, Lvm5;->a:I

    const-string v2, "disk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v6, v1, Lvm5;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lvm5;->d:Ljava/lang/Object;

    iget-object v9, v1, Lvm5;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, Les0;->c:Lpjd;

    iget-object v0, v5, Les0;->a:Lv78;

    iget-object v4, v0, Lv78;->o:Lqcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrcd;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lrcd;-><init>(Lvm5;Llq0;Lpjd;Lqcd;Les0;)V

    move-object v11, v5

    new-instance v1, Lfb;

    invoke-direct {v1, v0, v10}, Lfb;-><init>(Llq0;I)V

    check-cast v9, Lmjd;

    invoke-interface {v9, v1, v11}, Lmjd;->b(Llq0;Les0;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    move-object v11, v5

    move-object v3, v9

    check-cast v3, Ltaa;

    check-cast v8, Lvm5;

    iget-object v9, v11, Les0;->c:Lpjd;

    iget-object v0, v11, Les0;->a:Lv78;

    iget-object v2, v11, Les0;->d:Ljava/lang/Object;

    iget-object v5, v0, Lv78;->o:Lqcd;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lqcd;->b()Lv71;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v9, v11, v12}, Lpjd;->a(Les0;Ljava/lang/String;)V

    check-cast v6, Lj85;

    invoke-virtual {v6, v0, v2}, Lj85;->p(Lv78;Ljava/lang/Object;)Lay0;

    move-result-object v2

    invoke-virtual {v0, v10}, Lv78;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Ltaa;->get(Ljava/lang/Object;)Lau3;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const-string v6, "cached_value_found"

    if-eqz v5, :cond_3

    invoke-interface {v9, v11, v12}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v6, v0}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_2
    invoke-interface {v9, v11, v12, v7}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v11, v12, v10}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    invoke-virtual {v11, v0, v2}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Llq0;->i(F)V

    invoke-virtual {v1, v10, v5}, Llq0;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lau3;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lv78;->e(I)Z

    move-result v4

    new-instance v0, Lcy0;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcy0;-><init>(Llq0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v9, v11, v12}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v6, v1}, Lh98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_4
    invoke-interface {v9, v11, v12, v7}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v0, v11}, Lvm5;->b(Llq0;Les0;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v8, v1, v11}, Lvm5;->b(Llq0;Les0;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v11, v5

    move-object v5, v1

    move-object/from16 v1, p1

    iget-object v0, v11, Les0;->c:Lpjd;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v11, v2}, Lpjd;->a(Les0;Ljava/lang/String;)V

    check-cast v8, Lsb8;

    invoke-virtual {v8, v1, v11}, Lsb8;->m(Llq0;Les0;)Lep6;

    move-result-object v0

    new-instance v1, Lqg7;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v0, v3, v2}, Lqg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v0, v1}, Lsb8;->v(Lep6;Lqg7;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    move-object v11, v5

    iget-object v0, v11, Les0;->e:Lu78;

    iget v0, v0, Lu78;->a:I

    if-lt v0, v4, :cond_6

    const-string v0, "nil-result_write"

    invoke-virtual {v11, v2, v0}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v11, Les0;->a:Lv78;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lv78;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lzm5;

    check-cast v9, Loah;

    check-cast v6, Lj85;

    invoke-direct {v0, v1, v11, v9, v6}, Lzm5;-><init>(Llq0;Les0;Loah;Lj85;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v8, Lmjd;

    invoke-interface {v8, v0, v11}, Lmjd;->b(Llq0;Les0;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v11, v5

    move-object v5, v1

    move-object/from16 v1, p1

    check-cast v8, Lvm5;

    iget-object v0, v11, Les0;->a:Lv78;

    iget-object v12, v11, Les0;->e:Lu78;

    iget-object v13, v11, Les0;->c:Lpjd;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Lv78;->e(I)Z

    move-result v14

    const-string v15, "nil-result_read"

    if-nez v14, :cond_9

    iget v0, v12, Lu78;->a:I

    if-lt v0, v4, :cond_8

    invoke-virtual {v11, v2, v15}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Llq0;->g(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8, v1, v11}, Lvm5;->b(Llq0;Les0;)V

    goto/16 :goto_6

    :cond_9
    const-string v14, "DiskCacheProducer"

    invoke-interface {v13, v11, v14}, Lpjd;->a(Les0;Ljava/lang/String;)V

    check-cast v6, Lj85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Lj85;->o(Landroid/net/Uri;)Ll6g;

    move-result-object v3

    check-cast v9, Loah;

    invoke-interface {v9}, Loah;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn5;

    invoke-virtual {v6}, Lcn5;->c()Lw41;

    move-result-object v9

    invoke-virtual {v6}, Lcn5;->b()Lw41;

    move-result-object v10

    invoke-virtual {v6}, Lcn5;->a()Lh98;

    move-result-object v6

    invoke-static {v0, v9, v10, v6}, Lqyj;->m(Lv78;Lw41;Lw41;Lh98;)Lw41;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv78;->a:Lt78;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v11, v14, v3, v7}, Lpjd;->b(Les0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget v0, v12, Lu78;->a:I

    if-lt v0, v4, :cond_a

    invoke-virtual {v11, v2, v15}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v1, v11}, Lvm5;->b(Llq0;Les0;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v6, Lw41;->g:Lpgg;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-virtual {v0, v3}, Lpgg;->k(Ll6g;)Lp76;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v4, "Found image for %s in staging area"

    iget-object v3, v3, Ll6g;->a:Ljava/lang/String;

    const-class v7, Lw41;

    invoke-static {v7, v3, v4}, Lpj6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lw41;->f:Llhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_c
    :try_start_0
    new-instance v0, Lv41;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v6, v3, v4}, Lv41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v6, Lw41;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v3, Ll6g;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Lpj6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Lum5;

    invoke-direct {v3, v5, v13, v11, v1}, Lum5;-><init>(Lvm5;Lpjd;Les0;Llq0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Lmq4;)Lbolts/Task;

    new-instance v0, Lo55;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Les0;->a(Lfs0;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldba;Lep6;)V
    .locals 4

    iget v0, p1, Ldba;->c:I

    iget-object v1, p2, Lep6;->b:Les0;

    iget-object v2, v1, Les0;->c:Lpjd;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v2, v1, v3}, Lpjd;->c(Les0;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvm5;->d:Ljava/lang/Object;

    check-cast p0, Lsb8;

    invoke-virtual {p0, p2, v0}, Lsb8;->E(Lep6;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    iget-object v0, v1, Les0;->c:Lpjd;

    invoke-interface {v0, v1, v3, p0}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v3, p0}, Lpjd;->e(Les0;Ljava/lang/String;Z)V

    const-string v0, "network"

    const-string v2, "default"

    invoke-virtual {v1, v0, v2}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lep6;->a:Llq0;

    invoke-static {p1, p0, p2}, Lvm5;->e(Ldba;ILlq0;)V

    return-void
.end method
