.class public final Lml;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq02;Lkotlin/coroutines/Continuation;Lkzh;ILo62;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml;->e:I

    .line 2
    iput-object p1, p0, Lml;->j:Ljava/lang/Object;

    iput-object p3, p0, Lml;->k:Ljava/lang/Object;

    iput p4, p0, Lml;->g:I

    iput-object p5, p0, Lml;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lml;->e:I

    .line 1
    iput-object p1, p0, Lml;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lml;->e:I

    .line 3
    iput-object p1, p0, Lml;->k:Ljava/lang/Object;

    iput-object p2, p0, Lml;->l:Ljava/lang/Object;

    iput-object p3, p0, Lml;->m:Ljava/lang/Object;

    iput-object p4, p0, Lml;->i:Ljava/lang/Object;

    iput p5, p0, Lml;->g:I

    iput p6, p0, Lml;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lml;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lml;

    iget-object p1, p0, Lml;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ltig;

    iget-object p1, p0, Lml;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, Lml;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lon5;

    iget-object p1, p0, Lml;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lml;->g:I

    iget v7, p0, Lml;->h:I

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lml;-><init>(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v4, p2

    new-instance v2, Lml;

    iget-object p1, p0, Lml;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq02;

    iget-object p1, p0, Lml;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkzh;

    iget v6, p0, Lml;->g:I

    iget-object p1, p0, Lml;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo62;

    invoke-direct/range {v2 .. v7}, Lml;-><init>(Lq02;Lkotlin/coroutines/Continuation;Lkzh;ILo62;)V

    return-object v2

    :pswitch_1
    move-object v4, p2

    new-instance p2, Lml;

    iget-object v0, p0, Lml;->m:Ljava/lang/Object;

    check-cast v0, Lrl;

    invoke-direct {p2, v0, v4}, Lml;-><init>(Lrl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lml;->l:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lml;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, Lml;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lvi4;->a:Lvi4;

    iget v0, v9, Lml;->f:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lml;->j:Ljava/lang/Object;

    check-cast v0, Ljfg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Lml;->k:Ljava/lang/Object;

    check-cast v0, Ltig;

    iget-object v0, v0, Ltig;->a:Lqnc;

    iget-object v0, v0, Lqnc;->Y4:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x139

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljfg;

    iget-object v0, v9, Lml;->k:Ljava/lang/Object;

    check-cast v0, Ltig;

    iget-object v2, v9, Lml;->l:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v9, Lml;->m:Ljava/lang/Object;

    check-cast v3, Lon5;

    iget-object v4, v9, Lml;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    iget v4, v9, Lml;->g:I

    move-object v6, v5

    iget v5, v9, Lml;->h:I

    move-object v7, v6

    iget v6, v12, Ljfg;->a:I

    move-object v8, v7

    iget v7, v12, Ljfg;->b:I

    iput-object v12, v9, Lml;->j:Ljava/lang/Object;

    iput v1, v9, Lml;->f:I

    move-object v1, v8

    const/4 v8, 0x1

    invoke-static/range {v0 .. v9}, Ltig;->f(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IIIIZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lek3;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lml;->k:Ljava/lang/Object;

    check-cast v0, Ltig;

    iget-object v0, v0, Ltig;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v12, Ljfg;->c:I

    iget v5, v12, Ljfg;->d:I

    const-string v6, "StoryImageRenderer: fallback to low resolution "

    const-string v7, "x"

    invoke-static {v6, v4, v5, v7}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v9, Lml;->k:Ljava/lang/Object;

    check-cast v0, Ltig;

    iget-object v1, v9, Lml;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v9, Lml;->m:Ljava/lang/Object;

    check-cast v3, Lon5;

    iget-object v4, v9, Lml;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v5, v3

    move-object v3, v4

    iget v4, v9, Lml;->g:I

    move-object v6, v5

    iget v5, v9, Lml;->h:I

    move-object v7, v6

    iget v6, v12, Ljfg;->c:I

    iget v8, v12, Ljfg;->d:I

    iput-object v2, v9, Lml;->j:Ljava/lang/Object;

    iput v11, v9, Lml;->f:I

    move-object v2, v7

    move v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Ltig;->f(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IIIIZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    move-object v0, v10

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v9, Lml;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    iget-object v0, v9, Lml;->i:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v1, v9, Lml;->h:I

    iget-object v3, v9, Lml;->m:Ljava/lang/Object;

    check-cast v3, Lkzh;

    iget-object v4, v9, Lml;->i:Ljava/lang/Object;

    check-cast v4, Lq02;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v9, Lml;->j:Ljava/lang/Object;

    check-cast v1, Lq02;

    iget-object v4, v9, Lml;->k:Ljava/lang/Object;

    check-cast v4, Lkzh;

    iget v5, v9, Lml;->g:I

    iget-object v6, v9, Lml;->l:Ljava/lang/Object;

    check-cast v6, Lo62;

    iget-object v6, v6, Lo62;->c:Lzh6;

    iput-object v1, v9, Lml;->i:Ljava/lang/Object;

    iput-object v4, v9, Lml;->m:Ljava/lang/Object;

    iput v5, v9, Lml;->h:I

    iput v3, v9, Lml;->f:I

    invoke-virtual {v6, v9}, Lzh6;->c(Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v1, v9, Lml;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Lml;->m:Ljava/lang/Object;

    iput v2, v9, Lml;->f:I

    iget-object v2, v4, Lkzh;->k:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd2;

    invoke-interface {v2, v5, v3}, Ltd2;->b(II)Lde2;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-virtual {v0, v2}, Lq02;->b(Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Lgr5;->a:Lgr5;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v9, Lml;->m:Ljava/lang/Object;

    check-cast v2, Lrl;

    iget-object v3, v9, Lml;->l:Ljava/lang/Object;

    check-cast v3, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v9, Lml;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_12

    if-eq v5, v12, :cond_e

    if-eq v5, v11, :cond_11

    if-eq v5, v10, :cond_d

    if-eq v5, v8, :cond_10

    if-ne v5, v7, :cond_f

    iget-object v0, v9, Lml;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_d
    iget-object v0, v9, Lml;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v0, v9, Lml;->g:I

    iget v5, v9, Lml;->f:I

    iget-object v10, v9, Lml;->k:Ljava/lang/Object;

    check-cast v10, Lxl;

    iget-object v11, v9, Lml;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v14, v9, Lml;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move/from16 v16, v12

    goto/16 :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_7

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v2, Lrl;->g:Ldm;

    invoke-virtual {v5}, Ldm;->a()Z

    move-result v5

    if-nez v5, :cond_14

    iput-object v13, v9, Lml;->l:Ljava/lang/Object;

    iput v12, v9, Lml;->h:I

    invoke-interface {v3, v0, v9}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_f

    :cond_13
    move-object/from16 v20, v1

    goto/16 :goto_10

    :cond_14
    iget-object v5, v2, Lrl;->c:Lyl;

    iput-object v3, v9, Lml;->l:Ljava/lang/Object;

    iput v11, v9, Lml;->h:I

    iget-object v5, v5, Lyl;->a:Lkhe;

    new-instance v11, Lkb2;

    const/16 v14, 0x9

    invoke-direct {v11, v14}, Lkb2;-><init>(I)V

    invoke-static {v5, v12, v6, v11, v9}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    iput-object v13, v9, Lml;->l:Ljava/lang/Object;

    iput-object v13, v9, Lml;->i:Ljava/lang/Object;

    iput v10, v9, Lml;->h:I

    invoke-interface {v3, v0, v9}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_f

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move-object v11, v0

    move-object v14, v5

    move v5, v6

    move v0, v10

    :goto_8
    if-ge v5, v0, :cond_1d

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxl;

    iget-object v15, v2, Lrl;->b:Lik;

    iget-object v6, v10, Lxl;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    iput-object v3, v9, Lml;->l:Ljava/lang/Object;

    move/from16 v16, v12

    move-object v12, v14

    check-cast v12, Ljava/util/List;

    iput-object v12, v9, Lml;->i:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    iput-object v12, v9, Lml;->j:Ljava/lang/Object;

    iput-object v10, v9, Lml;->k:Ljava/lang/Object;

    iput v5, v9, Lml;->f:I

    iput v0, v9, Lml;->g:I

    iput v8, v9, Lml;->h:I

    invoke-virtual {v15, v6, v9}, Lik;->a(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_17

    goto/16 :goto_f

    :cond_17
    :goto_9
    check-cast v6, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 p1, v0

    move-object/from16 v20, v1

    goto/16 :goto_e

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v10, Lxl;->f:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v15, :cond_1c

    iget-object v7, v10, Lxl;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lrk;

    move/from16 p1, v0

    move-object/from16 v20, v1

    iget-wide v0, v13, Lrk;->a:J

    cmp-long v0, v0, v17

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v0, p1

    move-object/from16 v1, v20

    const/4 v13, 0x0

    goto :goto_b

    :cond_1a
    move/from16 p1, v0

    move-object/from16 v20, v1

    const/16 v19, 0x0

    :goto_c
    move-object/from16 v0, v19

    check-cast v0, Lrk;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {v0}, Lrl;->n(Lrk;)Lbk;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v20

    const/4 v7, 0x5

    const/4 v13, 0x0

    goto :goto_a

    :cond_1c
    move/from16 p1, v0

    move-object/from16 v20, v1

    new-instance v0, Lvl;

    iget-object v1, v10, Lxl;->b:Ljava/lang/String;

    iget-object v7, v10, Lxl;->c:Ljava/lang/String;

    iget-object v8, v10, Lxl;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v8, v6}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move/from16 v12, v16

    move-object/from16 v1, v20

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v20, v1

    move-object v0, v13

    iput-object v0, v9, Lml;->l:Ljava/lang/Object;

    iput-object v0, v9, Lml;->i:Ljava/lang/Object;

    iput-object v0, v9, Lml;->j:Ljava/lang/Object;

    iput-object v0, v9, Lml;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, Lml;->h:I

    invoke-interface {v3, v11, v9}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    :goto_f
    move-object v1, v4

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v1, v20

    :goto_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
