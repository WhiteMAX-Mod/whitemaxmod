.class public final Lzu;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv;Lm3h;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzu;->e:I

    .line 13
    iput-object p1, p0, Lzu;->k:Ljava/lang/Object;

    iput-object p2, p0, Lzu;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lbv;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzu;->e:I

    .line 14
    iput-object p1, p0, Lzu;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ldsf;Lc8d;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzu;->e:I

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzu;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzu;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lzu;->e:I

    iget-object v1, p0, Lzu;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzu;

    iget-object v2, p0, Lzu;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lzu;->g:Ljava/lang/Object;

    check-cast p0, Ldsf;

    check-cast v1, Lc8d;

    invoke-direct {v0, v2, p0, v1, p2}, Lzu;-><init>(Ljava/util/ArrayList;Ldsf;Lc8d;Lmk4;)V

    iput-object p1, v0, Lzu;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lzu;

    check-cast v1, Lbv;

    iget-object p0, p0, Lzu;->o:Ljava/lang/Object;

    check-cast p0, Lm3h;

    invoke-direct {p1, v1, p0, p2}, Lzu;-><init>(Lbv;Lm3h;Lmk4;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lzu;

    check-cast v1, Lbv;

    invoke-direct {p0, v1, p2}, Lzu;-><init>(Lbv;Lmk4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzu;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu;

    invoke-virtual {p0, v1}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu;

    invoke-virtual {p0, v1}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzu;

    invoke-virtual {p0, v1}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzu;->e:I

    const/16 v2, 0xa

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v0, Lzu;->k:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzu;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, v0, Lzu;->j:I

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Lzu;->i:I

    iget-object v5, v0, Lzu;->o:Ljava/lang/Object;

    check-cast v5, Lu58;

    iget-object v11, v0, Lzu;->n:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lzu;->m:Ljava/lang/Object;

    check-cast v12, Ll67;

    iget-object v13, v0, Lzu;->l:Ljava/lang/Object;

    check-cast v13, Ldsf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v0, Lzu;->h:Ljava/lang/Object;

    iput-object v9, v0, Lzu;->l:Ljava/lang/Object;

    iput-object v9, v0, Lzu;->m:Ljava/lang/Object;

    iput-object v9, v0, Lzu;->n:Ljava/lang/Object;

    iput-object v9, v0, Lzu;->o:Ljava/lang/Object;

    iput v7, v0, Lzu;->j:I

    const-wide/16 v11, 0x708

    invoke-static {v11, v12, v0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, v0, Lzu;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lzu;->g:Ljava/lang/Object;

    check-cast v5, Ldsf;

    move-object v11, v4

    check-cast v11, Lc8d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v5

    move-object v12, v11

    move-object v11, v2

    move v2, v8

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu58;

    iput-object v1, v0, Lzu;->h:Ljava/lang/Object;

    iput-object v13, v0, Lzu;->l:Ljava/lang/Object;

    iput-object v12, v0, Lzu;->m:Ljava/lang/Object;

    iput-object v11, v0, Lzu;->n:Ljava/lang/Object;

    iput-object v5, v0, Lzu;->o:Ljava/lang/Object;

    iput v2, v0, Lzu;->i:I

    iput v10, v0, Lzu;->j:I

    const-wide/16 v14, 0x50

    invoke-static {v14, v15, v0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, v13, Ldsf;->a:Lsp8;

    new-instance v15, Ldme;

    const/16 v10, 0x18

    invoke-direct {v15, v12, v5, v9, v10}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x3

    invoke-static {v14, v9, v8, v15, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lzu;->o:Ljava/lang/Object;

    check-cast v1, Lm3h;

    check-cast v4, Lbv;

    iget v10, v0, Lzu;->j:I

    if-eqz v10, :cond_8

    if-ne v10, v7, :cond_7

    iget v1, v0, Lzu;->i:I

    iget-object v4, v0, Lzu;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lzu;->m:Ljava/lang/Object;

    check-cast v5, Lxu;

    iget-object v10, v0, Lzu;->h:Ljava/lang/Object;

    iget-object v11, v0, Lzu;->l:Ljava/lang/Object;

    check-cast v11, Lm3h;

    iget-object v12, v0, Lzu;->g:Ljava/lang/Object;

    check-cast v12, Lbv;

    iget-object v13, v0, Lzu;->f:Ljava/lang/Object;

    check-cast v13, Lnua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v2

    move v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_e

    :cond_7
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_f

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v4, Lbv;->p:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu;

    iget-object v10, v4, Lbv;->u:Lxu;

    invoke-static {v5, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Lxu;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lm3h;

    iget-boolean v12, v12, Lm3h;->a:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v9

    :goto_5
    check-cast v11, Lm3h;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lm3h;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lxu;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lku;

    iget-object v12, v12, Lku;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v9

    :goto_6
    check-cast v11, Lku;

    if-eqz v11, :cond_d

    iget-object v5, v11, Lku;->a:Liu;

    iget v5, v5, Liu;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    iget-object v5, v4, Lbv;->b:Lomb;

    iget-object v5, v5, Lomb;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v12, v5}, Lbv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v9

    goto :goto_8

    :cond_e
    invoke-static {v10, v5}, Lbv;->v(Ljava/lang/String;Ljava/lang/String;)Lh89;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lbv;->z()Lu09;

    move-result-object v10

    const-string v11, "BACKGROUND"

    const/16 v12, 0x8

    const-string v13, "SETTINGS"

    invoke-static {v10, v13, v11, v5, v12}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    :goto_9
    iget-object v5, v4, Lbv;->n:Lvk3;

    iget-object v10, v1, Lm3h;->b:Ljava/lang/String;

    iget-object v11, v5, Lvk3;->f:Ljava/lang/Object;

    check-cast v11, Lpzf;

    iget-object v12, v5, Lvk3;->d:Ljava/lang/Object;

    check-cast v12, Llvb;

    invoke-virtual {v5}, Lvk3;->n()Ljvb;

    move-result-object v13

    invoke-interface {v13}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12, v10}, Llvb;->a(Ljava/lang/String;)Lmvb;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v13, v10, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Llvb;->b(Ljava/lang/String;Lmvb;)V

    iget-object v12, v5, Lvk3;->e:Ljava/lang/Object;

    check-cast v12, Lly4;

    iget-object v14, v12, Lly4;->a:Ljava/lang/Object;

    check-cast v14, Letg;

    invoke-virtual {v14}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "themename"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v12, v12, Lly4;->b:Ljava/lang/Object;

    check-cast v12, Lpff;

    invoke-virtual {v12, v15}, Lpff;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lvk3;->o()Z

    move-result v5

    invoke-static {v10, v5}, Lg9e;->R(Lmvb;Z)Ljvb;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    iget-object v5, v4, Lbv;->p:Lpzf;

    move-object v13, v5

    move-object v5, v4

    move v4, v8

    :goto_b
    invoke-interface {v13}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxu;

    iget-object v12, v11, Lxu;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm3h;

    iget-object v2, v15, Lm3h;->b:Ljava/lang/String;

    iget-object v8, v1, Lm3h;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0xe

    if-eqz v2, :cond_13

    invoke-static {v15, v7, v9, v8}, Lm3h;->i(Lm3h;ZLa3h;I)Lm3h;

    move-result-object v2

    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    invoke-static {v15, v2, v9, v8}, Lm3h;->i(Lm3h;ZLa3h;I)Lm3h;

    move-result-object v8

    :goto_d
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    const/16 v2, 0xa

    goto :goto_c

    :cond_14
    move v2, v8

    iput-object v13, v0, Lzu;->f:Ljava/lang/Object;

    iput-object v5, v0, Lzu;->g:Ljava/lang/Object;

    iput-object v1, v0, Lzu;->l:Ljava/lang/Object;

    iput-object v10, v0, Lzu;->h:Ljava/lang/Object;

    iput-object v11, v0, Lzu;->m:Ljava/lang/Object;

    iput-object v14, v0, Lzu;->n:Ljava/lang/Object;

    iput v4, v0, Lzu;->i:I

    iput v7, v0, Lzu;->j:I

    invoke-static {v5}, Lbv;->t(Lbv;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-ne v8, v6, :cond_15

    move-object v3, v6

    goto :goto_f

    :cond_15
    move-object v12, v5

    move v5, v4

    move-object v4, v14

    :goto_e
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v4, v8}, Lxu;->a(Lxu;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lxu;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_f
    return-object v3

    :cond_16
    move v8, v2

    move v4, v5

    move-object v5, v12

    const/16 v2, 0xa

    goto :goto_b

    :pswitch_1
    move v2, v8

    check-cast v4, Lbv;

    iget-object v1, v4, Lbv;->n:Lvk3;

    iget v8, v0, Lzu;->j:I

    if-eqz v8, :cond_18

    if-ne v8, v7, :cond_17

    iget v1, v0, Lzu;->i:I

    iget-object v2, v0, Lzu;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lzu;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lzu;->h:Ljava/lang/Object;

    iget-object v8, v0, Lzu;->g:Ljava/lang/Object;

    check-cast v8, Lbv;

    iget-object v9, v0, Lzu;->f:Ljava/lang/Object;

    check-cast v9, Lnua;

    iget-object v10, v0, Lzu;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lzu;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto/16 :goto_15

    :cond_17
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_16

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v1, Lvk3;->d:Ljava/lang/Object;

    check-cast v5, Llvb;

    iget-object v5, v5, Llvb;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvb;

    iget-object v11, v4, Lbv;->m:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnf6;

    check-cast v11, Lcoc;

    iget-object v11, v11, Lcoc;->a:Lboc;

    iget-object v11, v11, Lboc;->R2:Lync;

    sget-object v12, Lboc;->A6:[Lel8;

    const/16 v13, 0xcb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1a

    sget-object v11, Lmvb;->k:Lmvb;

    if-eq v10, v11, :cond_1b

    :cond_1a
    sget-object v11, Lmvb;->j:Lmvb;

    if-ne v10, v11, :cond_1c

    :cond_1b
    move-object v11, v9

    goto :goto_11

    :cond_1c
    new-instance v11, Lm3h;

    iget-object v12, v10, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lvk3;->k()Lmvb;

    move-result-object v13

    iget-object v13, v13, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v4, Lbv;->l:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgk0;

    sget-object v15, Lzj0;->b:Ljava/util/List;

    invoke-virtual {v1}, Lvk3;->o()Z

    move-result v15

    invoke-static {v12, v15}, Lc18;->O(Ljava/lang/String;Z)Lzj0;

    move-result-object v15

    invoke-virtual {v14, v15}, Lgk0;->a(Lzj0;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v11, v13, v12, v10, v14}, Lm3h;-><init>(ZLjava/lang/String;Lmvb;Landroid/graphics/drawable/Drawable;)V

    :goto_11
    if-eqz v11, :cond_19

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iget-object v1, v4, Lbv;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lku;

    iget-object v10, v9, Lku;->a:Liu;

    iget-object v11, v4, Lbv;->r:Liu;

    if-ne v10, v11, :cond_1e

    move v10, v7

    goto :goto_13

    :cond_1e
    move v10, v2

    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v9, Lku;->a:Liu;

    iget-object v9, v9, Lku;->c:Lone/me/sdk/textsource/TextSource;

    new-instance v12, Lku;

    invoke-direct {v12, v11, v10, v9}, Lku;-><init>(Liu;Ljava/lang/Boolean;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    iget-object v1, v4, Lbv;->p:Lpzf;

    move-object v9, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v4

    :goto_14
    move-object v4, v5

    invoke-interface {v9}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxu;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lzu;->l:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lzu;->m:Ljava/lang/Object;

    iput-object v9, v0, Lzu;->f:Ljava/lang/Object;

    iput-object v1, v0, Lzu;->g:Ljava/lang/Object;

    iput-object v5, v0, Lzu;->h:Ljava/lang/Object;

    iput-object v11, v0, Lzu;->n:Ljava/lang/Object;

    iput-object v10, v0, Lzu;->o:Ljava/lang/Object;

    iput v8, v0, Lzu;->i:I

    iput v7, v0, Lzu;->j:I

    invoke-static {v1}, Lbv;->t(Lbv;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ne v10, v6, :cond_20

    move-object v3, v6

    goto :goto_16

    :cond_20
    move-object v11, v2

    move-object v12, v9

    move v9, v8

    move-object v8, v5

    move-object v5, v4

    :goto_15
    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lxu;

    invoke-direct {v13, v2, v4, v10}, Lxu;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, Lbv;->u:Lxu;

    invoke-interface {v12, v8, v13}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    return-object v3

    :cond_21
    move v8, v9

    move-object v2, v11

    move-object v9, v12

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
