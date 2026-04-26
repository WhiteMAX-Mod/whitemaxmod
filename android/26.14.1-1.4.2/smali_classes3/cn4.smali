.class public final Lcn4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn4;->f:Lkn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcn4;

    iget-object v1, p0, Lcn4;->f:Lkn4;

    invoke-direct {v0, v1, p2}, Lcn4;-><init>(Lkn4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcn4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lt36;->a:Lt36;

    iget-object v2, v0, Lcn4;->e:Ljava/lang/Object;

    check-cast v2, Lw24;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v3, Lp24;->a:Lp24;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq24;->a:Lq24;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v2, Lr24;

    if-eqz v3, :cond_b

    check-cast v2, Lr24;

    iget-object v3, v2, Lr24;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Lv24;

    instance-of v8, v6, Lt24;

    if-eqz v8, :cond_2

    const/16 v8, 0x400

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v2, Lr24;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    const/high16 v5, 0x20000000

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_4
    iget-object v9, v2, Lr24;->a:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Li04;->j0(Ljava/util/Collection;)Lan8;

    move-result-object v9

    iget v9, v9, Lym8;->b:I

    if-ne v5, v9, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Ls24;->a:Ls24;

    invoke-static {v6, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lqbe;->a:Lqbe;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_6
    sget-object v5, Lt24;->a:Lt24;

    invoke-static {v6, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lrbe;

    invoke-direct {v5, v8}, Lrbe;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v5, v6, Lu24;

    if-eqz v5, :cond_8

    new-instance v9, Ls5e;

    check-cast v6, Lu24;

    iget-object v5, v6, Lu24;->a:Lsq2;

    iget-wide v10, v5, Lsq2;->a:J

    iget-object v12, v6, Lu24;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lu24;->c:Ljava/lang/String;

    new-instance v14, Lffi;

    invoke-direct {v14, v13}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lkt0;->c:Lkt0;

    sget-object v15, Lht0;->a:Lht0;

    invoke-virtual {v5, v13, v15}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lu24;->a:Lsq2;

    iget-object v13, v6, Lsq2;->b:Lcv2;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v13, Lcv2;->a:J

    invoke-virtual {v6}, Lsq2;->y0()V

    iget-object v6, v6, Lsq2;->m:Ljava/lang/CharSequence;

    move-wide v15, v1

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Ls5e;-><init>(JLjava/lang/CharSequence;Lffi;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Lsbe;

    invoke-direct {v5, v9, v8}, Lsbe;-><init>(Ls5e;I)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-static {}, Li04;->q0()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_6
    move-object/from16 v4, v18

    :goto_7
    iget-object v1, v0, Lcn4;->f:Lkn4;

    iget-object v1, v1, Lkn4;->B:Lglh;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v18

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lcn4;->f:Lkn4;

    iget-object v2, v2, Lkn4;->x:Lau0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    iget-object v2, v2, Lau0;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
