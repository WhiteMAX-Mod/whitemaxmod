.class public final Lpca;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrca;


# direct methods
.method public synthetic constructor <init>(Lrca;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpca;->e:I

    iput-object p1, p0, Lpca;->g:Lrca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpca;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpca;

    iget-object v1, p0, Lpca;->g:Lrca;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lpca;-><init>(Lrca;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpca;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpca;

    iget-object v1, p0, Lpca;->g:Lrca;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lpca;-><init>(Lrca;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpca;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpca;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpca;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpca;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpca;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpca;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lpca;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpca;->f:Ljava/lang/Object;

    check-cast v1, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpca;->g:Lrca;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    sget v4, Lglb;->j:I

    int-to-long v9, v4

    sget v4, Lhlb;->b:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    new-instance v13, Lwff;

    iget-object v4, v2, Lrca;->b:Lp1i;

    iget-object v4, v4, Ly3;->d:Lbh8;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Lwff;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Laca;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Laca;-><init>(ILp5h;IJLkh8;Lp5h;Lyff;I)V

    invoke-virtual {v3, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget v5, Lglb;->k:I

    int-to-long v5, v5

    sget v7, Lhlb;->c:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    sget-object v24, Lrff;->a:Lrff;

    new-instance v7, Lkh8;

    sget v9, Lcme;->s3:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lkh8;-><init>(III)V

    new-instance v16, Laca;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Laca;-><init>(ILp5h;IJLkh8;Lp5h;Lyff;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lrca;->b:Lp1i;

    iget-object v6, v5, Ly3;->d:Lbh8;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lrca;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrl;

    invoke-virtual {v6, v8}, Lrl;->f(Ljava/lang/String;)Lbk;

    move-result-object v6

    iget-object v7, v2, Lrca;->j:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq5;

    invoke-virtual {v7, v8}, Lvq5;->c(Ljava/lang/String;)Ld2g;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lrca;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxk;

    iget-wide v7, v6, Lbk;->a:J

    iget-object v2, v6, Lbk;->c:Ljava/lang/String;

    iget-object v6, v6, Lbk;->e:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lxk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Llm;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Ly3;->d:Lbh8;

    invoke-virtual {v5, v6, v4}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    sget v6, Lglb;->e:I

    int-to-long v6, v6

    sget v8, Lgme;->A1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lgme;->B1:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v8}, Lp5h;-><init>(I)V

    new-instance v8, Lwff;

    invoke-direct {v8, v5, v4}, Lwff;-><init>(ZZ)V

    new-instance v4, Lkh8;

    sget v12, Lcme;->S0:I

    invoke-direct {v4, v12, v15, v10}, Lkh8;-><init>(III)V

    new-instance v18, Laca;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Laca;-><init>(ILp5h;IJLkh8;Lp5h;Lyff;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    sget v4, Lglb;->d:I

    int-to-long v4, v4

    sget v6, Lhlb;->a:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lzba;

    invoke-direct {v6, v7, v4, v5, v2}, Lzba;-><init>(Lp5h;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    iget-object v3, v0, Lpca;->g:Lrca;

    iget-object v3, v3, Lrca;->k:Lj6g;

    invoke-virtual {v3, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Le3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpca;->f:Ljava/lang/Object;

    check-cast v1, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpca;->g:Lrca;

    iget-object v2, v2, Lrca;->n:Lbde;

    invoke-virtual {v2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lt7a;->c:Lt7a;

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "["

    const-string v9, "]"

    invoke-static/range {v6 .. v11}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Warmup reactions. defaultReactions = "

    const-string v6, "]"

    invoke-static {v5, v2, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
