.class public final Lkx;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILkh4;Ln3i;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkx;->e:B

    iput-object p1, p0, Lkx;->n:Ljava/lang/Object;

    iput p2, p0, Lkx;->k:I

    iput p3, p0, Lkx;->l:I

    iput-object p4, p0, Lkx;->i:Ljava/lang/Object;

    iput-object p5, p0, Lkx;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lox;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lkx;->e:B

    iput-object p1, p0, Lkx;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkx;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkx;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkx;

    invoke-virtual {p0, v1}, Lkx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkx;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkx;

    invoke-virtual {p0, v1}, Lkx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lysj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkx;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkx;

    invoke-virtual {p0, v1}, Lkx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Lkx;->e:B

    iget-object v0, p0, Lkx;->n:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lkx;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lkx;->k:I

    iget v4, p0, Lkx;->l:I

    iget-object p2, p0, Lkx;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkh4;

    iget-object p0, p0, Lkx;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ln3i;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lkx;-><init>(Ljava/util/ArrayList;IILkh4;Ln3i;Lu15;)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance p0, Lkx;

    check-cast v0, Lox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v7, p1}, Lkx;-><init>(Lox;Lu15;B)V

    return-object p0

    :pswitch_1
    move-object v7, p1

    new-instance p0, Lkx;

    check-cast v0, Lox;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v7, p1}, Lkx;-><init>(Lox;Lu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkx;->e:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Lkx;->n:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkx;->j:Ljava/lang/Object;

    check-cast v1, Ln3i;

    iget-byte v2, v0, Lkx;->m:B

    const-string v10, "Required value was null."

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Lkx;->g:Ljava/lang/Object;

    check-cast v1, Ln3i;

    iget-object v2, v0, Lkx;->h:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v0, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v0, Ll3i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v3, v9

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lkx;->g:Ljava/lang/Object;

    check-cast v1, Ln3i;

    iget-object v2, v0, Lkx;->h:Ljava/lang/Object;

    check-cast v2, Lk2k;

    iget-object v0, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v0, Ll3i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v0, p1

    :goto_1
    move-object v12, v1

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lkx;->h:Ljava/lang/Object;

    check-cast v2, Lk2k;

    iget-object v4, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v4, Ll3i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ll3i;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v0, Lkx;->k:I

    iget v12, v0, Lkx;->l:I

    iget-object v13, v0, Lkx;->i:Ljava/lang/Object;

    check-cast v13, Lkh4;

    invoke-direct {v2, v4, v5, v12, v13}, Ll3i;-><init>(Ljava/util/ArrayList;IILkh4;)V

    iget-object v4, v1, Ln3i;->d:Lk2k;

    if-eqz v4, :cond_8

    iput-object v2, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkx;->h:Ljava/lang/Object;

    iput-byte v7, v0, Lkx;->m:B

    invoke-interface {v4, v0}, Lk2k;->d(Lsti;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    iput-object v2, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkx;->h:Ljava/lang/Object;

    iput-object v1, v0, Lkx;->g:Ljava/lang/Object;

    iput-byte v8, v0, Lkx;->m:B

    invoke-virtual {v1, v2, v4, v0}, Ln3i;->a(Ll3i;Lk2k;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v2

    move-object v15, v4

    goto :goto_1

    :goto_3
    move-object v13, v0

    check-cast v13, Ldt5;

    if-eqz v15, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwj1;

    const/16 v16, 0x5

    invoke-direct/range {v11 .. v16}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v13, Lic9;

    invoke-virtual {v13, v11}, Lic9;->o0(Lcx7;)Lo26;

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v1, Ln3i;->c:La0c;

    iput-object v2, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkx;->h:Ljava/lang/Object;

    iput-object v1, v0, Lkx;->g:Ljava/lang/Object;

    iput-byte v11, v0, Lkx;->m:B

    invoke-virtual {v4, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_4
    move-object v3, v6

    goto :goto_6

    :cond_9
    move-object v0, v2

    move-object v2, v4

    :goto_5
    :try_start_0
    iget-object v1, v1, Ln3i;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v9}, Lyzb;->m(Ljava/lang/Object;)V

    const-string v1, "CXCP"

    invoke-static {v11, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will be retried with a future UseCaseCamera"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v9}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-byte v1, v0, Lkx;->m:B

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v8, :cond_b

    iget v1, v0, Lkx;->k:I

    iget-object v4, v0, Lkx;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lkx;->i:Ljava/lang/Object;

    check-cast v5, Llx;

    iget-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iget-object v11, v0, Lkx;->g:Ljava/lang/Object;

    check-cast v11, Lox;

    iget-object v12, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v12, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v10

    move v10, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_b

    :cond_c
    iget v1, v0, Lkx;->l:I

    iget v4, v0, Lkx;->k:I

    iget-object v5, v0, Lkx;->i:Ljava/lang/Object;

    check-cast v5, Llx;

    iget-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iget-object v11, v0, Lkx;->g:Ljava/lang/Object;

    check-cast v11, Lox;

    iget-object v12, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v12, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v13, v4

    move v4, v1

    move v1, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lox;

    iget-object v1, v4, Lox;->p:Ltwh;

    move v5, v2

    :goto_7
    invoke-interface {v1}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Llx;

    iget-object v12, v11, Llx;->a:Ljava/util/List;

    iput-object v1, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkx;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iput-object v11, v0, Lkx;->i:Ljava/lang/Object;

    iput-object v9, v0, Lkx;->j:Ljava/lang/Object;

    iput v5, v0, Lkx;->k:I

    iput v2, v0, Lkx;->l:I

    iput-byte v7, v0, Lkx;->m:B

    sget-object v13, Lox;->w:[Lvi9;

    invoke-virtual {v4, v12}, Lox;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    if-ne v12, v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v13, v1

    move v1, v5

    move-object v5, v11

    move-object v11, v4

    move v4, v2

    :goto_8
    check-cast v12, Ljava/util/List;

    iput-object v13, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v11, v0, Lkx;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iput-object v5, v0, Lkx;->i:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lkx;->j:Ljava/lang/Object;

    iput v1, v0, Lkx;->k:I

    iput v4, v0, Lkx;->l:I

    iput-byte v8, v0, Lkx;->m:B

    sget-object v4, Lox;->w:[Lvi9;

    invoke-virtual {v11}, Lox;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v4, v6, :cond_f

    :goto_9
    move-object v3, v6

    goto :goto_b

    :cond_f
    move-object/from16 v17, v10

    move v10, v1

    move-object v1, v13

    move-object/from16 v13, v17

    :goto_a
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v12, v4}, Llx;->a(Llx;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Llx;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_b
    return-object v3

    :cond_10
    move v5, v10

    move-object v4, v11

    goto :goto_7

    :pswitch_1
    iget-byte v1, v0, Lkx;->m:B

    if-eqz v1, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v8, :cond_11

    iget v1, v0, Lkx;->k:I

    iget-object v4, v0, Lkx;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lkx;->i:Ljava/lang/Object;

    check-cast v5, Llx;

    iget-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iget-object v11, v0, Lkx;->g:Ljava/lang/Object;

    check-cast v11, Lox;

    iget-object v12, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v12, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v10

    move v10, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_f

    :cond_11
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_10

    :cond_12
    iget v1, v0, Lkx;->l:I

    iget v4, v0, Lkx;->k:I

    iget-object v5, v0, Lkx;->i:Ljava/lang/Object;

    check-cast v5, Llx;

    iget-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iget-object v11, v0, Lkx;->g:Ljava/lang/Object;

    check-cast v11, Lox;

    iget-object v12, v0, Lkx;->f:Ljava/lang/Object;

    check-cast v12, Lvzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v13, v4

    move v4, v1

    move v1, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lox;

    iget-object v1, v4, Lox;->p:Ltwh;

    move v5, v2

    :goto_c
    invoke-interface {v1}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Llx;

    iget-object v12, v11, Llx;->a:Ljava/util/List;

    iput-object v1, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkx;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iput-object v11, v0, Lkx;->i:Ljava/lang/Object;

    iput-object v9, v0, Lkx;->j:Ljava/lang/Object;

    iput v5, v0, Lkx;->k:I

    iput v2, v0, Lkx;->l:I

    iput-byte v7, v0, Lkx;->m:B

    sget-object v13, Lox;->w:[Lvi9;

    invoke-virtual {v4, v12}, Lox;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    if-ne v12, v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v13, v1

    move v1, v5

    move-object v5, v11

    move-object v11, v4

    move v4, v2

    :goto_d
    check-cast v12, Ljava/util/List;

    iput-object v13, v0, Lkx;->f:Ljava/lang/Object;

    iput-object v11, v0, Lkx;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkx;->h:Ljava/lang/Object;

    iput-object v5, v0, Lkx;->i:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lkx;->j:Ljava/lang/Object;

    iput v1, v0, Lkx;->k:I

    iput v4, v0, Lkx;->l:I

    iput-byte v8, v0, Lkx;->m:B

    sget-object v4, Lox;->w:[Lvi9;

    invoke-virtual {v11}, Lox;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v4, v6, :cond_15

    :goto_e
    move-object v3, v6

    goto :goto_10

    :cond_15
    move-object/from16 v17, v10

    move v10, v1

    move-object v1, v13

    move-object/from16 v13, v17

    :goto_f
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v12, v4}, Llx;->a(Llx;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Llx;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_10
    return-object v3

    :cond_16
    move v5, v10

    move-object v4, v11

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
