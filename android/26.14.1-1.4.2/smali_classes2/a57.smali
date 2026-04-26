.class public final La57;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ly27;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final synthetic h:Lf57;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt29;

.field public final synthetic k:Lt29;


# direct methods
.method public constructor <init>(Lf57;Ljava/lang/String;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La57;->h:Lf57;

    iput-object p2, p0, La57;->i:Ljava/lang/String;

    iput-object p3, p0, La57;->j:Lt29;

    iput-object p4, p0, La57;->k:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La57;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La57;

    iget-object v3, p0, La57;->j:Lt29;

    iget-object v4, p0, La57;->k:Lt29;

    iget-object v1, p0, La57;->h:Lf57;

    iget-object v2, p0, La57;->i:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La57;-><init>(Lf57;Ljava/lang/String;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, La57;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, La57;->f:Ljava/util/ArrayList;

    iget-object v3, v0, La57;->e:Ly27;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, La57;->h:Lf57;

    iget-object v3, v3, Lf57;->d:Ldz4;

    iget-object v5, v0, La57;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly27;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v2, v0, La57;->h:Lf57;

    iget-object v2, v2, Lf57;->m:Lglh;

    new-instance v3, Lk47;

    invoke-direct {v3}, Lk47;-><init>()V

    invoke-virtual {v2, v5, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v6, v0, La57;->h:Lf57;

    iput-object v3, v6, Lf57;->N0:Ly27;

    iget-object v6, v0, La57;->j:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwjc;

    iget-object v7, v3, Ly27;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Ly27;->f:Ljava/util/List;

    invoke-static {v6, v7, v8}, Lwjc;->b(Lwjc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, La57;->h:Lf57;

    iget-object v7, v7, Lf57;->m:Lglh;

    new-instance v8, Ll47;

    iget-object v9, v0, La57;->i:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v6, v10}, Ll47;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v5, v8}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lg47;

    new-instance v8, Lffi;

    invoke-direct {v8, v6}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Ly27;->i:Ljava/util/Set;

    sget-object v9, Lv57;->d:Lv57;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v7, v8, v6}, Lg47;-><init>(Lffi;Z)V

    new-instance v6, Le47;

    sget v8, Ljhc;->q:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    const-wide v11, 0x7ffffffffffffff9L

    invoke-direct {v6, v9, v11, v12}, Le47;-><init>(Lbfi;J)V

    new-instance v8, Le47;

    sget v9, Ljhc;->o:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v9}, Lbfi;-><init>(I)V

    const-wide v12, 0x7ffffffffffffff8L

    invoke-direct {v8, v11, v12, v13}, Le47;-><init>(Lbfi;J)V

    new-instance v14, Lz27;

    sget v15, Llvf;->G:I

    sget v9, Ljhc;->f:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v9}, Lbfi;-><init>(I)V

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v17, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lz27;-><init>(ILgfi;IJI)V

    iget-object v9, v0, La57;->h:Lf57;

    iget-object v9, v9, Lf57;->o:Lglh;

    new-array v11, v10, [Lhb9;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v7, v11, v4

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const/4 v15, 0x3

    aput-object v14, v11, v15

    invoke-static {v11}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v3, Ly27;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, La57;->h:Lf57;

    invoke-virtual {v9}, Lf57;->y()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Ly27;->d:Ljava/util/Set;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh57;

    move/from16 p1, v12

    sget-object v12, Lh57;->h:Lh57;

    if-eq v11, v12, :cond_7

    sget-object v12, Lh57;->i:Lh57;

    if-eq v11, v12, :cond_7

    sget-object v12, Lh57;->n:Lh57;

    if-eq v11, v12, :cond_7

    sget-object v12, Lh57;->o:Lh57;

    if-eq v11, v12, :cond_7

    sget-object v12, Lh57;->p:Lh57;

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    goto :goto_0

    :cond_5
    :goto_1
    move/from16 p1, v12

    move/from16 v26, v13

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    :cond_7
    :goto_2
    const v9, 0x20000002

    move/from16 v26, v9

    :goto_3
    sget v21, Llvf;->G:I

    iget-object v9, v14, Lz27;->b:Lgfi;

    new-instance v20, Lz27;

    const-wide v24, 0x7ffffffffffffffeL

    move-object/from16 v22, v9

    move/from16 v23, v17

    invoke-direct/range {v20 .. v26}, Lz27;-><init>(ILgfi;IJI)V

    new-array v9, v10, [Lhb9;

    aput-object v6, v9, p1

    aput-object v7, v9, v4

    aput-object v8, v9, v13

    aput-object v20, v9, v15

    invoke-static {v9}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, La57;->h:Lf57;

    invoke-virtual {v7, v3, v6}, Lf57;->C(Ly27;Ljava/util/AbstractList;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, La57;->h:Lf57;

    iget-object v7, v0, La57;->k:Lt29;

    iput-object v3, v0, La57;->e:Ly27;

    iput-object v6, v0, La57;->f:Ljava/util/ArrayList;

    iput v4, v0, La57;->g:I

    invoke-static {v5, v3, v6, v7, v0}, Lf57;->v(Lf57;Ly27;Ljava/util/ArrayList;Lt29;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v6

    :goto_4
    move-object v6, v2

    :cond_9
    iget-object v2, v0, La57;->h:Lf57;

    sget-object v4, Lf57;->U0:[Lf09;

    invoke-virtual {v2}, Lf57;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ly37;

    sget v4, Ljhc;->n:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5}, Ly37;-><init>(Lbfi;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, La57;->h:Lf57;

    invoke-virtual {v2, v3, v6}, Lf57;->D(Ly27;Ljava/util/List;)V

    :cond_a
    iget-object v2, v3, Ly27;->i:Ljava/util/Set;

    sget-object v3, Lv57;->c:Lv57;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v7, Lz27;

    sget v8, Lbvf;->B:I

    sget v2, Ljhc;->i:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v2}, Lbfi;-><init>(I)V

    const-wide v11, 0x7ffffffffffffffdL

    const/4 v13, 0x2

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v13}, Lz27;-><init>(ILgfi;IJI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, La57;->h:Lf57;

    iget-object v2, v2, Lf57;->o:Lglh;

    invoke-virtual {v2, v6}, Lglh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
