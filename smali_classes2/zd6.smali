.class public final Lzd6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lme6;

.field public final synthetic Y:Ld68;

.field public o:I


# direct methods
.method public constructor <init>(Lme6;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzd6;->X:Lme6;

    iput-object p2, p0, Lzd6;->Y:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzd6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzd6;

    iget-object v0, p0, Lzd6;->X:Lme6;

    iget-object v1, p0, Lzd6;->Y:Ld68;

    invoke-direct {p1, v0, v1, p2}, Lzd6;-><init>(Lme6;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lzd6;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lzd6;->X:Lme6;

    sget-object v5, Lme6;->H0:[Lp38;

    iget-object v3, v3, Lme6;->v0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-object v5, v0, Lzd6;->X:Lme6;

    iget-wide v5, v5, Lme6;->c:J

    iput v4, v0, Lzd6;->o:I

    invoke-virtual {v3, v5, v6, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lud2;

    new-instance v2, Lqd6;

    iget-object v5, v0, Lzd6;->X:Lme6;

    iget-object v5, v5, Lme6;->E0:Loc6;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Loc6;->s0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lmh5;->a:Lmh5;

    :cond_4
    sget-object v7, Lcf6;->d:Lcf6;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lqd6;-><init>(Lfhg;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lzd6;->X:Lme6;

    iget-object v3, v3, Lme6;->z0:Lhof;

    new-instance v7, Lre6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lre6;-><init>(I)V

    new-array v8, v8, [Lie8;

    aput-object v2, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lzd6;->X:Lme6;

    iget-object v7, v7, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lsd2;

    invoke-direct {v8, v3, v4}, Lsd2;-><init>(Lud2;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lzd6;->Y:Ld68;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v8

    invoke-virtual {v8, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lre6;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lre6;-><init>(I)V

    invoke-virtual {v8, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lme6;->v(Lud2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lse6;

    iget-object v10, v3, Lud2;->b:Lzh2;

    iget-wide v10, v10, Lzh2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lud2;->r0()V

    iget-object v13, v3, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lud2;->h()J

    move-result-wide v14

    invoke-virtual {v3}, Lud2;->s0()V

    iget-object v2, v3, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lud2;->d0()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lud2;->o()Lyx3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lyx3;->y()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v4

    :goto_3
    const v18, -0x7ffffffc

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lse6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    iget-object v3, v0, Lzd6;->X:Lme6;

    iget-object v3, v3, Lme6;->z0:Lhof;

    invoke-virtual {v3, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
