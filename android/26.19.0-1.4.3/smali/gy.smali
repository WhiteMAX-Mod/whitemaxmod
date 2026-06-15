.class public final Lgy;
.super Le00;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lf88;


# instance fields
.field public final A:Lkui;

.field public final B:Ltkg;

.field public final C:Lag4;

.field public final D:Lkh6;

.field public final E:Ln54;

.field public final F:Lax3;

.field public final G:Lvhg;

.field public final H:Lfa8;

.field public final I:Lfa8;

.field public final J:Lfa8;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Ljwf;

.field public final M:Lhsd;

.field public final N:Lucb;

.field public final O:J

.field public final P:I

.field public final y:Ljava/lang/String;

.field public final z:Lyti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgy;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgy;->Q:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyti;Lkui;Ltkg;Lag4;Lkh6;Ln54;Lax3;Lvhg;Lj15;Lgpa;Lfa8;Lfa8;Lfa8;Lfa8;)V
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

    invoke-direct/range {v0 .. v10}, Le00;-><init>(Lag4;Ljava/lang/String;Ltkg;Lyti;Loa7;Lxy;Ls1e;III)V

    iput-object p1, p0, Lgy;->y:Ljava/lang/String;

    iput-object p2, p0, Lgy;->z:Lyti;

    iput-object p3, p0, Lgy;->A:Lkui;

    iput-object v3, p0, Lgy;->B:Ltkg;

    iput-object v1, p0, Lgy;->C:Lag4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lgy;->D:Lkh6;

    move-object/from16 v1, p7

    iput-object v1, p0, Lgy;->E:Ln54;

    move-object/from16 v1, p8

    iput-object v1, p0, Lgy;->F:Lax3;

    move-object/from16 v1, p9

    iput-object v1, p0, Lgy;->G:Lvhg;

    move-object/from16 v1, p12

    iput-object v1, p0, Lgy;->H:Lfa8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lgy;->I:Lfa8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lgy;->J:Lfa8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgn5;->a:Lgn5;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld73;->c:Ld73;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lgy;->L:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lgy;->M:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v1

    iput-object v1, p0, Lgy;->N:Lucb;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lgy;->O:J

    const/4 v1, 0x1

    iput v1, p0, Lgy;->P:I

    iget-object v1, p0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lo36;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, p0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lou7;

    const/4 v5, 0x1

    move-object/from16 v6, p14

    invoke-direct {v2, v6, p0, v4, v5}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final H(Lgy;Lj54;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p2, Lpx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpx;

    iget v2, v1, Lpx;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpx;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpx;

    invoke-direct {v1, p0, p2}, Lpx;-><init>(Lgy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lpx;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lpx;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgy;->z:Lyti;

    iget-object p2, p2, Lyti;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lj54;->a:Loga;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Loga;->k(Loga;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lgy;->L:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld73;

    iget-object p2, p2, Ld73;->a:Ljava/util/List;

    iget-object v3, p0, Lgy;->B:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    iget-object v6, p0, Lgy;->C:Lag4;

    invoke-virtual {v3, v6}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ljc4;->b:Lxf4;

    :cond_5
    invoke-static {v3}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    new-instance v8, Lou7;

    invoke-direct {v8, v7, v4, p0, p1}, Lou7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgy;Lj54;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v4, v8, v7}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lpx;->f:I

    invoke-static {v6, v1}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lgy;->z:Lyti;

    iget-object p0, p0, Lyti;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final I(Lgy;Lz63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lx63;

    sget-object v1, Lig4;->a:Lig4;

    sget-object v2, Lfbh;->a:Lfbh;

    if-eqz v0, :cond_0

    check-cast p1, Lx63;

    invoke-virtual {p0, p1, p2}, Lgy;->M(Lx63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Ly63;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgy;->z:Lyti;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lyti;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lgn5;->a:Lgn5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Le00;->o:Lx3;

    new-instance v0, Lla;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lla;-><init>(I)V

    invoke-virtual {p1, v0}, Lx3;->k(Lbu6;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Le00;->p(Le00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgy;->L(Ljava/util/List;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-virtual {p0, v0}, Lgy;->L(Ljava/util/List;)V

    return-void
.end method

.method public final J(Lru;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v7, Lfbh;->a:Lfbh;

    instance-of v3, v1, Ljx;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljx;

    iget v4, v3, Ljx;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljx;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljx;

    invoke-direct {v3, v0, v1}, Ljx;-><init>(Lgy;Ljc4;)V

    :goto_0
    iget-object v1, v3, Ljx;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ljx;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Ljx;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lgy;->z:Lyti;

    iget-object v1, v1, Lyti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-static {v10, v9}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Loga;

    iget-object v5, v0, Le00;->o:Lx3;

    invoke-virtual {v5}, Lx3;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Loga;-><init>(I)V

    iget-object v5, v0, Le00;->o:Lx3;

    invoke-virtual {v5}, Lx3;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa7;

    invoke-interface {v9}, Lqa7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Loga;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lju;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lju;-><init>(Lru;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljq7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Loga;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgy;->z:Lyti;

    const-string v2, "add: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lyti;->p(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lgy;->A:Lkui;

    iput-object v5, v3, Ljx;->d:Ljava/util/ArrayList;

    iput v8, v3, Ljx;->g:I

    invoke-virtual {v1, v5, v3}, Lkui;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v0, Lgy;->z:Lyti;

    iget-object v1, v1, Lyti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "add: no new chats resolved locally for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa7;

    invoke-interface {v4}, Lqa7;->n()J

    move-result-wide v4

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa7;

    invoke-interface {v9}, Lqa7;->n()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_c

    move-wide v4, v9

    goto :goto_5

    :cond_d
    iget-object v3, v0, Lgy;->L:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld73;

    iget-object v3, v3, Ld73;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Le00;->G()Z

    invoke-virtual {v0}, Le00;->h()Lna7;

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v2

    invoke-interface {v2}, Lna7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v20, v4

    move v5, v2

    move-wide/from16 v2, v20

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Le00;->k(Ljava/util/List;JZZZ)V

    move-wide v4, v2

    invoke-virtual {v0, v4, v5}, Le00;->E(J)V

    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v2, Lhz;

    invoke-direct {v2, v4, v5, v9}, Lhz;-><init>(JZ)V

    iget-object v3, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz;

    invoke-static {v0, v1, v2, v3}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Lgy;->g()J

    move-result-wide v10

    iget-object v3, v0, Le00;->o:Lx3;

    invoke-virtual {v3}, Lx3;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa7;

    cmp-long v12, v4, v10

    const-string v13, " lower firstAnchorSortTime:"

    const-wide v14, 0x7fffffffffffffffL

    if-gez v12, :cond_11

    cmp-long v12, v10, v14

    if-eqz v12, :cond_11

    if-eqz v3, :cond_11

    iget-object v1, v0, Lgy;->z:Lyti;

    iget-object v1, v1, Lyti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "add: ignore this chats because newestTime:"

    invoke-static {v4, v5, v8, v13}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object v7

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_18

    cmp-long v12, v10, v14

    if-eqz v12, :cond_18

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lqa7;

    invoke-interface {v14}, Lqa7;->n()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-lez v15, :cond_12

    move v15, v8

    goto :goto_8

    :cond_12
    move v15, v9

    :goto_8
    if-nez v15, :cond_14

    iget-object v9, v0, Lgy;->z:Lyti;

    iget-object v9, v9, Lyti;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v2}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v7

    invoke-interface {v14}, Lqa7;->getId()J

    move-result-wide v6

    move-wide/from16 v17, v4

    invoke-interface {v14}, Lqa7;->n()J

    move-result-wide v4

    const-string v14, "add: ignore chat (id="

    move-object/from16 v19, v1

    const-string v1, ") because time:"

    invoke-static {v6, v7, v14, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v13, v1}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v9, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v19, v1

    move-wide/from16 v17, v4

    move-object v4, v6

    move-object/from16 v16, v7

    :goto_a
    if-eqz v15, :cond_15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v6, v4

    move-object/from16 v7, v16

    move-wide/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    move-wide/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lgy;->z:Lyti;

    const-string v2, "add: ignore, this case can\'t reach"

    invoke-virtual {v1, v2}, Lyti;->p(Ljava/lang/String;)V

    return-object v16

    :cond_17
    move-object v1, v3

    goto :goto_b

    :cond_18
    move-wide/from16 v17, v4

    move-object/from16 v16, v7

    :goto_b
    invoke-virtual {v0}, Le00;->G()Z

    invoke-virtual {v0}, Le00;->h()Lna7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Le00;->k(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v4, Lhz;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lhz;-><init>(JZ)V

    iget-object v2, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    invoke-static {v0, v1, v4, v2}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-object v16

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final K(Lru;)V
    .locals 10

    iget-object v0, p0, Lgy;->z:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-static {v3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Le00;->o:Lx3;

    new-instance v0, Lmb;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lx3;->k(Lbu6;)V

    invoke-virtual {p0}, Le00;->G()Z

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgy;->z:Lyti;

    iget-object v3, v1, Lyti;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lv5;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lv5;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa7;

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

    instance-of v7, v6, Lgy2;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ld73;

    invoke-direct {v4, v2, v3}, Ld73;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lrpd;->I(Lyti;Ljava/util/List;)V

    iget-object p1, v1, Lyti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Ld73;->a:Ljava/util/List;

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

    invoke-static {v2}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgy;->L:Ljwf;

    invoke-virtual {p1, v10, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lx63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v2, Lox;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lox;

    iget v6, v5, Lox;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lox;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lox;

    invoke-direct {v5, v0, v2}, Lox;-><init>(Lgy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lox;->j:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lox;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lox;->h:Lru;

    iget-object v7, v5, Lox;->g:Ljava/util/List;

    iget-object v8, v5, Lox;->e:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v12, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Lox;->i:Lru;

    iget-object v7, v5, Lox;->h:Lru;

    iget-object v8, v5, Lox;->g:Ljava/util/List;

    iget-object v11, v5, Lox;->e:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Lox;->f:Lru;

    iget-object v7, v5, Lox;->e:Ljava/util/List;

    iget-object v12, v5, Lox;->d:Lx63;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgy;->z:Lyti;

    new-instance v7, La6;

    const/4 v14, 0x3

    invoke-direct {v7, v1, v14, v0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lyti;->o(Lzt6;)V

    iget-object v2, v0, Lgy;->L:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    iget-object v2, v2, Ld73;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lgy;->z:Lyti;

    iget-object v1, v1, Lyti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Le00;->o:Lx3;

    invoke-virtual {v5}, Lx3;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Le00;->f()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Le00;->f()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Le00;->r:Lo01;

    new-instance v2, Lhz;

    invoke-virtual {v0}, Le00;->f()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lhz;-><init>(JZ)V

    iget-object v4, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz;

    invoke-static {v0, v1, v2, v4}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Le00;->n(J)V

    return-object v3

    :cond_a
    new-instance v7, Lru;

    invoke-direct {v7, v8}, Lru;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgy2;

    iget-wide v9, v15, Lgy2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v15}, Lru;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v9, v1, Lx63;->a:Ljava/util/Set;

    iget-object v10, v0, Lgy;->A:Lkui;

    iput-object v1, v5, Lox;->d:Lx63;

    iput-object v2, v5, Lox;->e:Ljava/util/List;

    iput-object v7, v5, Lox;->f:Lru;

    iput v12, v5, Lox;->l:I

    invoke-virtual {v10, v9, v5}, Lkui;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object/from16 v21, v9

    move-object v9, v2

    move-object/from16 v2, v21

    :goto_4
    check-cast v2, Ljava/util/List;

    new-instance v10, Lru;

    invoke-direct {v10, v8}, Lru;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa7;

    instance-of v15, v14, Lgy2;

    if-eqz v15, :cond_d

    check-cast v14, Lgy2;

    move-object/from16 p1, v12

    iget-wide v11, v14, Lgy2;->q:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_e

    iget-wide v11, v14, Lgy2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v12

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v10, v14}, Lru;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v12, p1

    const/4 v11, 0x2

    goto :goto_5

    :cond_10
    iget-object v1, v1, Lx63;->a:Ljava/util/Set;

    invoke-static {v1, v10}, Lc4f;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lru;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Lgy;->K(Lru;)V

    :cond_11
    new-instance v1, Lru;

    invoke-direct {v1, v8}, Lru;-><init>(I)V

    new-instance v11, Lru;

    invoke-direct {v11, v8}, Lru;-><init>(I)V

    new-instance v8, Lju;

    invoke-direct {v8, v10}, Lju;-><init>(Lru;)V

    :goto_7
    invoke-virtual {v8}, Ljq7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lgy2;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v12, Lgy2;->a:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_12

    move-object/from16 v12, v18

    goto :goto_9

    :cond_12
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_8

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lgy2;

    if-nez v12, :cond_14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-wide v3, v12, Lgy2;->q:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3}, Lru;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual {v11}, Lru;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v12, 0x0

    iput-object v12, v5, Lox;->d:Lx63;

    iput-object v9, v5, Lox;->e:Ljava/util/List;

    iput-object v12, v5, Lox;->f:Lru;

    iput-object v2, v5, Lox;->g:Ljava/util/List;

    iput-object v7, v5, Lox;->h:Lru;

    iput-object v1, v5, Lox;->i:Lru;

    const/4 v15, 0x2

    iput v15, v5, Lox;->l:I

    invoke-virtual {v0, v11, v5}, Lgy;->P(Lru;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_17

    goto :goto_e

    :cond_17
    move-object v8, v2

    move-object v11, v9

    :goto_b
    move-object v2, v8

    move-object v8, v11

    goto :goto_c

    :cond_18
    move-object v8, v9

    :goto_c
    invoke-virtual {v1}, Lru;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1a

    iput-object v12, v5, Lox;->d:Lx63;

    iput-object v8, v5, Lox;->e:Ljava/util/List;

    iput-object v12, v5, Lox;->f:Lru;

    iput-object v2, v5, Lox;->g:Ljava/util/List;

    iput-object v7, v5, Lox;->h:Lru;

    iput-object v12, v5, Lox;->i:Lru;

    const/4 v3, 0x3

    iput v3, v5, Lox;->l:I

    invoke-virtual {v0, v1, v5}, Lgy;->J(Lru;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    goto :goto_e

    :cond_19
    move-object v1, v7

    move-object v7, v2

    :goto_d
    move-object v2, v7

    move-object v7, v1

    :cond_1a
    iput-object v12, v5, Lox;->d:Lx63;

    iput-object v12, v5, Lox;->e:Ljava/util/List;

    iput-object v12, v5, Lox;->f:Lru;

    iput-object v12, v5, Lox;->g:Ljava/util/List;

    iput-object v12, v5, Lox;->h:Lru;

    iput-object v12, v5, Lox;->i:Lru;

    const/4 v1, 0x4

    iput v1, v5, Lox;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, Lgy;->Q(Lru;Ljava/util/List;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_e
    return-object v6

    :cond_1b
    :goto_f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lgy;->z:Lyti;

    iget-object v2, v2, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Le00;->o:Lx3;

    invoke-virtual {v5}, Lx3;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v6, v1, v5, v7}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v2, v1, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    return-object v19
.end method

.method public final N(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrx;

    iget v1, v0, Lrx;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx;

    invoke-direct {v0, p0, p1}, Lrx;-><init>(Lgy;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lrx;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lrx;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy;->G:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb36;

    iput v3, v0, Lrx;->f:I

    invoke-virtual {p1, v0}, Lb36;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lgy;->z:Lyti;

    iget-object p1, p1, Lyti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Lv5;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lv5;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favourites: load new chats: "

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhx;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final O(Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p1, Lux;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lux;

    iget v2, v1, Lux;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lux;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lux;

    invoke-direct {v1, p0, p1}, Lux;-><init>(Lgy;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lux;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lux;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy;->z:Lyti;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lyti;->p(Ljava/lang/String;)V

    iput v4, v1, Lux;->f:I

    invoke-virtual {p0, v1}, Lgy;->N(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lgy;->z:Lyti;

    iget-object p1, p1, Lyti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lla;

    const/16 v2, 0x9

    invoke-direct {v5, v2}, Lla;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, p1, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgy;->L:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld73;

    iget-object p1, p1, Ld73;->a:Ljava/util/List;

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

    check-cast v3, Lgy2;

    iget-wide v3, v3, Lgy2;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ld73;

    iget-object v2, p0, Lgy;->L:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    iget-boolean v2, v2, Ld73;->b:Z

    invoke-direct {p1, v1, v2}, Ld73;-><init>(Ljava/util/List;Z)V

    iget-object v2, p0, Lgy;->z:Lyti;

    iget-object v2, v2, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

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

    invoke-static {v1}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lgy;->L:Ljwf;

    invoke-virtual {v0, v8, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final P(Lru;Ljc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v2, v0, Ley;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ley;

    iget v3, v2, Ley;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ley;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ley;

    invoke-direct {v2, p0, v0}, Ley;-><init>(Lgy;Ljc4;)V

    :goto_0
    iget-object v0, v2, Ley;->f:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Ley;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Ley;->e:Lnga;

    iget-object v2, v2, Ley;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, Lgy;->z:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "update: ids - "

    invoke-static {v9, v7}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Loga;

    iget-object v4, p0, Le00;->o:Lx3;

    invoke-virtual {v4}, Lx3;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Loga;-><init>(I)V

    iget-object v4, p0, Le00;->o:Lx3;

    invoke-virtual {v4}, Lx3;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    invoke-interface {v6}, Lqa7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Loga;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lju;

    invoke-direct {v6, p1}, Lju;-><init>(Lru;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljq7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Ljq7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Loga;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgy;->z:Lyti;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p1, v0}, Lyti;->p(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Lnga;

    invoke-direct {p1}, Lnga;-><init>()V

    iget-object v0, p0, Lgy;->A:Lkui;

    iput-object v4, v2, Ley;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Ley;->e:Lnga;

    iput v5, v2, Ley;->h:I

    invoke-virtual {v0, v4, v2}, Lkui;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

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

    check-cast v3, Lqa7;

    invoke-interface {v3}, Lqa7;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lnga;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lgy;->z:Lyti;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyti;->p(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Le00;->o:Lx3;

    new-instance v2, Lwj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lx3;->k(Lbu6;)V

    return-object v1
.end method

.method public final Q(Lru;Ljava/util/List;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lfy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfy;

    iget v3, v2, Lfy;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfy;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfy;

    invoke-direct {v2, v0, v1}, Lfy;-><init>(Lgy;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lfy;->g:Ljava/lang/Object;

    iget v3, v2, Lfy;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lfy;->f:Lhzd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lfy;->f:Lhzd;

    iget-object v5, v2, Lfy;->e:Lru;

    iget-object v8, v2, Lfy;->d:Lru;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v8, Lru;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lru;-><init>(I)V

    new-instance v3, Lru;

    invoke-direct {v3, v1}, Lru;-><init>(I)V

    new-instance v9, Lhzd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lru;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgy2;

    iget-wide v11, v11, Lgy2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lru;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lfl3;->g0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Lhzd;->a:I

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqa7;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgy2;

    invoke-interface {v10}, Lqa7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lgy2;->a:J

    cmp-long v6, v14, v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lgy2;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lgy2;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lgy2;

    iget-wide v13, v11, Lgy2;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Lhzd;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lhzd;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lgy2;->a:J

    instance-of v11, v10, Lgy2;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lgy2;->q:J

    check-cast v10, Lgy2;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lgy2;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Lhzd;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lhzd;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Lhzd;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lhzd;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Lhzd;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lhzd;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lru;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Lhzd;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Lfy;->d:Lru;

    iput-object v3, v2, Lfy;->e:Lru;

    iput-object v9, v2, Lfy;->f:Lhzd;

    iput v5, v2, Lfy;->i:I

    invoke-virtual {v0, v2}, Lgy;->O(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v5, v16

    :cond_11
    move-object v1, v3

    move-object v3, v9

    :goto_7
    invoke-virtual {v8}, Lru;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Lgy;->K(Lru;)V

    :cond_12
    invoke-virtual {v1}, Lru;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Lfy;->d:Lru;

    iput-object v6, v2, Lfy;->e:Lru;

    iput-object v3, v2, Lfy;->f:Lhzd;

    iput v4, v2, Lfy;->i:I

    invoke-virtual {v0, v1, v2}, Lgy;->J(Lru;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v2, v3

    :goto_9
    move-object v3, v2

    :cond_14
    iget v1, v3, Lhzd;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lgy;->L:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    iget-object v0, v0, Ld73;->a:Ljava/util/List;

    new-instance v1, Lvu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lla;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lla;-><init>(I)V

    invoke-static {v1, v0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

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

    check-cast v0, Lgy2;

    iget-wide v2, v0, Lgy2;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv96;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv96;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-wide v2, v2, Lgy2;->n:J

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

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lgy;->O:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lgy;->P:I

    return v0
.end method

.method public final m(Lqa7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lqx;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lqx;

    iget v1, v0, Lqx;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqx;

    invoke-direct {v0, p0, p6}, Lqx;-><init>(Lgy;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lqx;->h:Ljava/lang/Object;

    iget v0, v7, Lqx;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v7, Lqx;->g:Z

    iget-boolean p4, v7, Lqx;->f:Z

    iget-boolean p3, v7, Lqx;->e:Z

    iget-wide p1, v7, Lqx;->d:J

    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p6, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p6, p0, Lgy;->z:Lyti;

    const-string v0, "load favourites"

    invoke-virtual {p6, v0}, Lyti;->p(Ljava/lang/String;)V

    iput-wide p1, v7, Lqx;->d:J

    iput-boolean p3, v7, Lqx;->e:Z

    iput-boolean p4, v7, Lqx;->f:Z

    iput-boolean p5, v7, Lqx;->g:Z

    iput v2, v7, Lqx;->j:I

    invoke-virtual {p0, v7}, Lgy;->N(Ljc4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    iput-wide v2, v7, Lqx;->d:J

    iput-boolean v4, v7, Lqx;->e:Z

    iput-boolean v5, v7, Lqx;->f:Z

    iput-boolean v6, v7, Lqx;->g:Z

    iput v1, v7, Lqx;->j:I

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Le00;->q(Le00;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final v(JLjc4;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lgy;->z:Lyti;

    iget-object p3, p3, Lyti;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lgy;->L:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    iget-object v1, v0, Ld73;->a:Ljava/util/List;

    iget-boolean v2, v0, Ld73;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Le00;->n(J)V

    return-void

    :cond_0
    iget-object v0, v0, Ld73;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Le00;->w()V

    :cond_1
    return-void
.end method

.method public final x(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lsx;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsx;

    iget v1, v0, Lsx;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsx;

    check-cast p5, Ljc4;

    invoke-direct {v0, p0, p5}, Lsx;-><init>(Lgy;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lsx;->g:Ljava/lang/Object;

    iget v0, v6, Lsx;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v6, Lsx;->f:Z

    iget-boolean p3, v6, Lsx;->e:Z

    iget-wide p1, v6, Lsx;->d:J

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lgy;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lgy;->z:Lyti;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Lyti;->p(Ljava/lang/String;)V

    iput-wide p1, v6, Lsx;->d:J

    iput-boolean p3, v6, Lsx;->e:Z

    iput-boolean p4, v6, Lsx;->f:Z

    iput v2, v6, Lsx;->i:I

    invoke-virtual {p0, v6}, Lgy;->N(Ljc4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Lsx;->d:J

    iput-boolean v4, v6, Lsx;->e:Z

    iput-boolean v5, v6, Lsx;->f:Z

    iput v1, v6, Lsx;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le00;->y(Le00;JZZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
