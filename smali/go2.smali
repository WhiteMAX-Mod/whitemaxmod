.class public final Lgo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public final a:Lbbg;

.field public final b:J

.field public final c:Lcu0;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Lbbg;JLjava/util/Set;Lcu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgo2;->a:Lbbg;

    iput-wide p6, p0, Lgo2;->b:J

    iput-object p9, p0, Lgo2;->c:Lcu0;

    iput-object p1, p0, Lgo2;->d:Ld68;

    iput-object p4, p0, Lgo2;->e:Ld68;

    iput-object p2, p0, Lgo2;->f:Ld68;

    iput-object p3, p0, Lgo2;->g:Ld68;

    sget-object p1, Li10;->D0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldf9;->e:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object p1, Li10;->E0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldf9;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object p1, Li10;->F0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldf9;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    sget-object p1, Li10;->G0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ldf9;->c:Ljava/util/Set;

    goto :goto_0

    :cond_3
    sget-object p1, Li10;->H0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ldf9;->d:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    sget-object p1, Li10;->I0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ldf9;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    sget-object p1, Li10;->J0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ldf9;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_6
    sget-object p1, Ldf9;->a:Ljava/util/HashSet;

    :goto_0
    iput-object p1, p0, Lgo2;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JIJLl84;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Ldo2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldo2;

    iget v3, v2, Ldo2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldo2;->Z:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldo2;

    invoke-direct {v2, p0, v1}, Ldo2;-><init>(Lgo2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Ldo2;->X:Ljava/lang/Object;

    iget v2, v11, Ldo2;->Z:I

    const/4 v12, 0x2

    const/4 v3, 0x1

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v11, Ldo2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Ldo2;->o:Ljava/util/ArrayList;

    iget-object v2, v11, Ldo2;->d:Ljava/lang/Object;

    check-cast v2, Lgo2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_7

    iget-object v2, p0, Lgo2;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2a;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v11, Ldo2;->d:Ljava/lang/Object;

    iput-object v1, v11, Ldo2;->o:Ljava/util/ArrayList;

    iput v3, v11, Ldo2;->Z:I

    iget-object v3, v2, Ln2a;->a:Lt1e;

    iget-wide v4, p0, Lgo2;->b:J

    iget-object v8, p0, Lgo2;->h:Ljava/util/Set;

    const/4 v10, 0x0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v11}, Lt1e;->p(JJLjava/util/Set;Ljava/lang/Integer;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    :goto_2
    check-cast v1, Ljava/util/List;

    iput-object v0, v11, Ldo2;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, Ldo2;->o:Ljava/util/ArrayList;

    iput v12, v11, Ldo2;->Z:I

    invoke-virtual {v2, v1, v11}, Lgo2;->b(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final b(Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lfo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfo2;

    iget v1, v0, Lfo2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfo2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfo2;

    invoke-direct {v0, p0, p2}, Lfo2;-><init>(Lgo2;Ll84;)V

    :goto_0
    iget-object p2, v0, Lfo2;->X:Ljava/lang/Object;

    iget v1, v0, Lfo2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfo2;->o:Ljava/util/List;

    iget-object v1, v0, Lfo2;->d:Lgo2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lgo2;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca3;

    iput-object p0, v0, Lfo2;->d:Lgo2;

    iput-object p1, v0, Lfo2;->o:Ljava/util/List;

    iput v3, v0, Lfo2;->Z:I

    iget-wide v5, p0, Lgo2;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lud2;

    iget-object v3, v1, Lgo2;->a:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ll84;->b:Lrb4;

    :cond_5
    invoke-static {v3}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Leo2;

    invoke-direct {v8, v6, v7, v1, p2}, Leo2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgo2;Lud2;)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v8, v6}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lfo2;->d:Lgo2;

    iput-object v7, v0, Lfo2;->o:Ljava/util/List;

    iput v2, v0, Lfo2;->Z:I

    invoke-static {v5, v0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(JIJLl84;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Lco2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lco2;

    iget v3, v2, Lco2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lco2;->Z:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lco2;

    invoke-direct {v2, p0, v1}, Lco2;-><init>(Lgo2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lco2;->X:Ljava/lang/Object;

    iget v2, v11, Lco2;->Z:I

    const/4 v12, 0x2

    const/4 v3, 0x1

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v11, Lco2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lco2;->o:Ljava/util/ArrayList;

    iget-object v2, v11, Lco2;->d:Ljava/lang/Object;

    check-cast v2, Lgo2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_7

    iget-object v2, p0, Lgo2;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2a;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v11, Lco2;->d:Ljava/lang/Object;

    iput-object v1, v11, Lco2;->o:Ljava/util/ArrayList;

    iput v3, v11, Lco2;->Z:I

    iget-object v3, v2, Ln2a;->a:Lt1e;

    iget-wide v4, p0, Lgo2;->b:J

    iget-object v8, p0, Lgo2;->h:Ljava/util/Set;

    const/4 v10, 0x1

    move-wide v6, p1

    invoke-virtual/range {v3 .. v11}, Lt1e;->p(JJLjava/util/Set;Ljava/lang/Integer;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    :goto_2
    check-cast v1, Ljava/util/List;

    iput-object v0, v11, Lco2;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, Lco2;->o:Ljava/util/ArrayList;

    iput v12, v11, Lco2;->Z:I

    invoke-virtual {v2, v1, v11}, Lgo2;->b(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbo2;

    iget v1, v0, Lbo2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbo2;

    invoke-direct {v0, p0, p2}, Lbo2;-><init>(Lgo2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbo2;->o:Ljava/lang/Object;

    iget v0, v6, Lbo2;->Y:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lbo2;->d:Lgo2;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lgo2;->e:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2a;

    iput-object p0, v6, Lbo2;->d:Lgo2;

    iput v1, v6, Lbo2;->Y:I

    iget-object v1, p2, Ln2a;->a:Lt1e;

    iget-wide v2, p0, Lgo2;->b:J

    iget-object v5, p0, Lgo2;->h:Ljava/util/Set;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lt1e;->q(JLjava/util/Collection;Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v6, Lbo2;->d:Lgo2;

    iput v7, v6, Lbo2;->Y:I

    invoke-virtual {p1, p2, v6}, Lgo2;->b(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    return-object p1
.end method
