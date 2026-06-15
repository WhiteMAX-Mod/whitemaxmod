.class public final Lv00;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lzw3;


# instance fields
.field public final A:Lmz9;

.field public final B:Lvhg;

.field public final C:Lvhg;

.field public final D:Lv8b;

.field public final E:Lxy;

.field public final F:Lax3;

.field public final G:Lnz2;

.field public final H:I

.field public final I:I

.field public final J:Ljwf;

.field public final K:Lhsd;

.field public final y:Ll00;

.field public final z:Lyti;


# direct methods
.method public constructor <init>(Ltkg;Lag4;Loa7;Ls1e;Ll00;Lyti;Lmz9;Lvhg;Lvhg;Lv8b;Lxy;Lax3;Lnz2;III)V
    .locals 12

    move-object/from16 v11, p12

    .line 2
    invoke-interface/range {p5 .. p5}, Ll00;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    .line 3
    invoke-static {v1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x200

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p14

    move/from16 v9, p15

    .line 4
    invoke-direct/range {v0 .. v10}, Le00;-><init>(Lag4;Ljava/lang/String;Ltkg;Lyti;Loa7;Lxy;Ls1e;III)V

    move-object/from16 v1, p5

    .line 5
    iput-object v1, p0, Lv00;->y:Ll00;

    .line 6
    iput-object v4, p0, Lv00;->z:Lyti;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, p0, Lv00;->A:Lmz9;

    move-object/from16 v2, p8

    .line 8
    iput-object v2, p0, Lv00;->B:Lvhg;

    move-object/from16 v2, p9

    .line 9
    iput-object v2, p0, Lv00;->C:Lvhg;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, p0, Lv00;->D:Lv8b;

    .line 11
    iput-object v6, p0, Lv00;->E:Lxy;

    .line 12
    iput-object v11, p0, Lv00;->F:Lax3;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, p0, Lv00;->G:Lnz2;

    .line 14
    iput v8, p0, Lv00;->H:I

    move/from16 v2, p16

    .line 15
    iput v2, p0, Lv00;->I:I

    .line 16
    sget-object v2, Le0a;->d:Le0a;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lv00;->J:Ljwf;

    .line 17
    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    .line 18
    iput-object v3, p0, Lv00;->K:Lhsd;

    .line 19
    invoke-virtual {p0}, Le00;->A()V

    .line 20
    invoke-interface {v1}, Lmz9;->e()Lld6;

    move-result-object v1

    .line 21
    new-instance v2, Ls00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 22
    const-class v6, Lv00;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 24
    iget-object v1, p0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 26
    sget v1, Lax3;->d:I

    .line 27
    sget v2, Lax3;->e:I

    or-int/2addr v1, v2

    .line 28
    invoke-virtual {v11, v1, p0}, Lax3;->a(ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltkg;Lag4;Loa7;Ls1e;Ll00;Lyti;Lmz9;Lvhg;Lvhg;Lv8b;Lxy;Lax3;Lnz2;IIILvdg;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    move/from16 v17, p14

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    move/from16 v17, v1

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    goto :goto_2

    :cond_1
    move/from16 v18, p15

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v18}, Lv00;-><init>(Ltkg;Lag4;Loa7;Ls1e;Ll00;Lyti;Lmz9;Lvhg;Lvhg;Lv8b;Lxy;Lax3;Lnz2;III)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lt00;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt00;

    iget v1, v0, Lt00;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt00;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt00;

    check-cast p4, Ljc4;

    invoke-direct {v0, p0, p4}, Lt00;-><init>(Lv00;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lt00;->g:Ljava/lang/Object;

    iget v1, v0, Lt00;->i:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lt00;->f:Z

    iget-boolean p2, v0, Lt00;->e:Z

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lt00;->f:Z

    iget-boolean p2, v0, Lt00;->e:Z

    iget-object p1, v0, Lt00;->d:Ljava/util/List;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, Lt00;->d:Ljava/util/List;

    iput-boolean p2, v0, Lt00;->e:Z

    iput-boolean p3, v0, Lt00;->f:Z

    iput v5, v0, Lt00;->i:I

    iget-object p4, p0, Lv00;->y:Ll00;

    invoke-interface {p4, v0}, Ll00;->c(Lt00;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lqk2;

    iput-object v6, v0, Lt00;->d:Ljava/util/List;

    iput-boolean p2, v0, Lt00;->e:Z

    iput-boolean p3, v0, Lt00;->f:Z

    iput v4, v0, Lt00;->i:I

    invoke-virtual {p0, p4, p1, v0}, Lv00;->J(Lqk2;Ljava/util/List;Ljc4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lv00;->z:Lyti;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lyti;->p(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Le0a;

    invoke-direct {p3, p4, p1, p2}, Le0a;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lt00;->d:Ljava/util/List;

    iput-boolean p2, v0, Lt00;->e:Z

    iput-boolean p1, v0, Lt00;->f:Z

    iput v3, v0, Lt00;->i:I

    iget-object p1, p0, Lv00;->J:Ljwf;

    invoke-virtual {p1, v6, p3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final H(Lcr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v7, Lfbh;->a:Lfbh;

    instance-of v2, v1, Lm00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm00;

    iget v3, v2, Lm00;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm00;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm00;

    invoke-direct {v2, v0, v1}, Lm00;-><init>(Lv00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lm00;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lm00;->g:I

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v2, v2, Lm00;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Loga;

    iget-object v4, v0, Le00;->o:Lx3;

    invoke-virtual {v4}, Lx3;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Loga;-><init>(I)V

    iget-object v4, v0, Le00;->o:Lx3;

    invoke-virtual {v4}, Lx3;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    invoke-interface {v5}, Lqa7;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Loga;->a(J)Z

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    iget-object v4, v5, Lcr9;->a:Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Loga;->d(J)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lv00;->z:Lyti;

    if-eqz v1, :cond_12

    const-string v2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lyti;->p(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v1, v0, Lv00;->E:Lxy;

    iput-object v5, v2, Lm00;->d:Ljava/util/ArrayList;

    iput v8, v2, Lm00;->g:I

    invoke-interface {v1, v5, v2}, Lxy;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v5

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v0, Lv00;->z:Lyti;

    if-eqz v1, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyti;->p(Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa7;

    invoke-interface {v3}, Lqa7;->n()J

    move-result-wide v3

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v5

    cmp-long v9, v3, v5

    if-gez v9, :cond_9

    move-wide v3, v5

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lv00;->J:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0a;

    iget-object v2, v2, Le0a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Le00;->G()Z

    invoke-virtual {v0}, Le00;->h()Lna7;

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v2

    invoke-interface {v2}, Lna7;->a()Z

    move-result v5

    const/4 v6, 0x1

    move-wide v2, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Le00;->k(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v2, v3}, Le00;->E(J)V

    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v4, Lhz;

    invoke-direct {v4, v2, v3, v9}, Lhz;-><init>(JZ)V

    iget-object v2, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    invoke-static {v0, v1, v4, v2}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-object v7

    :cond_b
    move-wide v2, v3

    invoke-virtual {v0}, Le00;->G()Z

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v4

    invoke-interface {v4}, Lna7;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v10

    invoke-virtual {v0}, Le00;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v11

    if-eqz v10, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v8

    goto :goto_5

    :cond_c
    move v4, v9

    :goto_5
    invoke-virtual {v0}, Lv00;->g()J

    move-result-wide v5

    iget-object v12, v0, Le00;->u:Lt31;

    invoke-virtual {v0}, Lv00;->j()I

    move-result v13

    invoke-virtual {v12, v13, v5, v6, v8}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lpa7;

    if-eqz v4, :cond_f

    cmp-long v4, v2, v5

    if-lez v4, :cond_f

    if-eqz v12, :cond_f

    iget-object v4, v0, Lv00;->z:Lyti;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lyti;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v12, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "add: ignore add forward this messages because newestTime:"

    const-string v15, " higher firstAnchorSortTime:"

    invoke-static {v2, v3, v14, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v4, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    move v4, v9

    goto :goto_7

    :cond_f
    move v4, v8

    :goto_7
    invoke-virtual {v0}, Le00;->h()Lna7;

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v5

    invoke-interface {v5}, Lna7;->a()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Le00;->k(Ljava/util/List;JZZZ)V

    if-eqz v10, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Lv00;->g()J

    move-result-wide v4

    iget-object v1, v0, Le00;->u:Lt31;

    invoke-virtual {v0}, Lv00;->j()I

    move-result v6

    invoke-virtual {v1, v6, v4, v5, v8}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa7;

    instance-of v1, v1, Lpa7;

    if-nez v1, :cond_13

    iget-object v1, v0, Lv00;->z:Lyti;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lv00;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyti;->p(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v2, Liz;

    invoke-virtual {v0}, Lv00;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v9, v9}, Liz;-><init>(JZZ)V

    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ld00;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Ld00;-><init>(Ljzd;Lkz;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz;

    instance-of v4, v4, Lhz;

    if-nez v4, :cond_12

    iget-object v3, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Lkz;

    invoke-static {v0, v1, v2, v3}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    :cond_12
    return-object v7

    :cond_13
    iget-object v1, v0, Lv00;->z:Lyti;

    if-eqz v1, :cond_14

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyti;->p(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v4, Lhz;

    invoke-direct {v4, v2, v3, v8}, Lhz;-><init>(JZ)V

    iget-object v2, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    invoke-static {v0, v1, v4, v2}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-object v7

    :cond_15
    :goto_8
    iget-object v1, v0, Lv00;->z:Lyti;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (added outside current chunk)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyti;->p(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v4, Lhz;

    invoke-direct {v4, v2, v3, v8}, Lhz;-><init>(JZ)V

    iget-object v2, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    invoke-static {v0, v1, v4, v2}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-object v7

    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final I(Llr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ln00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln00;

    iget v1, v0, Ln00;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln00;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln00;

    invoke-direct {v0, p0, p2}, Ln00;-><init>(Lv00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln00;->f:Ljava/lang/Object;

    iget v1, v0, Ln00;->h:I

    iget-object v2, p0, Lv00;->z:Lyti;

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Le00;->o:Lx3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ln00;->e:Lnga;

    iget-object v0, v0, Ln00;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Loga;

    invoke-virtual {v4}, Lx3;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Loga;-><init>(I)V

    invoke-virtual {v4}, Lx3;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    invoke-interface {v6}, Lqa7;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Loga;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Llr9;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Loga;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p1}, Lyti;->p(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lnga;

    invoke-direct {p1}, Lnga;-><init>()V

    iput-object v1, v0, Ln00;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Ln00;->e:Lnga;

    iput v5, v0, Ln00;->h:I

    iget-object p2, p0, Lv00;->E:Lxy;

    invoke-interface {p2, v1, v0}, Lxy;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa7;

    invoke-interface {v1}, Lqa7;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lnga;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyti;->p(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p2, Ll;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lx3;->k(Lbu6;)V

    return-object v3
.end method

.method public final J(Lqk2;Ljava/util/List;Ljc4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lu00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu00;

    iget v1, v0, Lu00;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu00;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu00;

    invoke-direct {v0, p0, p3}, Lu00;-><init>(Lv00;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lu00;->g:Ljava/lang/Object;

    iget v1, v0, Lu00;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lu00;->f:I

    iget-object p2, v0, Lu00;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lu00;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iput-object p2, v0, Lu00;->d:Lqk2;

    iput-object p3, v0, Lu00;->e:Ljava/util/ArrayList;

    iput p1, v0, Lu00;->f:I

    iput v2, v0, Lu00;->i:I

    iget-object v1, p0, Lv00;->D:Lv8b;

    invoke-virtual {v1, p2, p1, p3, v0}, Lv8b;->B(Lqk2;ILjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lig4;->a:Lig4;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_5

    :cond_7
    return-object p3
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lls3;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Le00;->d()V

    iget-object v0, p0, Lv00;->A:Lmz9;

    invoke-interface {v0}, Lmz9;->a()V

    sget v0, Lax3;->d:I

    sget v1, Lax3;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lv00;->F:Lax3;

    iget-object v1, v1, Lax3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv00;->y:Ll00;

    invoke-interface {v0}, Ll00;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv00;->G:Lnz2;

    iget-object v0, p1, Lej3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lvyg;

    invoke-direct {v2, v0}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvyg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lx2c;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Lnz2;->i:Lnz2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote_load"

    invoke-static {v1, v2}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lv00;->J:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0a;

    iget-object v0, v0, Le0a;->a:Ljava/util/List;

    new-instance v1, Lvu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk00;

    invoke-direct {v0, p0, v2}, Lk00;-><init>(Lv00;I)V

    invoke-static {v1, v0}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

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

.method public final i()J
    .locals 4

    iget-object v0, p0, Lv00;->J:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0a;

    iget-object v0, v0, Le0a;->a:Ljava/util/List;

    new-instance v1, Lvu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk00;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lk00;-><init>(Lv00;I)V

    invoke-static {v1, v0}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    new-instance v1, Lv96;

    invoke-direct {v1, v0}, Lv96;-><init>(Lw96;)V

    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

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

.method public final j()I
    .locals 1

    iget v0, p0, Lv00;->I:I

    return v0
.end method

.method public final m(Lqa7;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(JLjc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo00;

    iget v1, v0, Lo00;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo00;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo00;

    invoke-direct {v0, p0, p3}, Lo00;-><init>(Lv00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lo00;->f:Ljava/lang/Object;

    iget v0, v7, Lo00;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lo00;->e:Ljava/util/Collection;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lo00;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lp00;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object p1, v1

    const/4 p2, 0x3

    iget-object p3, p1, Le00;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v4, v4, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p2, p1, Lv00;->z:Lyti;

    if-eqz p2, :cond_4

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyti;->p(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, Lo00;->d:J

    iput v9, v7, Lo00;->h:I

    iget-object v1, p1, Lv00;->E:Lxy;

    iget v4, p1, Lv00;->H:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v1 .. v7}, Lxy;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, Lo00;->e:Ljava/util/Collection;

    iput-wide v2, v7, Lo00;->d:J

    iput v8, v7, Lo00;->h:I

    iget-object v1, p1, Lv00;->E:Lxy;

    iget v4, p1, Lv00;->H:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lxy;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqa7;

    invoke-interface {v2}, Lqa7;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p2, v8, [Lbu6;

    sget-object p3, Lq00;->a:Lq00;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    sget-object p3, Lr00;->a:Lr00;

    aput-object p3, p2, v9

    new-instance p3, Ljr3;

    invoke-direct {p3, v9, p2}, Ljr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p3}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lmb;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Le00;->o:Lx3;

    invoke-virtual {p2, p3}, Lx3;->k(Lbu6;)V

    sget-object p2, Lfbh;->a:Lfbh;

    return-object p2
.end method
