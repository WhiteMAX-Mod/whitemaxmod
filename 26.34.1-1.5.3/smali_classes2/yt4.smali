.class public final Lyt4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public final synthetic h:Lgu4;


# direct methods
.method public constructor <init>(ILgu4;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyt4;->e:B

    iput p1, p0, Lyt4;->f:I

    iput-object p2, p0, Lyt4;->h:Lgu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lgu4;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyt4;->e:B

    .line 12
    iput-object p1, p0, Lyt4;->h:Lgu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyt4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyt4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyt4;

    invoke-virtual {p0, v1}, Lyt4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyt4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyt4;

    invoke-virtual {p0, v1}, Lyt4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lyt4;->e:B

    iget-object v0, p0, Lyt4;->h:Lgu4;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lyt4;

    invoke-direct {p0, v0, p1}, Lyt4;-><init>(Lgu4;Lu15;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lyt4;

    iget p0, p0, Lyt4;->f:I

    invoke-direct {p2, p0, v0, p1}, Lyt4;-><init>(ILgu4;Lu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyt4;->e:B

    sget-object v2, Lysj;->a:Lysj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, v0, Lyt4;->h:Lgu4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Loe6;->d:Lrah;

    iget-wide v11, v5, Lgu4;->p:J

    iget-byte v13, v0, Lyt4;->g:B

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v7, :cond_2

    if-eq v13, v8, :cond_1

    if-ne v13, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Lyt4;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v3, v0, Lyt4;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lgu4;->y:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx4;

    iput-byte v6, v0, Lyt4;->g:B

    invoke-virtual {v3, v11, v12, v0}, Lkx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v3

    iget-object v6, v5, Loe6;->e:Lrah;

    new-instance v10, Ldoe;

    new-instance v13, Lg5j;

    const v14, 0x7f110d80

    invoke-direct {v13, v14}, Lg5j;-><init>(I)V

    new-instance v14, Lz73;

    const/16 v15, 0x9

    invoke-direct {v14, v5, v15}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v10, v13, v3, v14}, Ldoe;-><init>(Lg5j;ILj1d;)V

    iput v3, v0, Lyt4;->f:I

    iput-byte v7, v0, Lyt4;->g:B

    invoke-virtual {v6, v10, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v5, v5, Lgu4;->r:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    invoke-virtual {v5, v11, v12}, Ldy3;->n(J)Lv33;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lv33;->a:J

    new-instance v7, Lnne;

    invoke-direct {v7, v5, v6}, Lnne;-><init>(J)V

    iput v3, v0, Lyt4;->f:I

    iput-byte v8, v0, Lyt4;->g:B

    invoke-virtual {v1, v7, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Ls44;->b:Ls44;

    iput v3, v0, Lyt4;->f:I

    iput-byte v9, v0, Lyt4;->g:B

    invoke-virtual {v1, v5, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v5, Loe6;->e:Lrah;

    iget-byte v11, v0, Lyt4;->g:B

    const/4 v12, 0x5

    if-eqz v11, :cond_b

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v11, v8, :cond_9

    if-eq v11, v9, :cond_9

    if-ne v11, v12, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_5
    move-object v2, v10

    goto/16 :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v3, v0, Lyt4;->f:I

    const/16 v11, 0x100

    const/4 v13, 0x0

    if-ne v3, v11, :cond_c

    iget-object v0, v5, Loe6;->a:La75;

    invoke-virtual {v5}, Lgu4;->o()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v3, Lcu4;

    invoke-direct {v3, v5, v13, v10, v13}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {v0, v1, v13, v3, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_c

    :cond_c
    const/16 v11, 0x80

    if-ne v3, v11, :cond_d

    iput-byte v6, v0, Lyt4;->g:B

    invoke-virtual {v5, v0}, Lgu4;->p(Lyt4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_d
    const v11, 0x7f0908fc

    if-ne v3, v11, :cond_e

    iput-byte v7, v0, Lyt4;->g:B

    invoke-virtual {v5, v0}, Lgu4;->p(Lyt4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_e
    const/16 v11, 0x40

    const/16 v14, 0x8

    const/16 v15, 0x38

    if-ne v3, v11, :cond_14

    iput-byte v8, v0, Lyt4;->g:B

    invoke-virtual {v5}, Loe6;->c()Lqe6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg5j;

    const v5, 0x7f110a7f

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    sget-object v8, Lpe6;->a:Liq6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj2;

    invoke-direct {v9, v8, v13}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_6
    invoke-virtual {v9}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln4k;

    new-instance v11, Ltn4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_10

    if-ne v12, v7, :cond_f

    const v12, 0x7f09089b

    goto :goto_7

    :cond_f
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_5

    :cond_10
    const v12, 0x7f09089a

    goto :goto_7

    :cond_11
    const v12, 0x7f090899

    :goto_7
    iget-byte v8, v8, Ln4k;->b:B

    new-instance v13, Lc5j;

    const v6, 0x7f0f001c

    invoke-direct {v13, v6, v8}, Lc5j;-><init>(II)V

    invoke-direct {v11, v12, v13, v7, v15}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    new-instance v6, Leoe;

    invoke-direct {v6, v3, v10, v5, v14}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    :goto_8
    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_14
    const/16 v6, 0x200

    if-ne v3, v6, :cond_18

    iput-byte v9, v0, Lyt4;->g:B

    invoke-virtual {v5}, Loe6;->c()Lqe6;

    move-result-object v3

    iget-object v5, v5, Lgu4;->w:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb2;

    check-cast v5, Lbc2;

    iget-object v5, v5, Lbc2;->f:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd2;

    iget-boolean v5, v5, Lpd2;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg5j;

    const v6, 0x7f110a8f

    invoke-direct {v3, v6}, Lg5j;-><init>(I)V

    if-eqz v5, :cond_15

    new-instance v10, Lg5j;

    const v6, 0x7f110a8c

    invoke-direct {v10, v6}, Lg5j;-><init>(I)V

    :cond_15
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    new-instance v8, Ltn4;

    if-eqz v5, :cond_16

    const v5, 0x7f110a8b

    goto :goto_9

    :cond_16
    const v5, 0x7f110a8e

    :goto_9
    new-instance v9, Lg5j;

    invoke-direct {v9, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090908

    const/4 v11, 0x1

    invoke-direct {v8, v5, v9, v11, v15}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v6, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110a8d

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908a7

    invoke-direct {v5, v9, v8, v7, v15}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v6, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    new-instance v6, Leoe;

    invoke-direct {v6, v3, v10, v5, v14}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v2

    :goto_a
    if-ne v0, v4, :cond_19

    goto :goto_b

    :cond_18
    const v1, 0x7f09092a

    if-ne v3, v1, :cond_19

    iget-object v1, v5, Loe6;->d:Lrah;

    new-instance v3, Ljne;

    iget-wide v5, v5, Lgu4;->p:J

    sget-object v7, Lyme;->c:Lyme;

    invoke-direct {v3, v5, v6, v7}, Ljne;-><init>(JLyme;)V

    iput-byte v12, v0, Lyt4;->g:B

    invoke-virtual {v1, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_b
    move-object v2, v4

    :cond_19
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
