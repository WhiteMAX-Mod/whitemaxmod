.class public final Lkq9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLgu6;Lefh;Ltad;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq9;->e:I

    iput-wide p1, p0, Lkq9;->g:J

    iput-wide p3, p0, Lkq9;->h:J

    iput-object p5, p0, Lkq9;->j:Ljava/lang/Object;

    iput-object p6, p0, Lkq9;->k:Ljava/lang/Object;

    iput-object p7, p0, Lkq9;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lqq9;JLs60;Lo49;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkq9;->e:I

    .line 18
    iput-object p1, p0, Lkq9;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lkq9;->h:J

    iput-object p4, p0, Lkq9;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkq9;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 13

    iget v0, p0, Lkq9;->e:I

    iget-object v1, p0, Lkq9;->l:Ljava/lang/Object;

    iget-object v2, p0, Lkq9;->k:Ljava/lang/Object;

    iget-object v3, p0, Lkq9;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lkq9;

    iget-wide v5, p0, Lkq9;->g:J

    move-object v9, v3

    check-cast v9, Lgu6;

    move-object v10, v2

    check-cast v10, Lefh;

    move-object v11, v1

    check-cast v11, Ltad;

    iget-wide v7, p0, Lkq9;->h:J

    move-object v12, p2

    invoke-direct/range {v4 .. v12}, Lkq9;-><init>(JJLgu6;Lefh;Ltad;Lgn4;)V

    iput-object p1, v4, Lkq9;->i:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v11, p2

    new-instance v5, Lkq9;

    move-object v6, v3

    check-cast v6, Lqq9;

    move-object v9, v2

    check-cast v9, Ls60;

    move-object v10, v1

    check-cast v10, Lo49;

    iget-wide v7, p0, Lkq9;->h:J

    invoke-direct/range {v5 .. v11}, Lkq9;-><init>(Lqq9;JLs60;Lo49;Lgn4;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkq9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkq9;

    invoke-virtual {p0, v1}, Lkq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkq9;

    invoke-virtual {p0, v1}, Lkq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkq9;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkq9;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, v0, Lkq9;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v5, v0, Lkq9;->g:J

    invoke-static {v5, v6}, Lis5;->g(J)J

    move-result-wide v10

    iget-wide v5, v0, Lkq9;->h:J

    invoke-static {v5, v6}, Lis5;->g(J)J

    move-result-wide v8

    invoke-interface {v14}, Lcr4;->k()Lrq4;

    move-result-object v15

    new-instance v12, Ls6e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lkq9;->j:Ljava/lang/Object;

    check-cast v2, Lgu6;

    new-instance v5, Lqt6;

    iget-object v7, v0, Lkq9;->k:Ljava/lang/Object;

    check-cast v7, Lefh;

    iget-object v13, v0, Lkq9;->l:Ljava/lang/Object;

    check-cast v13, Ltad;

    invoke-direct/range {v5 .. v15}, Lqt6;-><init>(Lr6e;Lefh;JJLs6e;Ltad;Lcr4;Lrq4;)V

    iput-object v4, v0, Lkq9;->i:Ljava/lang/Object;

    iput v3, v0, Lkq9;->f:I

    invoke-virtual {v2, v5, v0}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_1
    return-object v4

    :pswitch_0
    const-string v1, "prepareAttachIfNeeded: "

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v0, Lkq9;->f:I

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    iget-wide v1, v0, Lkq9;->g:J

    iget-object v0, v0, Lkq9;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqq9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lkq9;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lqq9;

    iget-wide v12, v0, Lkq9;->h:J

    iget-object v2, v0, Lkq9;->k:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ls60;

    iget-object v2, v0, Lkq9;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lo49;

    :try_start_1
    iget-object v2, v8, Lqq9;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v10, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloading attach"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-wide v1, v12

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lrab;->b:Lrab;

    new-instance v6, Lwni;

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v11}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v8, v0, Lkq9;->i:Ljava/lang/Object;

    iput-wide v12, v0, Lkq9;->g:J

    iput v3, v0, Lkq9;->f:I

    invoke-static {v1, v6, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_8

    move-object v4, v5

    goto :goto_5

    :goto_3
    iget-object v3, v3, Lqq9;->d:Ljava/lang/String;

    new-instance v4, Lnp9;

    invoke-direct {v4, v0}, Lnp9;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Can\'t download attach for mediaId="

    invoke-static {v1, v2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_5
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
