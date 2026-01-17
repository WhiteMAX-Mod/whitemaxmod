.class public final Lyr;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic A0:I

.field public X:Lbs;

.field public Y:Ljava/lang/Object;

.field public Z:Ltr;

.field public o:Lmfa;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public final synthetic z0:Lbs;


# direct methods
.method public constructor <init>(Lbs;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr;->z0:Lbs;

    iput p2, p0, Lyr;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyr;

    iget-object v0, p0, Lyr;->z0:Lbs;

    iget v1, p0, Lyr;->A0:I

    invoke-direct {p1, v0, v1, p2}, Lyr;-><init>(Lbs;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyr;->z0:Lbs;

    iget-object v2, v1, Lbs;->C0:Lspf;

    iget-object v3, v1, Lbs;->A0:Lpc3;

    iget-object v4, v1, Lbs;->d:Lfbh;

    iget v5, v0, Lyr;->y0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lyr;->w0:I

    iget v2, v0, Lyr;->v0:I

    iget-object v3, v0, Lyr;->u0:Ljava/util/List;

    iget-object v4, v0, Lyr;->t0:Ljava/util/List;

    iget-object v5, v0, Lyr;->Z:Ltr;

    iget-object v11, v0, Lyr;->Y:Ljava/lang/Object;

    iget-object v12, v0, Lyr;->X:Lbs;

    iget-object v13, v0, Lyr;->o:Lmfa;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v6, v4

    move v4, v1

    move-object v1, v12

    move v12, v2

    move v2, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lyr;->x0:I

    iget v2, v0, Lyr;->w0:I

    iget v3, v0, Lyr;->v0:I

    iget-object v4, v0, Lyr;->t0:Ljava/util/List;

    iget-object v5, v0, Lyr;->Z:Ltr;

    iget-object v11, v0, Lyr;->Y:Ljava/lang/Object;

    iget-object v12, v0, Lyr;->X:Lbs;

    iget-object v13, v0, Lyr;->o:Lmfa;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v6, v2

    move v2, v1

    move v1, v6

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr;

    iget-object v11, v5, Ltr;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldr;

    iget-object v14, v14, Ldr;->b:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_4
    move-object v13, v9

    :goto_0
    check-cast v13, Ldr;

    iget v12, v0, Lyr;->A0:I

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ldr;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v1, Lbs;->H0:Ltr;

    invoke-virtual {v5, v13}, Ltr;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldr;

    iget-object v15, v15, Ldr;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v14, v9

    :goto_1
    check-cast v14, Ldr;

    if-eqz v14, :cond_d

    iget-object v6, v14, Ldr;->a:Lbr;

    iget v6, v6, Lbr;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ltr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfjg;

    iget-boolean v14, v14, Lfjg;->a:Z

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v9

    :goto_2
    check-cast v13, Lfjg;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lfjg;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v9

    :goto_3
    iget-object v13, v1, Lbs;->b:Lnab;

    iget-object v13, v13, Lnab;->a:Llpf;

    invoke-interface {v13}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lub5;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v13, v14}, Lbs;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v9

    goto :goto_4

    :cond_b
    const-string v13, "THEME"

    invoke-virtual {v1, v13, v6, v5}, Lbs;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt7;

    move-result-object v5

    invoke-virtual {v5}, Lyt7;->d()Lgk8;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lbs;->x()Ldd;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldd;->h(Lgk8;)V

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ldr;

    invoke-virtual {v11}, Ldr;->getItemId()J

    move-result-wide v13

    long-to-int v11, v13

    if-ne v11, v12, :cond_e

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    check-cast v6, Ldr;

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v5, v6, Ldr;->a:Lbr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "app.night.mode"

    if-eqz v5, :cond_13

    if-eq v5, v8, :cond_12

    if-ne v5, v7, :cond_11

    const-string v5, "app.night.mode.enabled"

    invoke-virtual {v4, v6, v5}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkna;->b:Lkna;

    invoke-virtual {v3, v4}, Lpc3;->l(Lnna;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v4, v6, v6}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljna;->b:Ljna;

    invoke-virtual {v3, v4}, Lpc3;->l(Lnna;)V

    goto :goto_7

    :cond_13
    const-string v5, "app.night.mode.system"

    invoke-virtual {v4, v6, v5}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmna;->b:Lmna;

    invoke-virtual {v3, v4}, Lpc3;->l(Lnna;)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltr;

    iget-object v6, v5, Ltr;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldr;

    invoke-virtual {v13}, Ldr;->getItemId()J

    move-result-wide v14

    iget-object v7, v13, Ldr;->c:Llhg;

    iget-object v13, v13, Ldr;->a:Lbr;

    long-to-int v14, v14

    if-ne v14, v12, :cond_14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Ldr;

    invoke-direct {v15, v13, v14, v7}, Ldr;-><init>(Lbr;Ljava/lang/Boolean;Llhg;)V

    goto :goto_a

    :cond_14
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, Ldr;

    invoke-direct {v15, v13, v14, v7}, Ldr;-><init>(Lbr;Ljava/lang/Boolean;Llhg;)V

    :goto_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_9

    :cond_15
    iget-object v6, v5, Ltr;->a:Ljava/util/List;

    iput-object v2, v0, Lyr;->o:Lmfa;

    iput-object v1, v0, Lyr;->X:Lbs;

    iput-object v4, v0, Lyr;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lyr;->Z:Ltr;

    iput-object v11, v0, Lyr;->t0:Ljava/util/List;

    iput-object v9, v0, Lyr;->u0:Ljava/util/List;

    iput v12, v0, Lyr;->v0:I

    iput v3, v0, Lyr;->w0:I

    const/4 v7, 0x0

    iput v7, v0, Lyr;->x0:I

    iput v8, v0, Lyr;->y0:I

    invoke-static {v1, v6}, Lbs;->u(Lbs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v6, v10, :cond_16

    goto :goto_c

    :cond_16
    move v13, v12

    move-object v12, v1

    move v1, v3

    move v3, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v2

    move v2, v7

    :goto_b
    check-cast v6, Ljava/util/List;

    iput-object v13, v0, Lyr;->o:Lmfa;

    iput-object v12, v0, Lyr;->X:Lbs;

    iput-object v11, v0, Lyr;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lyr;->Z:Ltr;

    iput-object v6, v0, Lyr;->t0:Ljava/util/List;

    iput-object v4, v0, Lyr;->u0:Ljava/util/List;

    iput v3, v0, Lyr;->v0:I

    iput v1, v0, Lyr;->w0:I

    iput v2, v0, Lyr;->x0:I

    const/4 v2, 0x2

    iput v2, v0, Lyr;->y0:I

    invoke-static {v12}, Lbs;->t(Lbs;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-ne v14, v10, :cond_17

    :goto_c
    return-object v10

    :cond_17
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move v12, v3

    move-object/from16 v3, v16

    :goto_d
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltr;

    invoke-direct {v5, v6, v3, v14}, Ltr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13, v11, v5}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_e
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_18
    move v7, v2

    move v3, v4

    move-object v2, v13

    goto/16 :goto_8
.end method
