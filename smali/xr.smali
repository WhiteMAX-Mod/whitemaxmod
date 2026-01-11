.class public final Lxr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Las;

.field public Y:Ljava/lang/Object;

.field public Z:Lsr;

.field public o:Lofa;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:I

.field public v0:I

.field public final synthetic w0:Las;

.field public final synthetic x0:I


# direct methods
.method public constructor <init>(Las;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr;->w0:Las;

    iput p2, p0, Lxr;->x0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxr;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxr;

    iget-object v0, p0, Lxr;->w0:Las;

    iget v1, p0, Lxr;->x0:I

    invoke-direct {p1, v0, v1, p2}, Lxr;-><init>(Las;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxr;->w0:Las;

    iget-object v2, v1, Las;->B0:Lhof;

    iget-object v3, v1, Las;->z0:Ldc3;

    iget-object v4, v1, Las;->d:Ljah;

    iget v5, v0, Lxr;->v0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget v1, v0, Lxr;->u0:I

    iget-object v2, v0, Lxr;->t0:Ljava/util/List;

    iget-object v3, v0, Lxr;->s0:Ljava/util/List;

    iget-object v4, v0, Lxr;->Z:Lsr;

    iget-object v5, v0, Lxr;->Y:Ljava/lang/Object;

    iget-object v10, v0, Lxr;->X:Las;

    iget-object v11, v0, Lxr;->o:Lofa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, v10

    move v10, v1

    move-object v1, v12

    move-object/from16 v12, p1

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lxr;->u0:I

    iget-object v2, v0, Lxr;->s0:Ljava/util/List;

    iget-object v3, v0, Lxr;->Z:Lsr;

    iget-object v4, v0, Lxr;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lxr;->X:Las;

    iget-object v10, v0, Lxr;->o:Lofa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr;

    iget-object v10, v5, Lsr;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcr;

    iget-object v13, v13, Lcr;->b:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_4
    move-object v12, v8

    :goto_0
    check-cast v12, Lcr;

    iget v11, v0, Lxr;->x0:I

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcr;->getItemId()J

    move-result-wide v12

    long-to-int v12, v12

    if-ne v12, v11, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v12, v1, Las;->G0:Lsr;

    invoke-virtual {v5, v12}, Lsr;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcr;

    iget-object v14, v14, Lcr;->b:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_7
    move-object v13, v8

    :goto_1
    check-cast v13, Lcr;

    if-eqz v13, :cond_d

    iget-object v12, v13, Lcr;->a:Lar;

    iget v12, v12, Lar;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v5, Lsr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Luig;

    iget-boolean v14, v14, Luig;->a:Z

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v8

    :goto_2
    check-cast v13, Luig;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Luig;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v8

    :goto_3
    iget-object v13, v1, Las;->b:Lfab;

    iget-object v13, v13, Lfab;->a:Laof;

    invoke-interface {v13}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsb5;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v13, v14}, Las;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v8

    goto :goto_4

    :cond_b
    const-string v13, "THEME"

    invoke-virtual {v1, v13, v12, v5}, Las;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqu7;

    move-result-object v5

    invoke-virtual {v5}, Lqu7;->d()Ltk8;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Las;->x()Lgd;

    move-result-object v12

    invoke-virtual {v12, v5}, Lgd;->h(Ltk8;)V

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcr;

    invoke-virtual {v12}, Lcr;->getItemId()J

    move-result-wide v12

    long-to-int v12, v12

    if-ne v12, v11, :cond_e

    goto :goto_6

    :cond_f
    move-object v10, v8

    :goto_6
    check-cast v10, Lcr;

    if-nez v10, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v5, v10, Lcr;->a:Lar;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v10, "app.night.mode"

    if-eqz v5, :cond_13

    if-eq v5, v7, :cond_12

    if-ne v5, v6, :cond_11

    const-string v5, "app.night.mode.enabled"

    invoke-virtual {v4, v10, v5}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmna;->b:Lmna;

    invoke-virtual {v3, v4}, Ldc3;->m(Lpna;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v4, v10, v10}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Llna;->b:Llna;

    invoke-virtual {v3, v4}, Ldc3;->m(Lpna;)V

    goto :goto_7

    :cond_13
    const-string v5, "app.night.mode.system"

    invoke-virtual {v4, v10, v5}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lona;->b:Lona;

    invoke-virtual {v3, v4}, Ldc3;->m(Lpna;)V

    :goto_7
    invoke-interface {v2}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsr;

    iget-object v5, v4, Lsr;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcr;

    invoke-virtual {v12}, Lcr;->getItemId()J

    move-result-wide v13

    iget-object v15, v12, Lcr;->c:Lbhg;

    iget-object v12, v12, Lcr;->a:Lar;

    long-to-int v13, v13

    if-ne v13, v11, :cond_14

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lcr;

    invoke-direct {v14, v12, v13, v15}, Lcr;-><init>(Lar;Ljava/lang/Boolean;Lbhg;)V

    goto :goto_9

    :cond_14
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, Lcr;

    invoke-direct {v14, v12, v13, v15}, Lcr;-><init>(Lar;Ljava/lang/Boolean;Lbhg;)V

    :goto_9
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v5, v4, Lsr;->a:Ljava/util/List;

    iput-object v2, v0, Lxr;->o:Lofa;

    iput-object v1, v0, Lxr;->X:Las;

    iput-object v3, v0, Lxr;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lxr;->Z:Lsr;

    iput-object v10, v0, Lxr;->s0:Ljava/util/List;

    iput-object v8, v0, Lxr;->t0:Ljava/util/List;

    iput v11, v0, Lxr;->u0:I

    iput v7, v0, Lxr;->v0:I

    invoke-static {v1, v5}, Las;->u(Las;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v5, v9, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v16, v3

    move-object v3, v1

    move v1, v11

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v10, v16

    :goto_a
    check-cast v5, Ljava/util/List;

    iput-object v11, v0, Lxr;->o:Lofa;

    iput-object v3, v0, Lxr;->X:Las;

    iput-object v10, v0, Lxr;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lxr;->Z:Lsr;

    iput-object v5, v0, Lxr;->s0:Ljava/util/List;

    iput-object v2, v0, Lxr;->t0:Ljava/util/List;

    iput v1, v0, Lxr;->u0:I

    iput v6, v0, Lxr;->v0:I

    invoke-static {v3}, Las;->t(Las;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-ne v12, v9, :cond_17

    :goto_b
    return-object v9

    :cond_17
    move-object/from16 v16, v10

    move v10, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, v16

    :goto_c
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsr;

    invoke-direct {v4, v3, v2, v12}, Lsr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v11, v5, v4}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_18
    move-object v2, v11

    move v11, v10

    goto/16 :goto_7
.end method
