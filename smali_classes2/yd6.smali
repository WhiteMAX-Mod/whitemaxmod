.class public final Lyd6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public o:Loc6;

.field public final synthetic s0:Lme6;

.field public final synthetic t0:Ld68;

.field public final synthetic u0:Ld68;


# direct methods
.method public constructor <init>(Lme6;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd6;->s0:Lme6;

    iput-object p2, p0, Lyd6;->t0:Ld68;

    iput-object p3, p0, Lyd6;->u0:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyd6;

    iget-object v0, p0, Lyd6;->t0:Ld68;

    iget-object v1, p0, Lyd6;->u0:Ld68;

    iget-object v2, p0, Lyd6;->s0:Lme6;

    invoke-direct {p1, v2, v0, v1, p2}, Lyd6;-><init>(Lme6;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lyd6;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, v0, Lyd6;->Y:Ljava/util/ArrayList;

    iget-object v3, v0, Lyd6;->X:Ljava/util/Set;

    iget-object v7, v0, Lyd6;->o:Loc6;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lyd6;->s0:Lme6;

    iget-object v7, v3, Lme6;->o:Lke4;

    iget-object v3, v3, Lme6;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v3

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Loc6;

    if-nez v7, :cond_2

    iget-object v2, v0, Lyd6;->s0:Lme6;

    iget-object v2, v2, Lme6;->x0:Lhof;

    new-instance v3, Lvd6;

    invoke-direct {v3}, Lvd6;-><init>()V

    invoke-virtual {v2, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v3, v0, Lyd6;->s0:Lme6;

    iput-object v7, v3, Lme6;->E0:Loc6;

    iget-object v3, v0, Lyd6;->t0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndb;

    iget-object v8, v7, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v9, v7, Loc6;->X:Ljava/util/List;

    invoke-static {v3, v8, v9}, Lndb;->b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v8, v0, Lyd6;->s0:Lme6;

    iget-object v9, v8, Lme6;->x0:Lhof;

    new-instance v10, Lwd6;

    iget-object v8, v8, Lme6;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v3, v11}, Lwd6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v5, v10}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Lqd6;

    new-instance v9, Lfhg;

    invoke-direct {v9, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Loc6;->s0:Ljava/util/Set;

    sget-object v10, Lcf6;->d:Lcf6;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-direct {v8, v9, v3}, Lqd6;-><init>(Lfhg;Z)V

    iget-object v3, v0, Lyd6;->s0:Lme6;

    iget-object v3, v3, Lme6;->z0:Lhof;

    new-instance v9, Lre6;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lre6;-><init>(I)V

    new-array v11, v10, [Lie8;

    aput-object v8, v11, v4

    aput-object v9, v11, v6

    invoke-static {v11}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v7, Loc6;->o:Ljava/util/Set;

    new-instance v9, Lre6;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const v11, 0x20000002

    goto :goto_0

    :cond_3
    move v11, v10

    :goto_0
    invoke-direct {v9, v11}, Lre6;-><init>(I)V

    new-array v10, v10, [Lie8;

    aput-object v8, v10, v4

    aput-object v9, v10, v6

    invoke-static {v10}, Lfi3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lyd6;->s0:Lme6;

    iget-object v10, v9, Lme6;->X:Lkj2;

    iget-object v9, v9, Lme6;->b:Ljava/lang/String;

    iput-object v7, v0, Lyd6;->o:Loc6;

    iput-object v3, v0, Lyd6;->X:Ljava/util/Set;

    iput-object v8, v0, Lyd6;->Y:Ljava/util/ArrayList;

    iput v6, v0, Lyd6;->Z:I

    invoke-virtual {v10, v9, v0}, Lkj2;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v8

    :goto_1
    check-cast v9, Ljava/lang/Iterable;

    iget-object v8, v0, Lyd6;->u0:Ld68;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_9

    check-cast v11, Lud2;

    invoke-static {v11}, Lme6;->v(Lud2;)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v10, v14, :cond_5

    const v10, -0x7ffffffc

    :goto_3
    move/from16 v23, v10

    goto :goto_4

    :cond_5
    const v10, 0x40000004    # 2.000001f

    goto :goto_3

    :goto_4
    new-instance v14, Lse6;

    iget-object v10, v11, Lud2;->b:Lzh2;

    move-object/from16 v24, v5

    iget-wide v4, v10, Lzh2;->a:J

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_5

    :cond_6
    move-object/from16 v17, v24

    :goto_5
    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltl2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lud2;->r0()V

    iget-object v10, v11, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lud2;->h()J

    move-result-wide v19

    invoke-virtual {v11}, Lud2;->s0()V

    iget-object v13, v11, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lud2;->d0()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v11}, Lud2;->o()Lyx3;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lyx3;->y()Z

    move-result v11

    if-ne v11, v6, :cond_7

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    :goto_6
    move-wide v15, v4

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v22, v6

    goto :goto_6

    :goto_8
    invoke-direct/range {v14 .. v23}, Lse6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v12

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v24, v5

    invoke-static {}, Lfi3;->m()V

    throw v24

    :cond_a
    move-object v8, v2

    :cond_b
    iget-object v2, v7, Loc6;->s0:Ljava/util/Set;

    sget-object v3, Lcf6;->c:Lcf6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ljd6;->a:Ljd6;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v0, Lyd6;->s0:Lme6;

    iget-object v2, v2, Lme6;->z0:Lhof;

    invoke-virtual {v2, v8}, Lhof;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
