.class public final Ly23;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La43;Lks8;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly23;->e:I

    .line 22
    iput-object p1, p0, Ly23;->l:Ljava/lang/Object;

    iput-object p2, p0, Ly23;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmla;JLb51;Lya8;Lf51;Laxa;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly23;->e:I

    .line 23
    iput-object p1, p0, Ly23;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ly23;->g:J

    iput-object p4, p0, Ly23;->j:Ljava/lang/Object;

    iput-object p5, p0, Ly23;->k:Ljava/lang/Object;

    iput-object p6, p0, Ly23;->l:Ljava/lang/Object;

    iput-object p7, p0, Ly23;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Loc5;Lgn4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly23;->e:I

    iput-object p1, p0, Ly23;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly23;->i:Ljava/lang/Object;

    iput-object p4, p0, Ly23;->j:Ljava/lang/Object;

    iput-object p5, p0, Ly23;->k:Ljava/lang/Object;

    iput-object p6, p0, Ly23;->l:Ljava/lang/Object;

    iput-object p7, p0, Ly23;->m:Ljava/lang/Object;

    iput-wide p8, p0, Ly23;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lyrg;JLxng;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly23;->e:I

    .line 24
    iput-object p1, p0, Ly23;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ly23;->g:J

    iput-object p4, p0, Ly23;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 14

    iget v0, p0, Ly23;->e:I

    iget-object v1, p0, Ly23;->m:Ljava/lang/Object;

    iget-object v2, p0, Ly23;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ly23;

    move-object v4, v2

    check-cast v4, Lyrg;

    iget-wide v5, p0, Ly23;->g:J

    move-object v7, v1

    check-cast v7, Lxng;

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Ly23;-><init>(Lyrg;JLxng;Lgn4;)V

    iput-object p1, v3, Ly23;->k:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v4, Ly23;

    iget-object v0, p0, Ly23;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmla;

    iget-wide v6, p0, Ly23;->g:J

    iget-object v0, p0, Ly23;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb51;

    iget-object p0, p0, Ly23;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lya8;

    move-object v10, v2

    check-cast v10, Lf51;

    move-object v11, v1

    check-cast v11, Laxa;

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Ly23;-><init>(Lmla;JLb51;Lya8;Lf51;Laxa;Lgn4;)V

    return-object v4

    :pswitch_1
    new-instance v4, Ly23;

    iget-object v0, p0, Ly23;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loc5;

    iget-object v0, p0, Ly23;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Ly23;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Ly23;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Lq69;

    move-object v11, v1

    check-cast v11, Lwd;

    iget-wide v12, p0, Ly23;->g:J

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v13}, Ly23;-><init>(Loc5;Lgn4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)V

    return-object v4

    :pswitch_2
    new-instance p0, Ly23;

    check-cast v2, La43;

    check-cast v1, Lks8;

    move-object/from16 v6, p2

    invoke-direct {p0, v2, v1, v6}, Ly23;-><init>(La43;Lks8;Lgn4;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly23;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly23;

    invoke-virtual {p0, v1}, Ly23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly23;

    invoke-virtual {p0, v1}, Ly23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly23;

    invoke-virtual {p0, v1}, Ly23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly23;

    invoke-virtual {p0, v1}, Ly23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    iget v0, v5, Ly23;->e:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lkzh;->a:Lkzh;

    sget-object v0, Lq79;->f:Lq79;

    sget-object v9, Ltrg;->a:Ltrg;

    sget-object v10, Lq79;->e:Lq79;

    sget-object v11, Lspg;->e:Lspg;

    move-object v12, v3

    sget-object v3, Lspg;->h:Lspg;

    iget-object v13, v5, Ly23;->k:Ljava/lang/Object;

    check-cast v13, Lzs6;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v15, v5, Ly23;->f:I

    const-string v1, "Draft #"

    packed-switch v15, :pswitch_data_1

    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_13

    :goto_0
    :pswitch_0
    iget-object v0, v5, Ly23;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v5, Ly23;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Ly23;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v5, Ly23;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v5, Ly23;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v23, v8

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v5, Ly23;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v12, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v12, Lyrg;

    invoke-virtual {v12}, Lyrg;->c()Ldjg;

    move-result-object v12

    iget-wide v6, v5, Ly23;->g:J

    iput-object v13, v5, Ly23;->k:Ljava/lang/Object;

    iput v4, v5, Ly23;->f:I

    invoke-virtual {v12, v6, v7, v5}, Ldjg;->f(JLm1h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_1
    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lwog;

    iget-object v4, v4, Lwog;->h:Lspg;

    sget-object v2, Lspg;->c:Lspg;

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwog;

    iget-object v3, v3, Lwog;->h:Lspg;

    if-eq v3, v11, :cond_6

    sget-object v4, Lspg;->i:Lspg;

    if-ne v3, v4, :cond_5

    :cond_6
    iget-object v0, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v0, Lyrg;

    iget-object v0, v0, Lyrg;->e:Ljava/lang/String;

    iget-wide v2, v5, Ly23;->g:J

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v10}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ": all "

    invoke-static {v6, v2, v3, v1, v7}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " segments already uploaded, skipping upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v2, v5, Ly23;->k:Ljava/lang/Object;

    iput-object v2, v5, Ly23;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Ly23;->f:I

    invoke-interface {v13, v9, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object/from16 v23, v8

    goto/16 :goto_12

    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v5, Ly23;->g:J

    const-string v6, ": no segments to upload"

    invoke-static {v3, v4, v1, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v3, Lyrg;

    iget-object v3, v3, Lyrg;->e:Ljava/lang/String;

    iget-wide v9, v5, Ly23;->g:J

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v9, v10, v1, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    new-instance v0, Lprg;

    invoke-direct {v0, v2}, Lprg;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v5, Ly23;->k:Ljava/lang/Object;

    iput-object v2, v5, Ly23;->h:Ljava/lang/Object;

    iput-object v2, v5, Ly23;->i:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v5, Ly23;->f:I

    invoke-interface {v13, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_11

    :cond_d
    iget-object v2, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v2, Lyrg;

    iget-object v2, v2, Lyrg;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchg;

    iget-object v4, v5, Ly23;->m:Ljava/lang/Object;

    check-cast v4, Lxng;

    move-object/from16 p1, v2

    move-object v7, v3

    iget-wide v2, v5, Ly23;->g:J

    invoke-virtual/range {p1 .. p1}, Lchg;->g()Lgmg;

    move-result-object v15

    move-object/from16 p1, v6

    const/4 v6, 0x2

    invoke-virtual {v15, v4, v2, v3, v6}, Lgmg;->c(Lxng;JI)V

    iget-object v2, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v2, Lyrg;

    iget-object v2, v2, Lyrg;->e:Ljava/lang/String;

    iget-wide v3, v5, Ly23;->g:J

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v20, v7

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v10}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v20, v7

    const-string v7, ": uploading "

    invoke-static {v15, v3, v4, v1, v7}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " segments in parallel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v10, v2, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v3, Lyrg;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v15, 0x4

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwog;

    new-instance v6, Lqeg;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v6, v3, v10, v7, v15}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v15, Ldpe;

    invoke-direct {v15, v6}, Ldpe;-><init>(Lla7;)V

    new-instance v6, Ly6;

    move-object/from16 v23, v8

    const/4 v8, 0x3

    invoke-direct {v6, v3, v10, v7, v8}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v7, v15

    new-instance v8, Ll3;

    const/16 v10, 0xe

    invoke-direct {v8, v7, v10, v6}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    const/16 v6, 0xa

    goto :goto_9

    :cond_10
    move-object/from16 v23, v8

    move v6, v15

    new-instance v3, Ln91;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v4}, Ln91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lxbk;->g0(Lys6;I)Lys6;

    move-result-object v3

    new-instance v4, Lthg;

    invoke-direct {v4, v2, v13}, Lthg;-><init>(Ljava/util/ArrayList;Lzs6;)V

    iput-object v13, v5, Ly23;->k:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Ly23;->h:Ljava/lang/Object;

    iput-object v2, v5, Ly23;->i:Ljava/lang/Object;

    iput v6, v5, Ly23;->f:I

    invoke-interface {v3, v4, v5}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v6, p1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lurg;

    instance-of v8, v7, Lqrg;

    if-eqz v8, :cond_13

    const/4 v4, 0x1

    :cond_13
    instance-of v7, v7, Lrrg;

    if-eqz v7, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    if-eqz v16, :cond_17

    if-nez v4, :cond_17

    iget-object v0, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v0, Lyrg;

    iget-object v0, v0, Lyrg;->e:Ljava/lang/String;

    iget-wide v2, v5, Ly23;->g:J

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ": Story upload is done. Segments = "

    invoke-static {v6, v2, v3, v1, v8}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v2, v5, Ly23;->k:Ljava/lang/Object;

    iput-object v2, v5, Ly23;->h:Ljava/lang/Object;

    iput-object v2, v5, Ly23;->i:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Ly23;->f:I

    invoke-interface {v13, v9, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    goto/16 :goto_11

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lqrg;

    if-eqz v6, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrg;

    iget-object v3, v3, Lqrg;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_1a

    move-object v6, v3

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    iget-object v2, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v2, Lyrg;

    iget-object v2, v2, Lyrg;->e:Ljava/lang/String;

    iget-wide v3, v5, Ly23;->g:J

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, ": Story upload failed. Fail all segments"

    invoke-static {v3, v4, v1, v8}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-object v0, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v0, Lyrg;

    invoke-virtual {v0}, Lyrg;->c()Ldjg;

    move-result-object v0

    iget-wide v1, v5, Ly23;->g:J

    sget-object v3, Lspg;->d:Lspg;

    filled-new-array {v3, v11}, [Lspg;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v13, v5, Ly23;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Ly23;->h:Ljava/lang/Object;

    iput-object v7, v5, Ly23;->i:Ljava/lang/Object;

    iput-object v6, v5, Ly23;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Ly23;->f:I

    move-object/from16 v3, v20

    invoke-virtual/range {v0 .. v5}, Ldjg;->i(JLspg;Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v6

    :goto_10
    new-instance v1, Lprg;

    invoke-direct {v1, v0}, Lprg;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Ly23;->k:Ljava/lang/Object;

    iput-object v7, v5, Ly23;->h:Ljava/lang/Object;

    iput-object v7, v5, Ly23;->i:Ljava/lang/Object;

    iput-object v7, v5, Ly23;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Ly23;->f:I

    invoke-interface {v13, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    :goto_11
    move-object v7, v14

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v7, v23

    :goto_13
    return-object v7

    :pswitch_6
    move-object v12, v3

    iget-object v0, v5, Ly23;->k:Ljava/lang/Object;

    check-cast v0, Lya8;

    sget-object v10, Lkzh;->a:Lkzh;

    iget-object v1, v5, Ly23;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lb51;

    iget-object v1, v5, Ly23;->i:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v2, v1, Lmla;->F2:Lp76;

    iget-object v11, v1, Lmla;->D2:Lp76;

    iget-object v3, v1, Lmla;->v2:Lozd;

    iget-object v4, v1, Lmla;->V1:Lks8;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v6, v5, Ly23;->f:I

    if-eqz v6, :cond_23

    const/4 v8, 0x1

    if-eq v6, v8, :cond_22

    const/4 v8, 0x2

    if-eq v6, v8, :cond_20

    const/4 v15, 0x3

    if-ne v6, v15, :cond_21

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v7, v10

    goto/16 :goto_21

    :cond_21
    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_22
    iget-object v6, v5, Ly23;->h:Ljava/lang/Object;

    check-cast v6, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v14, v10

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v3, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr2;

    invoke-virtual {v1}, Lmla;->R()Lg14;

    move-result-object v8

    move-object v14, v10

    iget-wide v9, v5, Ly23;->g:J

    iput-object v6, v5, Ly23;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Ly23;->f:I

    invoke-interface {v8, v9, v10, v5}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_24

    goto/16 :goto_20

    :cond_24
    :goto_15
    check-cast v8, Ls8a;

    if-eqz v8, :cond_25

    iget-wide v8, v8, Ls8a;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_26

    iget-object v8, v1, Lmla;->v:Ljava/lang/String;

    const-string v9, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v8, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v8, v7, Lb51;->b:Li51;

    move-object v12, v8

    iget-wide v8, v7, Lb51;->g:J

    iget-object v15, v7, Lb51;->e:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v7, Lb51;->a:Ljava/lang/String;

    sget-object v21, Ljka;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v21, v12

    packed-switch v12, :pswitch_data_2

    invoke-static {}, Lkie;->p()V

    goto :goto_14

    :pswitch_7
    if-eqz v10, :cond_28

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcb8;

    if-eqz v6, :cond_27

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_17

    :cond_27
    const/16 v23, 0x0

    :goto_17
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x7

    move-object/from16 v26, v4

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v0, Lmla;->W2:[Lfq8;

    invoke-virtual {v1}, Lmla;->N()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v15}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lotf;

    new-instance v1, Lxbh;

    const v2, 0x7f110486

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805d3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lbch;

    invoke-direct {v3, v15}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v3, v2}, Lotf;-><init>(Lcch;Lcch;Ljava/lang/Integer;)V

    invoke-static {v11, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_29
    :goto_18
    :pswitch_8
    move-object v7, v14

    goto/16 :goto_21

    :pswitch_9
    move-object/from16 v26, v4

    if-eqz v10, :cond_2b

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcb8;

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_19

    :cond_2a
    const/16 v23, 0x0

    :goto_19
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const/16 v22, 0x6

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_29

    iget-wide v3, v0, Lfr2;->a:J

    sget-object v0, Lzia;->b:Lzia;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz v15, :cond_2c

    iget-object v1, v1, Lmla;->y:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->S1:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v7, v15

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    :goto_1a
    sget-object v1, Lvzi;->e:Lvzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v1, v5, v7}, Lzia;->m(JLvzi;Ljava/lang/Long;Ljava/lang/String;)Ls25;

    move-result-object v0

    invoke-static {v2, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_a
    move-object/from16 v26, v4

    if-eqz v10, :cond_2e

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcb8;

    if-eqz v6, :cond_2d

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1b

    :cond_2d
    const/16 v23, 0x0

    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_29

    iget-wide v2, v0, Lfr2;->a:J

    iget-object v0, v1, Lmla;->y1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    iget-object v1, v5, Ly23;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Laxa;

    const/4 v7, 0x0

    iput-object v7, v5, Ly23;->h:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v5, Ly23;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    move-wide v1, v2

    move-object/from16 v3, v26

    invoke-static/range {v0 .. v9}, Lioa;->b(Lioa;JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    goto/16 :goto_20

    :pswitch_b
    move-object/from16 v26, v4

    if-eqz v10, :cond_30

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcb8;

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_1c

    :cond_2f
    const/16 v23, 0x0

    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x3

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_29

    iget-wide v0, v0, Lfr2;->a:J

    sget-object v3, Lzia;->b:Lzia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v26, v4

    if-eqz v10, :cond_32

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcb8;

    if-eqz v6, :cond_31

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1d

    :cond_31
    const/16 v23, 0x0

    :goto_1d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v0, v7, Lb51;->d:Ljava/lang/String;

    const/16 v22, 0x5

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v7, Lb51;->d:Ljava/lang/String;

    sget-object v2, Lmla;->W2:[Lfq8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmla;->a0(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v26, v4

    if-eqz v10, :cond_34

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcb8;

    if-eqz v6, :cond_33

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1e

    :cond_33
    const/16 v23, 0x0

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_34
    sget-object v1, Lh6a;->a:Lk94;

    iget-wide v3, v5, Ly23;->g:J

    iget-object v0, v0, Lya8;->b:Ljava/lang/String;

    iget-object v1, v5, Ly23;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lf51;

    new-instance v2, Lmtf;

    new-instance v8, Lxbh;

    const v1, 0x7f110c0a

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v5, 0x7f110e81

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    new-instance v15, Lk94;

    const/16 v19, 0x1

    const v16, 0x7f09038c

    const/16 v18, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, Lk94;-><init>(ILcch;IZII)V

    new-instance v1, Lxbh;

    const v5, 0x7f110c09

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    move/from16 v25, v20

    new-instance v20, Lk94;

    const/16 v24, 0x1

    move/from16 v26, v21

    const v21, 0x7f09034b

    const/16 v23, 0x2

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, Lk94;-><init>(ILcch;IZII)V

    move-object/from16 v1, v20

    filled-new-array {v15, v1}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lmtf;-><init>(JLjava/lang/String;Lf51;Lb51;Lxbh;Ljava/util/List;)V

    invoke-static {v11, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v26, v4

    if-eqz v10, :cond_36

    invoke-interface/range {v19 .. v19}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcb8;

    if-eqz v6, :cond_35

    invoke-static {v6}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1f

    :cond_35
    const/16 v23, 0x0

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x4

    invoke-virtual/range {v21 .. v27}, Lcb8;->a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v1, Lmla;->p:Lz6f;

    move-object v3, v1

    iget-wide v1, v5, Ly23;->g:J

    iget-object v0, v0, Lya8;->b:Ljava/lang/String;

    iget-object v4, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v4, Lf51;

    iget-object v6, v5, Ly23;->j:Ljava/lang/Object;

    check-cast v6, Lb51;

    const/4 v7, 0x0

    iput-object v7, v5, Ly23;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Ly23;->f:I

    move-object/from16 v34, v3

    move-object v3, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v6

    move-object v6, v5

    move-object/from16 v5, v34

    invoke-virtual/range {v0 .. v6}, Lz6f;->a(JLjava/lang/String;Lf51;Lb51;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    :goto_20
    move-object v7, v13

    :goto_21
    return-object v7

    :pswitch_f
    move-object v12, v3

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Ly23;->f:I

    if-eqz v1, :cond_38

    const/4 v8, 0x1

    if-ne v1, v8, :cond_37

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_37
    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_22

    :cond_38
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Ly23;->h:Ljava/lang/Object;

    check-cast v1, Loc5;

    invoke-static {v1}, Loc5;->m(Loc5;)Lf9i;

    move-result-object v6

    iget-object v1, v5, Ly23;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v5, Ly23;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, Ly23;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v5, Ly23;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lq69;

    iget-object v1, v5, Ly23;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwd;

    iget-wide v12, v5, Ly23;->g:J

    invoke-virtual/range {v6 .. v13}, Lf9i;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)Lfc5;

    move-result-object v1

    const/4 v8, 0x1

    iput v8, v5, Ly23;->f:I

    check-cast v1, Lf34;

    invoke-virtual {v1, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_22

    :cond_39
    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_10
    move-object v12, v3

    move v8, v4

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Ly23;->f:I

    if-eqz v2, :cond_3e

    if-eq v2, v8, :cond_3d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3b

    const/4 v15, 0x3

    if-ne v2, v15, :cond_3a

    iget-wide v1, v5, Ly23;->g:J

    iget-object v3, v5, Ly23;->k:Ljava/lang/Object;

    check-cast v3, La43;

    iget-object v4, v5, Ly23;->i:Ljava/lang/Object;

    check-cast v4, Lc20;

    iget-object v6, v5, Ly23;->j:Ljava/lang/Object;

    check-cast v6, La43;

    iget-object v7, v5, Ly23;->h:Ljava/lang/Object;

    check-cast v7, Lc20;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3a
    invoke-static {v12}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_3b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3c
    :goto_23
    move-object v7, v0

    goto/16 :goto_29

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_3e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v3, v2, La43;->k:Lsna;

    iget-wide v6, v2, La43;->f:J

    const/4 v8, 0x1

    iput v8, v5, Ly23;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto/16 :goto_28

    :cond_3f
    :goto_24
    check-cast v2, Ls8a;

    if-nez v2, :cond_40

    goto :goto_23

    :cond_40
    iget-object v3, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v3, La43;

    iget-boolean v4, v3, La43;->h:Z

    if-nez v4, :cond_45

    iget-object v3, v3, La43;->d:Lvc5;

    invoke-virtual {v3}, Lvc5;->a()Z

    move-result v3

    if-eqz v3, :cond_41

    goto/16 :goto_27

    :cond_41
    iget-wide v3, v2, Ls8a;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v6, La43;

    invoke-virtual {v6}, La43;->C()Lbl3;

    move-result-object v6

    iget-object v7, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v7, La43;

    iget-wide v7, v7, La43;->c:J

    invoke-virtual {v6, v7, v8}, Lbl3;->q(J)Lozd;

    move-result-object v6

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys9;

    iget-object v7, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v7, La43;

    iget-object v8, v7, La43;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lc23;

    const/4 v12, 0x1

    invoke-direct {v9, v7, v6, v2, v12}, Lc23;-><init>(Ljava/lang/Object;Lys9;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v7, La43;

    iget-object v7, v7, La43;->p:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_42

    goto :goto_25

    :cond_42
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_43

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Create loader with initialTime:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v7, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_25
    iget-object v6, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v6, La43;

    iget-object v7, v5, Ly23;->m:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ldz2;

    iget-object v7, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v7, La43;

    iget-wide v8, v7, La43;->c:J

    iget-object v10, v7, La43;->d:Lvc5;

    iget-wide v11, v7, La43;->f:J

    iget-object v13, v7, La43;->G:Ljava/util/Set;

    const/16 v32, 0x0

    const/16 v33, 0x1c0

    const/16 v31, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v30, v7

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v21 .. v33}, Ldz2;->a(Ldz2;JLvc5;JJLjava/util/Set;Lzs9;Ljava/lang/String;Lk01;I)Lc20;

    move-result-object v4

    move-wide/from16 v7, v27

    iget-object v3, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v3, La43;

    iput-object v4, v5, Ly23;->h:Ljava/lang/Object;

    iput-object v3, v5, Ly23;->j:Ljava/lang/Object;

    iput-object v4, v5, Ly23;->i:Ljava/lang/Object;

    iput-object v6, v5, Ly23;->k:Ljava/lang/Object;

    iput-wide v7, v5, Ly23;->g:J

    const/4 v15, 0x3

    iput v15, v5, Ly23;->f:I

    invoke-virtual {v3, v2, v5}, La43;->Q(Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    goto/16 :goto_28

    :cond_44
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-wide v1, v7

    move-object v7, v4

    :goto_26
    sget-object v8, La43;->O1:[Lfq8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lc20;->L:Lozd;

    new-instance v9, Lqd;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v6, v10}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v8, Ld79;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Ld79;-><init>(La43;Lgn4;)V

    new-instance v10, Lgu6;

    const/4 v15, 0x3

    invoke-direct {v10, v9, v8, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v8, v6, La43;->l:Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->a()Ltq4;

    move-result-object v8

    invoke-static {v10, v8}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v8

    iget-object v9, v6, Lpui;->b:Lym4;

    invoke-static {v8, v9}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v6}, La43;->C()Lbl3;

    move-result-object v8

    iget-wide v9, v6, La43;->c:J

    invoke-virtual {v8, v9, v10}, Lbl3;->q(J)Lozd;

    move-result-object v8

    new-instance v9, Lqd;

    const/16 v10, 0x11

    invoke-direct {v9, v8, v6, v10}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v8, Lml1;

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11, v10}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v10, Lgu6;

    const/4 v15, 0x3

    invoke-direct {v10, v9, v8, v15}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v8, v6, La43;->l:Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->a()Ltq4;

    move-result-object v8

    invoke-static {v10, v8}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v8

    iget-object v9, v6, Lpui;->b:Lym4;

    invoke-static {v8, v9}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v6, v6, La43;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Start load around"

    invoke-static {v6, v8}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ll10;->m(J)V

    iput-object v7, v3, La43;->E:Lc20;

    iget-object v1, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v1, v1, La43;->o:Lgxc;

    invoke-virtual {v1}, Lgxc;->j()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v2, v1, La43;->n:Lpf0;

    iget-wide v3, v1, La43;->c:J

    iget-wide v5, v1, La43;->f:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lpf0;->b(JJ)V

    goto/16 :goto_23

    :cond_45
    :goto_27
    iget-object v3, v5, Ly23;->l:Ljava/lang/Object;

    check-cast v3, La43;

    const/4 v8, 0x2

    iput v8, v5, Ly23;->f:I

    invoke-static {v3, v2, v5}, La43;->x(La43;Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    :goto_28
    move-object v7, v1

    :goto_29
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
