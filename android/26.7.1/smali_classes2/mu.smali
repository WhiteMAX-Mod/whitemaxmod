.class public final Lmu;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:I

.field public final synthetic B0:Lpu;

.field public final synthetic C0:I

.field public X:Lpu;

.field public Y:Ljava/lang/Object;

.field public Z:Lhu;

.field public o:Lsya;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lpu;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu;->B0:Lpu;

    iput p2, p0, Lmu;->C0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmu;

    iget-object v0, p0, Lmu;->B0:Lpu;

    iget v1, p0, Lmu;->C0:I

    invoke-direct {p1, v0, v1, p2}, Lmu;-><init>(Lpu;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmu;->B0:Lpu;

    iget-object v2, v1, Lpu;->E0:Llng;

    iget-object v3, v1, Lpu;->C0:Lil3;

    iget-object v4, v1, Lpu;->d:Liai;

    iget v5, v0, Lmu;->A0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lmu;->y0:I

    iget v2, v0, Lmu;->x0:I

    iget-object v3, v0, Lmu;->w0:Ljava/util/List;

    iget-object v4, v0, Lmu;->v0:Ljava/util/List;

    iget-object v5, v0, Lmu;->Z:Lhu;

    iget-object v11, v0, Lmu;->Y:Ljava/lang/Object;

    iget-object v12, v0, Lmu;->X:Lpu;

    iget-object v13, v0, Lmu;->o:Lsya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget v1, v0, Lmu;->z0:I

    iget v2, v0, Lmu;->y0:I

    iget v3, v0, Lmu;->x0:I

    iget-object v4, v0, Lmu;->v0:Ljava/util/List;

    iget-object v5, v0, Lmu;->Z:Lhu;

    iget-object v11, v0, Lmu;->Y:Ljava/lang/Object;

    iget-object v12, v0, Lmu;->X:Lpu;

    iget-object v13, v0, Lmu;->o:Lsya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move v6, v2

    move v2, v1

    move v1, v6

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu;

    iget-object v11, v5, Lhu;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrt;

    iget-object v14, v14, Lrt;->b:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_4
    move-object v13, v9

    :goto_0
    check-cast v13, Lrt;

    iget v12, v0, Lmu;->C0:I

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lrt;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v1, Lpu;->J0:Lhu;

    invoke-virtual {v5, v13}, Lhu;->equals(Ljava/lang/Object;)Z

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

    check-cast v15, Lrt;

    iget-object v15, v15, Lrt;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v14, v9

    :goto_1
    check-cast v14, Lrt;

    if-eqz v14, :cond_d

    iget-object v6, v14, Lrt;->a:Lpt;

    iget v6, v6, Lpt;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lhu;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfih;

    iget-boolean v14, v14, Lfih;->a:Z

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v9

    :goto_2
    check-cast v13, Lfih;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lfih;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v9

    :goto_3
    iget-object v13, v1, Lpu;->b:Lwsb;

    iget-object v13, v13, Lwsb;->a:Leng;

    invoke-interface {v13}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llm5;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v13, v14}, Lpu;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v9

    goto :goto_4

    :cond_b
    const-string v13, "THEME"

    invoke-virtual {v1, v13, v6, v5}, Lpu;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;

    move-result-object v5

    invoke-virtual {v5}, Luz8;->c()Lwz8;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lpu;->x()Lnf;

    move-result-object v6

    invoke-interface {v6, v5}, Lnf;->b(Lwz8;)V

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

    check-cast v11, Lrt;

    invoke-virtual {v11}, Lrt;->getItemId()J

    move-result-wide v13

    long-to-int v11, v13

    if-ne v11, v12, :cond_e

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    check-cast v6, Lrt;

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v5, v6, Lrt;->a:Lpt;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "app.night.mode"

    if-eqz v5, :cond_13

    if-eq v5, v8, :cond_12

    if-ne v5, v7, :cond_11

    const-string v5, "app.night.mode.enabled"

    invoke-virtual {v4, v6, v5}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lu6b;->b:Lu6b;

    invoke-virtual {v3, v4}, Lil3;->j(Lx6b;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v4, v6, v6}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lt6b;->b:Lt6b;

    invoke-virtual {v3, v4}, Lil3;->j(Lx6b;)V

    goto :goto_7

    :cond_13
    const-string v5, "app.night.mode.system"

    invoke-virtual {v4, v6, v5}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lw6b;->b:Lw6b;

    invoke-virtual {v3, v4}, Lil3;->j(Lx6b;)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhu;

    iget-object v6, v5, Lhu;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v13, Lrt;

    invoke-virtual {v13}, Lrt;->getItemId()J

    move-result-wide v14

    iget-object v7, v13, Lrt;->c:Logh;

    iget-object v13, v13, Lrt;->a:Lpt;

    long-to-int v14, v14

    if-ne v14, v12, :cond_14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lrt;

    invoke-direct {v15, v13, v14, v7}, Lrt;-><init>(Lpt;Ljava/lang/Boolean;Logh;)V

    goto :goto_a

    :cond_14
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, Lrt;

    invoke-direct {v15, v13, v14, v7}, Lrt;-><init>(Lpt;Ljava/lang/Boolean;Logh;)V

    :goto_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_9

    :cond_15
    iget-object v6, v5, Lhu;->a:Ljava/util/List;

    iput-object v2, v0, Lmu;->o:Lsya;

    iput-object v1, v0, Lmu;->X:Lpu;

    iput-object v4, v0, Lmu;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lmu;->Z:Lhu;

    iput-object v11, v0, Lmu;->v0:Ljava/util/List;

    iput-object v9, v0, Lmu;->w0:Ljava/util/List;

    iput v12, v0, Lmu;->x0:I

    iput v3, v0, Lmu;->y0:I

    const/4 v7, 0x0

    iput v7, v0, Lmu;->z0:I

    iput v8, v0, Lmu;->A0:I

    invoke-static {v1, v6}, Lpu;->u(Lpu;Ljava/util/List;)Ljava/util/ArrayList;

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

    iput-object v13, v0, Lmu;->o:Lsya;

    iput-object v12, v0, Lmu;->X:Lpu;

    iput-object v11, v0, Lmu;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lmu;->Z:Lhu;

    iput-object v6, v0, Lmu;->v0:Ljava/util/List;

    iput-object v4, v0, Lmu;->w0:Ljava/util/List;

    iput v3, v0, Lmu;->x0:I

    iput v1, v0, Lmu;->y0:I

    iput v2, v0, Lmu;->z0:I

    const/4 v2, 0x2

    iput v2, v0, Lmu;->A0:I

    invoke-static {v12}, Lpu;->t(Lpu;)Landroid/graphics/drawable/Drawable;

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

    new-instance v5, Lhu;

    invoke-direct {v5, v6, v3, v14}, Lhu;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13, v11, v5}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_e
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_18
    move v7, v2

    move v3, v4

    move-object v2, v13

    goto/16 :goto_8
.end method
