.class public final Lbd4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfd4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd4;->X:Lfd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbd4;

    iget-object v1, p0, Lbd4;->X:Lfd4;

    invoke-direct {v0, v1, p2}, Lbd4;-><init>(Lfd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lxr5;->a:Lxr5;

    iget-object v2, v0, Lbd4;->o:Ljava/lang/Object;

    check-cast v2, Lwt3;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v3, Lpt3;->a:Lpt3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lqt3;->a:Lqt3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v2, Lrt3;

    if-eqz v3, :cond_b

    check-cast v2, Lrt3;

    iget-object v3, v2, Lrt3;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lvt3;

    instance-of v8, v6, Ltt3;

    if-eqz v8, :cond_2

    const/16 v8, 0x400

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v2, Lrt3;->a:Ljava/util/LinkedHashSet;

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
    iget-object v9, v2, Lrt3;->a:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ljr3;->O(Ljava/util/Collection;)Ly58;

    move-result-object v9

    iget v9, v9, Lw58;->b:I

    if-ne v5, v9, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Lst3;->a:Lst3;

    invoke-static {v6, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lhkd;->a:Lhkd;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_6
    sget-object v5, Ltt3;->a:Ltt3;

    invoke-static {v6, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Likd;

    invoke-direct {v5, v8}, Likd;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v5, v6, Lut3;

    if-eqz v5, :cond_8

    new-instance v9, Lied;

    check-cast v6, Lut3;

    iget-object v5, v6, Lut3;->a:Lrj2;

    iget-wide v10, v5, Lrj2;->a:J

    iget-object v12, v6, Lut3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lut3;->c:Ljava/lang/String;

    new-instance v14, Lsgh;

    invoke-direct {v14, v13}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Ldr0;->c:Ldr0;

    sget-object v15, Lar0;->a:Lar0;

    invoke-virtual {v5, v13, v15}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lut3;->a:Lrj2;

    iget-object v13, v6, Lrj2;->b:Lao2;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v13, Lao2;->a:J

    invoke-virtual {v6}, Lrj2;->x0()V

    iget-object v6, v6, Lrj2;->z0:Ljava/lang/CharSequence;

    move-wide v15, v1

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lied;-><init>(JLjava/lang/CharSequence;Lsgh;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Ljkd;

    invoke-direct {v5, v9, v8}, Ljkd;-><init>(Lied;I)V

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
    invoke-static {}, Ljr3;->V()V

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
    iget-object v1, v0, Lbd4;->X:Lfd4;

    iget-object v1, v1, Lfd4;->x:Llng;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v18

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lbd4;->X:Lfd4;

    iget-object v2, v2, Lfd4;->t:Ljma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    iget-object v2, v2, Ljma;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakd;

    invoke-virtual {v3, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
