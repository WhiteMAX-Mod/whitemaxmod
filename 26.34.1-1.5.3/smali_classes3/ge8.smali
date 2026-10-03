.class public final Lge8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqi;Ljava/lang/String;ILn73;Lvzj;Liwa;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lge8;->e:B

    .line 21
    iput-object p1, p0, Lge8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lge8;->j:Ljava/lang/Object;

    iput p3, p0, Lge8;->f:I

    iput-object p4, p0, Lge8;->k:Ljava/lang/Object;

    iput-object p5, p0, Lge8;->l:Ljava/lang/Object;

    iput-object p6, p0, Lge8;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ll2i;La0i;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lge8;->e:B

    .line 20
    iput-object p1, p0, Lge8;->l:Ljava/lang/Object;

    iput-object p2, p0, Lge8;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lwh2;Landroid/app/Activity;Lhe8;Lac5;Lom5;ILu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lge8;->e:B

    iput-object p1, p0, Lge8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lge8;->j:Ljava/lang/Object;

    iput-object p3, p0, Lge8;->k:Ljava/lang/Object;

    iput-object p4, p0, Lge8;->l:Ljava/lang/Object;

    iput-object p5, p0, Lge8;->m:Ljava/lang/Object;

    iput p6, p0, Lge8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lge8;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lge8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lge8;

    invoke-virtual {p0, v1}, Lge8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lge8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lge8;

    invoke-virtual {p0, v1}, Lge8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lge8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lge8;

    invoke-virtual {p0, v1}, Lge8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Lge8;->e:B

    iget-object v1, p0, Lge8;->m:Ljava/lang/Object;

    iget-object v2, p0, Lge8;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lge8;

    iget-object p2, p0, Lge8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldqi;

    iget-object p2, p0, Lge8;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lge8;->f:I

    iget-object p0, p0, Lge8;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ln73;

    move-object v8, v2

    check-cast v8, Lvzj;

    move-object v9, v1

    check-cast v9, Liwa;

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lge8;-><init>(Ldqi;Ljava/lang/String;ILn73;Lvzj;Liwa;Lu15;)V

    return-object v3

    :pswitch_0
    move-object v10, p1

    new-instance p0, Lge8;

    check-cast v2, Ll2i;

    check-cast v1, La0i;

    invoke-direct {p0, v2, v1, v10}, Lge8;-><init>(Ll2i;La0i;Lu15;)V

    iput-object p2, p0, Lge8;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v10, p1

    new-instance v4, Lge8;

    iget-object p1, p0, Lge8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwh2;

    iget-object p1, p0, Lge8;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    iget-object p1, p0, Lge8;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhe8;

    move-object v8, v2

    check-cast v8, Lac5;

    move-object v9, v1

    check-cast v9, Lom5;

    iget p0, p0, Lge8;->f:I

    move-object v11, v10

    move v10, p0

    invoke-direct/range {v4 .. v11}, Lge8;-><init>(Lwh2;Landroid/app/Activity;Lhe8;Lac5;Lom5;ILu15;)V

    iput-object p2, v4, Lge8;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget-byte v0, v2, Lge8;->e:B

    iget-object v6, v2, Lge8;->m:Ljava/lang/Object;

    iget-object v1, v2, Lge8;->l:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    sget-object v8, Lysj;->a:Lysj;

    const/4 v4, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lge8;->k:Ljava/lang/Object;

    check-cast v0, Ln73;

    iget-object v10, v2, Lge8;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lge8;->i:Ljava/lang/Object;

    check-cast v11, Ldqi;

    iget-object v12, v11, Ldqi;->d:Lnh3;

    iget-object v13, v11, Ldqi;->c:Lnwh;

    iget-object v14, v11, Ldqi;->s:Ltwh;

    iget-boolean v15, v2, Lge8;->g:Z

    if-eqz v15, :cond_1

    if-ne v15, v4, :cond_0

    iget-object v0, v2, Lge8;->h:Ljava/lang/Object;

    check-cast v0, Ltpi;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v11, Ldqi;->r:Lqqi;

    iget-object v3, v3, Lqqi;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lqqi;->g:Lqqi;

    iput-object v3, v11, Ldqi;->r:Lqqi;

    :cond_2
    invoke-interface {v13}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lv33;->b0()Z

    move-result v3

    if-ne v3, v4, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    sget-object v3, Lqpi;->b:Ljava/util/regex/Pattern;

    iget v3, v2, Lge8;->f:I

    invoke-static {v10, v3, v0}, Lsbn;->a(Ljava/lang/String;ILn73;)Ltpi;

    move-result-object v3

    sget-object v10, Ltpi;->e:Ltpi;

    if-ne v3, v10, :cond_5

    :cond_4
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwpi;

    invoke-virtual {v14, v0, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    sget-object v10, Ltpi;->b:Ltpi;

    sget-object v15, Ltpi;->a:Ltpi;

    if-eqz v5, :cond_7

    if-eq v3, v15, :cond_6

    if-ne v3, v10, :cond_7

    :cond_6
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwpi;

    invoke-virtual {v14, v0, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v12}, Lnh3;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eq v3, v15, :cond_8

    if-ne v3, v10, :cond_9

    :cond_8
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwpi;

    invoke-virtual {v14, v0, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    sget-object v5, Ltpi;->c:Ltpi;

    if-ne v3, v5, :cond_b

    invoke-virtual {v12}, Lnh3;->h()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v13}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv33;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lv33;->O0()Z

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwpi;

    invoke-virtual {v14, v0, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    :goto_1
    sget-object v5, Ln73;->c:Ln73;

    if-ne v0, v5, :cond_d

    if-eq v3, v15, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwpi;

    invoke-virtual {v14, v0, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    iget-object v0, v11, Ldqi;->r:Lqqi;

    check-cast v1, Lvzj;

    iget-object v5, v2, Lge8;->j:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    iget v5, v2, Lge8;->f:I

    iput-object v3, v2, Lge8;->h:Ljava/lang/Object;

    iput-boolean v4, v2, Lge8;->g:Z

    iget-object v4, v1, Lvzj;->c:Ljava/lang/Object;

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    new-instance v15, Lspi;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lspi;-><init>(Lqqi;Ljava/lang/String;ILvzj;Lu15;)V

    invoke-static {v4, v15, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_4

    :cond_e
    move-object v10, v3

    :goto_2
    check-cast v0, Lqqi;

    iput-object v0, v11, Ldqi;->r:Lqqi;

    check-cast v6, Liwa;

    iget-object v0, v0, Lqqi;->d:Ljava/util/List;

    invoke-virtual {v6, v0}, Liwa;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwpi;

    new-instance v2, Lwpi;

    invoke-direct {v2, v10, v0}, Lwpi;-><init>(Ltpi;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    move-object v7, v8

    :goto_4
    return-object v7

    :pswitch_0
    check-cast v1, Ll2i;

    iget-object v10, v1, Ll2i;->l:Ljs6;

    iget-object v11, v1, Ll2i;->n:Ltwh;

    iget-object v0, v2, Lge8;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, La75;

    iget-boolean v0, v2, Lge8;->g:Z

    if-eqz v0, :cond_11

    if-ne v0, v4, :cond_10

    iget v1, v2, Lge8;->f:I

    iget-object v0, v2, Lge8;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, Lge8;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsmf;

    iget-object v0, v2, Lge8;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lumf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    goto/16 :goto_8

    :cond_10
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_f

    :cond_11
    invoke-static/range {p1 .. p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v3

    new-instance v13, Lsmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v13, Lsmf;->a:I

    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffh;

    iget-object v14, v0, Lffh;->b:Ljava/util/List;

    invoke-static {v14}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_13

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, La0i;

    move-object v9, v6

    check-cast v9, La0i;

    move-object/from16 v18, v8

    iget-wide v8, v9, La0i;->a:J

    move-wide/from16 v19, v8

    iget-wide v8, v5, La0i;->a:J

    cmp-long v8, v19, v8

    if-nez v8, :cond_12

    iput v15, v13, Lsmf;->a:I

    iput-object v5, v3, Lumf;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    if-eq v15, v0, :cond_14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    move-object/from16 v18, v8

    :cond_14
    :goto_6
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto/16 :goto_e

    :cond_15
    check-cast v0, La0i;

    iget-boolean v0, v0, La0i;->h:Z

    xor-int/lit8 v5, v0, 0x1

    :try_start_1
    iget-object v0, v1, Ll2i;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iget-object v1, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v1, La0i;

    iget-wide v8, v1, La0i;->a:J

    iput-object v12, v2, Lge8;->h:Ljava/lang/Object;

    iput-object v3, v2, Lge8;->i:Ljava/lang/Object;

    iput-object v13, v2, Lge8;->j:Ljava/lang/Object;

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lge8;->k:Ljava/lang/Object;

    iput v5, v2, Lge8;->f:I

    iput-boolean v4, v2, Lge8;->g:Z

    invoke-virtual {v0, v8, v9, v5, v2}, Lrti;->g(JZLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_16

    goto/16 :goto_f

    :cond_16
    move-object v2, v3

    move v1, v5

    move-object v6, v13

    move-object v3, v14

    :goto_7
    move-object/from16 v5, v18

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v3

    move v1, v5

    move-object v6, v13

    move-object v3, v14

    :goto_8
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v5, Ltwf;

    if-nez v0, :cond_1b

    move-object v0, v5

    check-cast v0, Lysj;

    check-cast v3, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, v6, Lsmf;->a:I

    iget-object v2, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v2, La0i;

    if-eqz v1, :cond_17

    move v6, v4

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    const/16 v7, 0x77f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v6, v7}, La0i;->i(La0i;Ljava/util/ArrayList;ZZI)La0i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffh;

    iget v3, v2, Lffh;->a:I

    sget-object v6, Lffh;->c:Lffh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lffh;

    invoke-direct {v2, v3, v0}, Lffh;-><init>(ILjava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    move v4, v8

    :goto_b
    new-instance v0, Lefh;

    if-eqz v4, :cond_19

    const v1, 0x7f08068a

    goto :goto_c

    :cond_19
    const v1, 0x7f0806c4

    :goto_c
    if-eqz v4, :cond_1a

    new-instance v2, Lg5j;

    const v3, 0x7f110c02

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    goto :goto_d

    :cond_1a
    new-instance v2, Lg5j;

    const v3, 0x7f110c03

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    :goto_d
    invoke-direct {v0, v1, v2}, Lefh;-><init>(ILl5j;)V

    invoke-virtual {v10, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrcn;->m(Ljava/lang/Throwable;)Lm27;

    move-result-object v0

    new-instance v1, Lefh;

    const v2, 0x7f08072d

    iget-object v0, v0, Lm27;->a:Ll5j;

    invoke-direct {v1, v2, v0}, Lefh;-><init>(ILl5j;)V

    invoke-virtual {v10, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    throw v0

    :cond_1d
    :goto_e
    move-object/from16 v7, v18

    :goto_f
    return-object v7

    :pswitch_1
    move-object/from16 v18, v8

    const/4 v8, 0x0

    iget-object v0, v2, Lge8;->k:Ljava/lang/Object;

    check-cast v0, Lhe8;

    iget-object v5, v2, Lge8;->h:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, La75;

    iget-boolean v5, v2, Lge8;->g:Z

    if-eqz v5, :cond_1f

    if-ne v5, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lge8;->i:Ljava/lang/Object;

    check-cast v3, Lwh2;

    iget-object v5, v2, Lge8;->j:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, v0, Lhe8;->f:Lyb2;

    check-cast v9, Lbc2;

    iget-object v9, v9, Lbc2;->e:Lcff;

    iget-object v9, v9, Lcff;->a:Lnwh;

    invoke-interface {v9}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyi1;

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->a:Lcvm;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcvm;->b()Z

    move-result v1

    goto :goto_10

    :cond_20
    move v1, v8

    :goto_10
    iget-object v0, v0, Lhe8;->d:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v10, v2, Lge8;->h:Ljava/lang/Object;

    iput-boolean v4, v2, Lge8;->g:Z

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move v5, v1

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lwh2;->p(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    goto :goto_13

    :cond_21
    :goto_11
    check-cast v0, Landroid/app/Notification;

    :try_start_2
    check-cast v6, Lom5;

    iget v1, v2, Lge8;->f:I

    invoke-virtual {v6, v1, v0}, Lom5;->g(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfe8;

    invoke-direct {v2, v0}, Lfe8;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object/from16 v7, v18

    :goto_13
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
