.class public final Lc00;
.super Lp10;
.source "SourceFile"

# interfaces
.implements Lgj3;


# static fields
.field public static final synthetic P:[Lf09;


# instance fields
.field public final A:Llok;

.field public final B:Lt8i;

.field public final C:Lkv4;

.field public final D:Lg37;

.field public final E:Lwj4;

.field public final F:Lo94;

.field public final G:Ln5i;

.field public final H:Lt29;

.field public final I:Lt29;

.field public final J:Lt29;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final L:Lglh;

.field public final M:Lb8f;

.field public final N:Lgif;

.field public final O:J

.field public final y:Ljava/lang/String;

.field public final z:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc00;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc00;->P:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhda;Llok;Lt8i;Lkv4;Lg37;Lwj4;Lo94;Ln5i;Lzi5;Leub;Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    const-string v0, "AsyncChatsListLoader#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v8, 0x14

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v10}, Lp10;-><init>(Lkv4;Ljava/lang/String;Lt8i;Lhda;Lzy7;Ld00;Lwhf;III)V

    iput-object p1, p0, Lc00;->y:Ljava/lang/String;

    iput-object p2, p0, Lc00;->z:Lhda;

    iput-object p3, p0, Lc00;->A:Llok;

    iput-object v3, p0, Lc00;->B:Lt8i;

    iput-object v1, p0, Lc00;->C:Lkv4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lc00;->D:Lg37;

    move-object/from16 v1, p7

    iput-object v1, p0, Lc00;->E:Lwj4;

    move-object/from16 v1, p8

    iput-object v1, p0, Lc00;->F:Lo94;

    move-object/from16 v1, p9

    iput-object v1, p0, Lc00;->G:Ln5i;

    move-object/from16 v1, p12

    iput-object v1, p0, Lc00;->H:Lt29;

    move-object/from16 v1, p13

    iput-object v1, p0, Lc00;->I:Lt29;

    move-object/from16 v1, p15

    iput-object v1, p0, Lc00;->J:Lt29;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lsi3;->c:Lsi3;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lc00;->L:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lc00;->M:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v1

    iput-object v1, p0, Lc00;->N:Lgif;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lc00;->O:J

    iget-object v1, p0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, p0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lfz;

    move-object/from16 v5, p14

    invoke-direct {v2, v5, p0, v3}, Lfz;-><init>(Lt29;Lc00;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final I(Lc00;Lnj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Lmz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmz;

    iget v2, v1, Lmz;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmz;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmz;

    invoke-direct {v1, p0, p2}, Lmz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lmz;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lmz;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lc00;->z:Lhda;

    iget-object p2, p2, Lhda;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lnj4;->a:Lnkb;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lc00;->L:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi3;

    iget-object p2, p2, Lsi3;->a:Ljava/util/List;

    iget-object v3, p0, Lc00;->B:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    iget-object v6, p0, Lc00;->C:Lkv4;

    invoke-virtual {v3, v6}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lyr4;->b:Lhv4;

    :cond_5
    invoke-static {v3}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Llz;

    invoke-direct {v8, v7, v4, p0, p1}, Llz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc00;Lnj4;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v8, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lmz;->f:I

    invoke-static {v6, v1}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lc00;->z:Lhda;

    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final J(Lc00;Loi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmi3;

    sget-object v1, Lrv4;->a:Lrv4;

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_0

    check-cast p1, Lmi3;

    invoke-virtual {p0, p1, p2}, Lc00;->N(Lmi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lni3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc00;->z:Lhda;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lhda;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lp10;->p:Ld4;

    new-instance v0, Lf6;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lf6;-><init>(I)V

    invoke-virtual {p1, v0}, Ld4;->k(Lgi7;)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4, p2}, Lc00;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc00;->M(Ljava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lt36;->a:Lt36;

    invoke-virtual {p0, v0}, Lc00;->M(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lpw;ZLyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lli9;->d:Lli9;

    sget-object v7, Lb2j;->a:Lb2j;

    instance-of v3, v1, Lez;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lez;

    iget v4, v3, Lez;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lez;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lez;

    invoke-direct {v3, v0, v1}, Lez;-><init>(Lc00;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lez;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lez;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lez;->d:Ljava/util/ArrayList;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc00;->z:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-static {v10, v9}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lnkb;

    iget-object v5, v0, Lp10;->p:Ld4;

    invoke-virtual {v5}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lnkb;-><init>(I)V

    iget-object v5, v0, Lp10;->p:Ld4;

    invoke-virtual {v5}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz7;

    invoke-interface {v9}, Lbz7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lnkb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhw;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lhw;-><init>(Lpw;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lyg8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lnkb;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lc00;->z:Lhda;

    const-string v2, "add: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lhda;->n(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lc00;->A:Llok;

    iput-object v5, v3, Lez;->d:Ljava/util/ArrayList;

    iput v8, v3, Lez;->g:I

    move/from16 v9, p2

    invoke-virtual {v1, v5, v9, v3}, Llok;->g(Ljava/util/Collection;ZLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v0, Lc00;->z:Lhda;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add: no new chats resolved locally for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhda;->n(Ljava/lang/String;)V

    return-object v7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz7;

    invoke-interface {v4}, Lbz7;->n()J

    move-result-wide v4

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz7;

    invoke-interface {v9}, Lbz7;->n()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_b

    move-wide v4, v9

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lc00;->L:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi3;

    iget-object v3, v3, Lsi3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lp10;->H()Z

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v2

    invoke-interface {v2}, Lyy7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v16, v4

    move v5, v2

    move-wide/from16 v2, v16

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lp10;->m(Ljava/util/List;JZZZ)V

    move-wide v4, v2

    invoke-virtual {v0, v4, v5}, Lp10;->F(J)V

    iget-object v1, v0, Lp10;->s:Ll51;

    new-instance v2, Ln00;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Ln00;-><init>(JZ)V

    iget-object v3, v0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    return-object v7

    :cond_d
    invoke-virtual {v0}, Lc00;->i()J

    move-result-wide v9

    iget-object v3, v0, Lp10;->p:Ld4;

    invoke-virtual {v3}, Ld4;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

    cmp-long v11, v4, v9

    if-gez v11, :cond_10

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v11, v9, v11

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, v0, Lc00;->z:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "add: ignore this chats because newestTime:"

    const-string v11, " lower firstAnchorSortTime:"

    invoke-static {v4, v5, v8, v11}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v7

    :cond_10
    invoke-virtual {v0}, Lp10;->H()Z

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v2

    invoke-interface {v2}, Lyy7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v16, v4

    move v5, v2

    move-wide/from16 v2, v16

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lp10;->m(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lp10;->s:Ll51;

    new-instance v4, Ln00;

    invoke-direct {v4, v2, v3, v8}, Ln00;-><init>(JZ)V

    iget-object v2, v0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    return-object v7

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final L(Lpw;)V
    .locals 10

    iget-object v0, p0, Lc00;->z:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lp10;->p:Ld4;

    new-instance v0, Luc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld4;->k(Lgi7;)V

    invoke-virtual {p0}, Lp10;->H()Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc00;->z:Lhda;

    iget-object v3, v1, Lhda;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lf6;

    const/16 v3, 0xd

    invoke-direct {v6, v3}, Lf6;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lz73;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lsi3;

    invoke-direct {v4, v2, v3}, Lsi3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lcob;->H(Lhda;Ljava/util/List;)V

    iget-object p1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lsi3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |hasMore:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lc00;->L:Lglh;

    invoke-virtual {p1, v10, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lmi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb2j;->a:Lb2j;

    sget-object v4, Lli9;->d:Lli9;

    instance-of v5, v2, Lkz;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkz;

    iget v6, v5, Lkz;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkz;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkz;

    invoke-direct {v5, v0, v2}, Lkz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lkz;->l:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lkz;->n:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lkz;->k:Lwff;

    iget-object v5, v5, Lkz;->j:Lpw;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lkz;->h:Lpw;

    iget-object v7, v5, Lkz;->g:Ljava/util/List;

    iget-object v9, v5, Lkz;->e:Ljava/util/List;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v19, v14

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v5, Lkz;->i:Lpw;

    iget-object v7, v5, Lkz;->h:Lpw;

    iget-object v10, v5, Lkz;->g:Ljava/util/List;

    const-wide/16 v16, 0x0

    iget-object v11, v5, Lkz;->e:Ljava/util/List;

    iget-object v12, v5, Lkz;->d:Lmi3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v5, Lkz;->f:Lpw;

    iget-object v7, v5, Lkz;->e:Ljava/util/List;

    iget-object v11, v5, Lkz;->d:Lmi3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v11

    move-object/from16 v11, v23

    goto/16 :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->z:Lhda;

    new-instance v7, Lk6;

    const/4 v11, 0x3

    invoke-direct {v7, v1, v11, v0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lhda;->m(Lei7;)V

    iget-object v2, v0, Lc00;->L:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi3;

    iget-object v2, v2, Lsi3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v0, Lc00;->z:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lp10;->p:Ld4;

    invoke-virtual {v5}, Ld4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lp10;->h()J

    move-result-wide v1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4, v5}, Lp10;->p(J)V

    return-object v3

    :cond_8
    invoke-super {v0}, Lp10;->b()V

    return-object v3

    :cond_9
    new-instance v7, Lpw;

    invoke-direct {v7, v13}, Lpw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz73;

    iget-wide v8, v12, Lz73;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Lpw;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_2

    :cond_a
    iget-object v8, v1, Lmi3;->a:Ljava/util/Set;

    iget-object v9, v0, Lc00;->A:Llok;

    iget-boolean v11, v1, Lmi3;->d:Z

    iput-object v1, v5, Lkz;->d:Lmi3;

    iput-object v2, v5, Lkz;->e:Ljava/util/List;

    iput-object v7, v5, Lkz;->f:Lpw;

    iput v14, v5, Lkz;->n:I

    invoke-virtual {v9, v8, v11, v5}, Llok;->g(Ljava/util/Collection;ZLyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v11, v2

    move-object v2, v8

    :goto_3
    check-cast v2, Ljava/util/List;

    new-instance v8, Lpw;

    invoke-direct {v8, v13}, Lpw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbz7;

    move/from16 v19, v14

    instance-of v14, v12, Lz73;

    if-eqz v14, :cond_c

    check-cast v12, Lz73;

    move-object/from16 p1, v11

    iget-wide v10, v12, Lz73;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_d

    iget-wide v10, v12, Lz73;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object/from16 p1, v11

    :cond_d
    move-object v12, v15

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v11, p1

    move/from16 v14, v19

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    move-object/from16 p1, v11

    move/from16 v19, v14

    iget-object v9, v1, Lmi3;->a:Ljava/util/Set;

    invoke-static {v9, v8}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpw;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v0, v7}, Lc00;->L(Lpw;)V

    :cond_10
    new-instance v9, Lpw;

    invoke-direct {v9, v13}, Lpw;-><init>(I)V

    new-instance v10, Lpw;

    invoke-direct {v10, v13}, Lpw;-><init>(I)V

    new-instance v11, Lhw;

    invoke-direct {v11, v8}, Lhw;-><init>(Lpw;)V

    :goto_6
    invoke-virtual {v11}, Lyg8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lz73;

    move-object/from16 v22, v11

    iget-wide v11, v12, Lz73;->a:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v11, v22

    goto :goto_7

    :cond_12
    move-object/from16 v22, v11

    move-object/from16 v21, v15

    :goto_8
    move-object/from16 v8, v21

    check-cast v8, Lz73;

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v8}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-wide v11, v8, Lz73;->q:J

    cmp-long v8, v11, v16

    if-nez v8, :cond_14

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    move-object/from16 v11, v22

    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Lpw;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    iget-boolean v8, v1, Lmi3;->d:Z

    iput-object v1, v5, Lkz;->d:Lmi3;

    move-object/from16 v11, p1

    iput-object v11, v5, Lkz;->e:Ljava/util/List;

    iput-object v15, v5, Lkz;->f:Lpw;

    iput-object v2, v5, Lkz;->g:Ljava/util/List;

    iput-object v7, v5, Lkz;->h:Lpw;

    iput-object v9, v5, Lkz;->i:Lpw;

    const/4 v14, 0x2

    iput v14, v5, Lkz;->n:I

    invoke-virtual {v0, v10, v8, v5}, Lc00;->P(Lpw;ZLyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_16

    goto/16 :goto_13

    :cond_16
    move-object v12, v1

    move-object v10, v2

    move-object v1, v9

    :goto_a
    move-object v9, v1

    move-object v1, v7

    move-object v7, v10

    goto :goto_b

    :cond_17
    move-object/from16 v11, p1

    move-object v12, v1

    move-object v1, v7

    move-object v7, v2

    :goto_b
    invoke-virtual {v9}, Lpw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v12, Lmi3;->d:Z

    iput-object v15, v5, Lkz;->d:Lmi3;

    iput-object v11, v5, Lkz;->e:Ljava/util/List;

    iput-object v15, v5, Lkz;->f:Lpw;

    iput-object v7, v5, Lkz;->g:Ljava/util/List;

    iput-object v1, v5, Lkz;->h:Lpw;

    iput-object v15, v5, Lkz;->i:Lpw;

    const/4 v8, 0x3

    iput v8, v5, Lkz;->n:I

    invoke-virtual {v0, v9, v2, v5}, Lc00;->K(Lpw;ZLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    goto/16 :goto_13

    :cond_18
    move-object v9, v11

    :goto_c
    move-object v11, v9

    :cond_19
    new-instance v2, Lpw;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lpw;-><init>(I)V

    new-instance v8, Lwff;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    move v13, v12

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v12

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz73;

    move-object/from16 p1, v9

    iget-wide v9, v10, Lz73;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v12}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_1c

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_d

    :cond_1c
    invoke-static {}, Li04;->p0()V

    throw v15

    :cond_1d
    :goto_e
    iput v13, v8, Lwff;->a:I

    :cond_1e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbz7;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lz73;

    invoke-interface {v7}, Lbz7;->getId()J

    move-result-wide v13

    move-object/from16 p1, v9

    move-object/from16 v18, v10

    iget-wide v9, v12, Lz73;->a:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_1f

    move-object/from16 v10, v18

    goto :goto_11

    :cond_1f
    move-object/from16 v9, p1

    goto :goto_10

    :cond_20
    move-object v10, v15

    :goto_11
    check-cast v10, Lz73;

    if-nez v10, :cond_22

    instance-of v9, v7, Lz73;

    if-eqz v9, :cond_22

    move-object v9, v7

    check-cast v9, Lz73;

    iget-wide v12, v9, Lz73;->q:J

    cmp-long v9, v12, v16

    if-lez v9, :cond_22

    iget v7, v8, Lwff;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lwff;->a:I

    :cond_21
    move-object/from16 p1, v11

    goto :goto_12

    :cond_22
    if-eqz v10, :cond_21

    instance-of v9, v7, Lz73;

    if-eqz v9, :cond_21

    iget-wide v12, v10, Lz73;->q:J

    check-cast v7, Lz73;

    move-object/from16 p1, v11

    move-wide/from16 v20, v12

    iget-wide v11, v7, Lz73;->q:J

    cmp-long v7, v20, v11

    if-eqz v7, :cond_25

    cmp-long v7, v20, v16

    if-lez v7, :cond_23

    cmp-long v9, v11, v16

    if-lez v9, :cond_23

    iget v7, v8, Lwff;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lwff;->a:I

    goto :goto_12

    :cond_23
    cmp-long v9, v11, v16

    if-lez v9, :cond_24

    iget v7, v8, Lwff;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lwff;->a:I

    iget-wide v9, v10, Lz73;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    if-lez v7, :cond_25

    iget v7, v8, Lwff;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lwff;->a:I

    :cond_25
    :goto_12
    move-object/from16 v11, p1

    goto/16 :goto_f

    :cond_26
    iget v1, v8, Lwff;->a:I

    if-lez v1, :cond_28

    iput-object v15, v5, Lkz;->d:Lmi3;

    iput-object v15, v5, Lkz;->e:Ljava/util/List;

    iput-object v15, v5, Lkz;->f:Lpw;

    iput-object v15, v5, Lkz;->g:Ljava/util/List;

    iput-object v15, v5, Lkz;->h:Lpw;

    iput-object v15, v5, Lkz;->i:Lpw;

    iput-object v2, v5, Lkz;->j:Lpw;

    iput-object v8, v5, Lkz;->k:Lwff;

    const/4 v1, 0x4

    iput v1, v5, Lkz;->n:I

    invoke-virtual {v0, v5}, Lc00;->Q(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    :goto_13
    return-object v6

    :cond_27
    move-object v5, v2

    move-object v1, v8

    :goto_14
    move-object v8, v1

    move-object v2, v5

    :cond_28
    invoke-virtual {v2}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, v2}, Lc00;->L(Lpw;)V

    :cond_29
    iget-object v1, v0, Lc00;->z:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v8, Lwff;->a:I

    iget-object v6, v0, Lp10;->p:Ld4;

    invoke-virtual {v6}, Ld4;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v8, ", history:"

    invoke-static {v7, v5, v6, v8}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    return-object v3
.end method

.method public final O(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Loz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loz;

    iget v1, v0, Loz;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz;

    invoke-direct {v0, p0, p1}, Loz;-><init>(Lc00;Lyr4;)V

    :goto_0
    iget-object p1, v0, Loz;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Loz;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc00;->G:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk6;

    iput v3, v0, Loz;->f:I

    invoke-virtual {p1, v0}, Lzk6;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lc00;->z:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Lf6;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lf6;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favourites: load new chats: "

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final P(Lpw;ZLyr4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Lb2j;->a:Lb2j;

    instance-of v2, v0, La00;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La00;

    iget v3, v2, La00;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La00;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, La00;

    invoke-direct {v2, p0, v0}, La00;-><init>(Lc00;Lyr4;)V

    :goto_0
    iget-object v0, v2, La00;->f:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, La00;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, La00;->e:Lmkb;

    iget-object v2, v2, La00;->d:Ljava/util/ArrayList;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lc00;->z:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "update: ids - "

    invoke-static {v9, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Lnkb;

    iget-object v4, p0, Lp10;->p:Ld4;

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Lnkb;-><init>(I)V

    iget-object v4, p0, Lp10;->p:Ld4;

    invoke-virtual {v4}, Ld4;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz7;

    invoke-interface {v6}, Lbz7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnkb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhw;

    invoke-direct {v6, p1}, Lhw;-><init>(Lpw;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lyg8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lyg8;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lnkb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc00;->z:Lhda;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p1, v0}, Lhda;->n(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Lmkb;

    invoke-direct {p1}, Lmkb;-><init>()V

    iget-object v0, p0, Lc00;->A:Llok;

    iput-object v4, v2, La00;->d:Ljava/util/ArrayList;

    iput-object p1, v2, La00;->e:Lmkb;

    iput v5, v2, La00;->h:I

    move/from16 v5, p2

    invoke-virtual {v0, v4, v5, v2}, Llok;->g(Ljava/util/Collection;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    invoke-interface {v3}, Lbz7;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lmkb;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lc00;->z:Lhda;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhda;->n(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lp10;->p:Ld4;

    new-instance v2, Lvk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld4;->k(Lgi7;)V

    return-object v1
.end method

.method public final Q(Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p1, Lb00;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb00;

    iget v2, v1, Lb00;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb00;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb00;

    invoke-direct {v1, p0, p1}, Lb00;-><init>(Lc00;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lb00;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lb00;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc00;->z:Lhda;

    const-string v3, "updateFavourites"

    invoke-virtual {p1, v3}, Lhda;->n(Ljava/lang/String;)V

    iput v4, v1, Lb00;->f:I

    invoke-virtual {p0, v1}, Lc00;->O(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lc00;->z:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lpb;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lpb;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, p1, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lc00;->L:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi3;

    iget-object p1, p1, Lsi3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz73;

    iget-wide v3, v3, Lz73;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lsi3;

    iget-object v2, p0, Lc00;->L:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi3;

    iget-boolean v2, v2, Lsi3;->b:Z

    invoke-direct {p1, v1, v2}, Lsi3;-><init>(Ljava/util/List;Z)V

    iget-object v2, p0, Lc00;->z:Lhda;

    iget-object v2, v2, Lhda;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceEmitHistory \n            |chats:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lc00;->L:Lglh;

    invoke-virtual {v0, v8, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final a()Lsx6;
    .locals 1

    iget-object v0, p0, Lc00;->M:Lb8f;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc00;->L:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    iget-object v1, v0, Lsi3;->a:Ljava/util/List;

    iget-boolean v2, v0, Lsi3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lp10;->p(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lsi3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lp10;->b()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lc00;->L:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    iget-object v0, v0, Lsi3;->a:Ljava/util/List;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf6;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lf6;-><init>(I)V

    invoke-static {v1, v0}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1, v0}, Lxt6;-><init>(Lyt6;)V

    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz73;

    iget-wide v2, v0, Lz73;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxt6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz73;

    iget-wide v2, v2, Lz73;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lc00;->O:J

    return-wide v0
.end method

.method public final o(Lbz7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnz;

    iget v1, v0, Lnz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz;

    invoke-direct {v0, p0, p3}, Lnz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnz;->e:Ljava/lang/Object;

    iget v1, v0, Lnz;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lnz;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lc00;->z:Lhda;

    const-string v1, "load favourites"

    invoke-virtual {p3, v1}, Lhda;->n(Ljava/lang/String;)V

    iput-wide p1, v0, Lnz;->d:J

    iput v3, v0, Lnz;->g:I

    invoke-virtual {p0, v0}, Lc00;->O(Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lnz;->d:J

    iput v2, v0, Lnz;->g:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lp10;->r(Lp10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final w(JLyr4;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lc00;->z:Lhda;

    iget-object p3, p3, Lhda;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lpz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpz;

    iget v1, v0, Lpz;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz;

    check-cast p4, Lyr4;

    invoke-direct {v0, p0, p4}, Lpz;-><init>(Lc00;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lpz;->f:Ljava/lang/Object;

    iget v1, v0, Lpz;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lpz;->e:Z

    iget-wide p1, v0, Lpz;->d:J

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lc00;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lc00;->z:Lhda;

    const-string v1, "load favourites from loadNextSync"

    invoke-virtual {p4, v1}, Lhda;->n(Ljava/lang/String;)V

    iput-wide p1, v0, Lpz;->d:J

    iput-boolean p3, v0, Lpz;->e:Z

    iput v3, v0, Lpz;->h:I

    invoke-virtual {p0, v0}, Lc00;->O(Lyr4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lpz;->d:J

    iput-boolean p3, v0, Lpz;->e:Z

    iput v2, v0, Lpz;->h:I

    invoke-static {p0, p1, p2, p3, v0}, Lp10;->y(Lp10;JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
