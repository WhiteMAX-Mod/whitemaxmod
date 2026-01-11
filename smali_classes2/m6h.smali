.class public final synthetic Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6h;


# direct methods
.method public synthetic constructor <init>(Lt6h;I)V
    .locals 0

    iput p2, p0, Lm6h;->a:I

    iput-object p1, p0, Lm6h;->b:Lt6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lm6h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lm6h;->b:Lt6h;

    check-cast p1, Ll25;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt6h;->i:Llxh;

    invoke-virtual {v1, p1}, Llxh;->a(Ll25;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lm6h;->b:Lt6h;

    check-cast p1, Lk6h;

    invoke-virtual {p1}, Lk6h;->a()Z

    move-result v1

    iget-object v2, p1, Lk6h;->a:Lu6h;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lu6h;->c:Lo8h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo8h;->Y:Lo8h;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lu6h;->c:Lo8h;

    invoke-virtual {v1}, Lo8h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Lt6h;->d(Lu6h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lt6h;->b(Lk6h;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lm6h;->b:Lt6h;

    check-cast p1, Lk6h;

    invoke-virtual {v0, p1}, Lt6h;->b(Lk6h;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm6h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v4, Lz7f;->f:Ltr6;

    sget-object v5, Lz7f;->g:Laoa;

    const/4 v6, 0x3

    const-string v7, "t6h"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, v0, Lm6h;->b:Lt6h;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu6h;

    invoke-virtual {v12, v1}, Lt6h;->e(Lu6h;)Lcxa;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v2

    iget-object v3, v12, Lt6h;->f:Lqae;

    iget-object v4, v1, Lk6h;->a:Lu6h;

    iget-object v4, v4, Lu6h;->c:Lo8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo8h;->d:Lo8h;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lo8h;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    new-instance v4, Lo6h;

    invoke-direct {v4, v12, v1, v13}, Lo6h;-><init>(Lt6h;Lk6h;I)V

    new-instance v1, Lgo3;

    invoke-direct {v1, v8, v4}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lo8h;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lo6h;

    invoke-direct {v4, v12, v1, v11}, Lo6h;-><init>(Lt6h;Lk6h;I)V

    new-instance v1, Lgo3;

    invoke-direct {v1, v8, v4}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lk6h;->b:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, v12, Lt6h;->g:Lnsg;

    iget-object v3, v1, Lk6h;->a:Lu6h;

    iget-object v3, v3, Lu6h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnsg;->f(Ljava/lang/String;)Lm74;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbdf;->f(Ljava/lang/Exception;)Lgo3;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lm74;->d:Ljava/lang/String;

    iget-wide v4, v2, Lm74;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-nez v6, :cond_5

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbdf;->f(Ljava/lang/Exception;)Lgo3;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v3, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lol;

    const/16 v4, 0x1c

    invoke-direct {v3, v12, v1, v2, v4}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgo3;

    invoke-direct {v1, v10, v3}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v2, v12, Lt6h;->f:Lqae;

    invoke-virtual {v1, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v1

    iget-object v2, v2, Lm74;->b:Ljava/lang/String;

    iput-object v2, v1, Lj6h;->c:Ljava/lang/String;

    iput-object v3, v1, Lj6h;->b:Ljava/lang/String;

    iput-wide v4, v1, Lj6h;->f:J

    new-instance v2, Lk6h;

    invoke-direct {v2, v1}, Lk6h;-><init>(Lj6h;)V

    invoke-static {v2}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    invoke-virtual {v1}, Lk6h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcxa;->k(Ljava/lang/Object;)Lxya;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v1

    iget-object v2, v12, Lt6h;->f:Lqae;

    invoke-virtual {v1, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v1

    new-instance v2, Lm6h;

    invoke-direct {v2, v12, v3}, Lm6h;-><init>(Lt6h;I)V

    new-instance v3, Ljdf;

    invoke-direct {v3, v1, v2, v11}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v1, Lm6h;

    const/16 v2, 0x8

    invoke-direct {v1, v12, v2}, Lm6h;-><init>(Lt6h;I)V

    new-instance v2, Ljdf;

    invoke-direct {v2, v3, v1, v11}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v1, Lm6h;

    invoke-direct {v1, v12, v13}, Lm6h;-><init>(Lt6h;I)V

    new-instance v3, Lhdf;

    invoke-direct {v3, v2, v1, v13}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v1, Lm6h;

    invoke-direct {v1, v12, v10}, Lm6h;-><init>(Lt6h;I)V

    new-instance v2, Ljdf;

    invoke-direct {v2, v3, v1, v11}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v1, Lm6h;

    invoke-direct {v1, v12, v13}, Lm6h;-><init>(Lt6h;I)V

    new-instance v3, Lhdf;

    invoke-direct {v3, v2, v1, v13}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v1, Lm6h;

    invoke-direct {v1, v12, v6}, Lm6h;-><init>(Lt6h;I)V

    new-instance v2, Lkw8;

    invoke-direct {v2, v3, v1, v9}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v1, Lm6h;

    invoke-direct {v1, v12, v9}, Lm6h;-><init>(Lt6h;I)V

    new-instance v3, Lzxa;

    invoke-direct {v3, v2, v1, v5, v4}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    iget-object v11, v12, Lt6h;->b:Lrcg;

    const-string v14, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v14, v15}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lk6h;->a:Lu6h;

    iget-object v7, v7, Lu6h;->c:Lo8h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lo8h;->X:Lo8h;

    if-ne v7, v14, :cond_8

    goto :goto_4

    :cond_8
    iget-object v14, v1, Lk6h;->a:Lu6h;

    iget-object v14, v14, Lu6h;->c:Lo8h;

    invoke-virtual {v14}, Lo8h;->c()Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_4
    iget-object v2, v1, Lk6h;->c:Ljava/lang/String;

    :cond_9
    move-object/from16 v18, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move/from16 v16, v8

    goto :goto_5

    :pswitch_6
    move/from16 v16, v10

    goto :goto_5

    :pswitch_7
    move/from16 v16, v9

    goto :goto_5

    :pswitch_8
    move/from16 v16, v13

    goto :goto_5

    :pswitch_9
    move/from16 v16, v6

    :goto_5
    iget-object v2, v1, Lk6h;->b:Ljava/lang/String;

    iget-object v6, v1, Lk6h;->d:Ljava/lang/String;

    iget-object v8, v12, Lt6h;->f:Lqae;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lie7;

    iget-object v15, v11, Lrcg;->a:Ld68;

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lie7;-><init>(Ld68;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqae;)V

    iget-object v2, v12, Lt6h;->f:Lqae;

    invoke-virtual {v14, v2}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v2

    new-instance v6, Lq6h;

    invoke-direct {v6, v12, v7, v1}, Lq6h;-><init>(Lt6h;Lo8h;Lk6h;)V

    new-instance v7, Lvxa;

    invoke-direct {v7, v2, v6, v9}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v2, Lq6h;

    invoke-direct {v2, v12, v13, v1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lzxa;

    invoke-direct {v6, v7, v5, v2, v4}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lbrg;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lbrg;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lr6h;

    invoke-direct {v5, v4, v2}, Lr6h;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lbrg;)V

    invoke-virtual {v6, v5}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v2

    iget-object v4, v12, Lt6h;->d:Lte3;

    check-cast v4, Ldj8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lqa5;->d:I

    sget-object v4, Lwa5;->Y:Lwa5;

    invoke-static {v3, v4}, Lfnj;->h(ILwa5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqa5;->g(J)J

    move-result-wide v16

    iget-wide v3, v1, Lk6h;->i:J

    new-instance v14, Lov5;

    const/4 v15, 0x2

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lov5;-><init>(IJJ)V

    new-instance v1, Lnya;

    invoke-direct {v1, v2, v14, v13}, Lnya;-><init>(Lrza;Ljava/lang/Object;I)V

    iget-object v2, v12, Lt6h;->c:Lpcg;

    new-instance v3, Locg;

    invoke-direct {v3, v2, v10}, Locg;-><init>(Lpcg;I)V

    new-instance v2, Lvxa;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3, v4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    iget-object v3, v1, Lk6h;->d:Ljava/lang/String;

    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: request upload url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, Lt6h;->e:Lo2b;

    iget-object v4, v1, Lk6h;->a:Lu6h;

    iget-object v4, v4, Lu6h;->c:Lo8h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v2, Lq4g;

    invoke-direct {v2, v10}, Lq4g;-><init>(I)V

    goto :goto_6

    :pswitch_c
    new-instance v4, Li06;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Li06;-><init>(Lmob;I)V

    move-object v2, v4

    goto :goto_6

    :pswitch_d
    new-instance v2, Lq4g;

    invoke-direct {v2, v6}, Lq4g;-><init>(I)V

    goto :goto_6

    :pswitch_e
    new-instance v2, Li06;

    invoke-direct {v2, v13}, Li06;-><init>(I)V

    goto :goto_6

    :pswitch_f
    new-instance v2, Li06;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Li06;-><init>(Ljava/lang/Boolean;)V

    goto :goto_6

    :pswitch_10
    new-instance v2, Li06;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Li06;-><init>(Ljava/lang/Boolean;)V

    goto :goto_6

    :pswitch_11
    new-instance v2, Lq4g;

    invoke-direct {v2, v13}, Lq4g;-><init>(I)V

    :goto_6
    iget-object v4, v12, Lt6h;->f:Lqae;

    invoke-virtual {v3, v2, v4}, Lo2b;->F(Lk2;Lqae;)Ltdf;

    move-result-object v2

    new-instance v3, Lp6h;

    invoke-direct {v3, v1, v13}, Lp6h;-><init>(Lk6h;I)V

    invoke-virtual {v2, v3}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v1

    iget-object v2, v12, Lt6h;->c:Lpcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmcg;

    invoke-direct {v3, v2, v13, v11}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {v1, v3}, Lbdf;->j(Lmcg;)Lvb6;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lu6h;

    iget-object v2, v12, Lt6h;->a:Lv8h;

    invoke-interface {v2, v1}, Lv8h;->d(Lu6h;)Ldw8;

    move-result-object v2

    new-instance v3, Lbrg;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lbrg;-><init>(I)V

    new-instance v6, Luw8;

    invoke-direct {v6, v2, v3, v5, v4}, Luw8;-><init>(Ldw8;Lux3;Lux3;Ln6;)V

    new-instance v2, Lbrg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lbrg;-><init>(I)V

    new-instance v3, Luw8;

    invoke-direct {v3, v6, v5, v2, v4}, Luw8;-><init>(Ldw8;Lux3;Lux3;Ln6;)V

    new-instance v2, Ln6h;

    invoke-direct {v2, v1, v11}, Ln6h;-><init>(Lu6h;I)V

    new-instance v1, Luw8;

    invoke-direct {v1, v3, v5, v5, v2}, Luw8;-><init>(Ldw8;Lux3;Lux3;Ln6;)V

    new-instance v2, Lsw8;

    invoke-direct {v2, v1}, Lz2;-><init>(Ldw8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
