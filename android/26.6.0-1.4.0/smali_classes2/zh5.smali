.class public final Lzh5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj88;

.field public final synthetic o:Lgi5;


# direct methods
.method public constructor <init>(Lgi5;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh5;->o:Lgi5;

    iput-object p2, p0, Lzh5;->X:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh5;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzh5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzh5;

    iget-object v0, p0, Lzh5;->o:Lgi5;

    iget-object v1, p0, Lzh5;->X:Lj88;

    invoke-direct {p1, v0, v1, p2}, Lzh5;-><init>(Lgi5;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lzh5;->o:Lgi5;

    iget-object v2, v1, Lgi5;->u0:Lhxf;

    new-instance v3, Ldi5;

    iget-object v4, v0, Lzh5;->X:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl;

    invoke-virtual {v4}, Lhl;->k()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v9, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v7, Ljj;

    iget-object v8, v1, Lgi5;->c:Lii5;

    iget-object v10, v7, Ljj;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lii5;->c(Ljava/lang/String;)Lusf;

    move-result-object v23

    iget-object v8, v1, Lgi5;->b:Lgk;

    iget-wide v10, v7, Ljj;->a:J

    iget-object v12, v7, Ljj;->c:Ljava/lang/String;

    iget-object v13, v7, Ljj;->e:Ljava/lang/String;

    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v18, v8

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, Lgk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lem;

    move-result-object v12

    iget-object v10, v7, Ljj;->b:Ljava/lang/String;

    iget-wide v13, v7, Ljj;->a:J

    iget-object v8, v1, Lgi5;->X:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v15, v7, Ljj;->b:Ljava/lang/String;

    invoke-static {v11, v15}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    move v15, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v6

    :goto_2
    new-instance v7, Lch5;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v7 .. v16}, Lch5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto :goto_0

    :cond_3
    invoke-static {}, Lfk3;->m()V

    throw v8

    :cond_4
    sget-object v1, Lsi5;->a:Lsi5;

    invoke-direct {v3, v1, v5}, Ldi5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
