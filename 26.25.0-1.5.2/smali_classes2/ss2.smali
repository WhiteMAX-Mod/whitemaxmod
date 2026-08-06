.class public final Lss2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lat2;


# direct methods
.method public synthetic constructor <init>(ILat2;Lgn4;I)V
    .locals 0

    iput p4, p0, Lss2;->e:I

    iput p1, p0, Lss2;->g:I

    iput-object p2, p0, Lss2;->h:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lss2;->e:I

    iget-object v0, p0, Lss2;->h:Lat2;

    iget p0, p0, Lss2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lss2;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lss2;-><init>(ILat2;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lss2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lss2;-><init>(ILat2;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lss2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lss2;-><init>(ILat2;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lss2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lss2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss2;

    invoke-virtual {p0, v1}, Lss2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lss2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss2;

    invoke-virtual {p0, v1}, Lss2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lss2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lss2;

    invoke-virtual {p0, v1}, Lss2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lss2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, 0x7f090876

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x2

    iget-object v7, v0, Lss2;->h:Lat2;

    iget v8, v0, Lss2;->g:I

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Ldr4;->a:Ldr4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lss2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const v1, 0x7f090870

    if-ne v8, v1, :cond_2

    iget-object v1, v7, Lmn2;->f:Lppf;

    sget-object v2, Lat2;->I:[Lfq8;

    new-instance v2, Lcdd;

    new-instance v7, Lxbh;

    const v8, 0x7f110d3d

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lxbh;

    const v9, 0x7f110d3c

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    new-instance v9, Lk94;

    new-instance v12, Lxbh;

    const v13, 0x7f110d39

    invoke-direct {v12, v13}, Lxbh;-><init>(I)V

    const/16 v13, 0x38

    invoke-direct {v9, v4, v12, v3, v13}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v4, Lxbh;

    const v12, 0x7f110d3b

    invoke-direct {v4, v12}, Lxbh;-><init>(I)V

    const v12, 0x7f0907eb

    invoke-direct {v3, v12, v4, v6, v13}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v9, v3}, [Lk94;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v7, v8, v3}, Lcdd;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    iput v11, v0, Lss2;->f:I

    invoke-virtual {v1, v2, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v5, v10

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    iget v1, v0, Lss2;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne v8, v4, :cond_5

    sget-object v0, Lat2;->I:[Lfq8;

    invoke-virtual {v7, v2}, Lat2;->u(Z)V

    goto :goto_1

    :cond_5
    const v1, 0x7f090845

    if-ne v8, v1, :cond_6

    sget-object v0, Lat2;->I:[Lfq8;

    invoke-virtual {v7, v2}, Lat2;->F(Z)V

    goto :goto_1

    :cond_6
    const v1, 0x7f090878

    if-ne v8, v1, :cond_7

    iget-object v1, v7, Lmn2;->i:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    invoke-virtual {v7}, Lat2;->v()Lfr2;

    move-result-object v2

    iput v11, v0, Lss2;->f:I

    invoke-virtual {v7, v1, v2, v0}, Lat2;->E(Lbo2;Lfr2;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v5, v10

    goto :goto_1

    :cond_7
    const v0, 0x7f09087d

    if-ne v8, v0, :cond_8

    sget-object v0, Lat2;->I:[Lfq8;

    iget-object v0, v7, Lmn2;->e:Lppf;

    sget-object v1, Lafd;->b:Lafd;

    iget-object v2, v7, Lat2;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->B4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x121

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=from_create_channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls25;

    invoke-direct {v2, v1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-object v5

    :pswitch_1
    iget-object v1, v7, Lat2;->m:Lks8;

    iget-object v4, v7, Lmn2;->i:Ll9g;

    iget-object v13, v7, Lmn2;->f:Lppf;

    iget v14, v0, Lss2;->f:I

    const/4 v15, 0x4

    if-eqz v14, :cond_b

    if-eq v14, v11, :cond_9

    if-eq v14, v6, :cond_9

    if-eq v14, v3, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    :goto_2
    move-object v5, v12

    goto/16 :goto_d

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const v9, 0x7f09086e

    if-ne v8, v9, :cond_c

    iput v11, v0, Lss2;->f:I

    sget-object v1, Lat2;->I:[Lfq8;

    invoke-virtual {v7, v0}, Lat2;->t(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto/16 :goto_c

    :cond_c
    const v9, 0x7f090871

    const-string v14, "max.ru/"

    const-class v16, Lat2;

    const v17, 0x7f11083e

    const v18, 0x7f110813

    if-ne v8, v9, :cond_15

    iput v6, v0, Lss2;->f:I

    sget-object v2, Lat2;->I:[Lfq8;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo2;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lbo2;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v7}, Lat2;->A()Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v3, v18

    goto :goto_3

    :cond_e
    move/from16 v3, v17

    :goto_3
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo2;

    if-eqz v4, :cond_f

    iget-object v12, v4, Lbo2;->b:Lao2;

    :cond_f
    if-nez v12, :cond_10

    const/4 v4, -0x1

    goto :goto_4

    :cond_10
    sget-object v4, Los2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    :goto_4
    if-eq v4, v11, :cond_12

    if-eq v4, v6, :cond_11

    goto :goto_5

    :cond_11
    new-instance v1, Lbdd;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lzbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v4}, Lbdd;-><init>(Lzbh;)V

    invoke-virtual {v13, v1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_7

    :cond_12
    new-instance v4, Lbdd;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2}, Lbdd;-><init>(Lzbh;)V

    invoke-virtual {v13, v4, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_7

    :cond_13
    :goto_5
    move-object v0, v5

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    if-ne v0, v10, :cond_1e

    goto/16 :goto_c

    :cond_15
    const v9, 0x7f090872

    if-ne v8, v9, :cond_1c

    iput v3, v0, Lss2;->f:I

    sget-object v2, Lat2;->I:[Lfq8;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo2;

    if-nez v2, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    move-object v0, v5

    goto :goto_b

    :cond_17
    iget-object v3, v2, Lbo2;->c:Ljava/lang/String;

    if-nez v3, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v2, v2, Lbo2;->b:Lao2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v2, v11, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v1, Lzcd;

    invoke-virtual {v7}, Lat2;->A()Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v2, v18

    goto :goto_a

    :cond_1b
    move/from16 v2, v17

    :goto_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lzbh;

    invoke-static {v3}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v4}, Lzcd;-><init>(Lzbh;)V

    invoke-virtual {v13, v1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_b
    if-ne v0, v10, :cond_1e

    goto :goto_c

    :cond_1c
    const v1, 0x7f09086f

    if-ne v8, v1, :cond_1d

    iget-object v0, v7, Lmn2;->b:Lcr4;

    invoke-virtual {v7}, Lat2;->x()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-virtual {v7}, Lat2;->w()Luq4;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v3, Lps2;

    invoke-direct {v3, v7, v12, v6}, Lps2;-><init>(Lat2;Lgn4;I)V

    invoke-static {v0, v1, v2, v3, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_d

    :cond_1d
    const v1, 0x7f090802

    if-ne v8, v1, :cond_1e

    iput v15, v0, Lss2;->f:I

    invoke-static {v7, v0}, Lat2;->p(Lat2;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    :goto_c
    move-object v5, v10

    :cond_1e
    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
