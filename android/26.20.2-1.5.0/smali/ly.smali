.class public final Lly;
.super Lj00;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lre8;


# instance fields
.field public final A:Lacj;

.field public final B:Lyzg;

.field public final C:Lni4;

.field public final D:Ltm6;

.field public final E:Lf84;

.field public final F:Lrz3;

.field public final G:Ldxg;

.field public final H:Lxg8;

.field public final I:Lxg8;

.field public final J:Lxg8;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Lj6g;

.field public final M:Lhzd;

.field public final N:Lf17;

.field public final O:J

.field public final P:I

.field public final y:Ljava/lang/String;

.field public final z:Lobj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lly;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lly;->Q:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobj;Lacj;Lyzg;Lni4;Ltm6;Lf84;Lrz3;Ldxg;Li55;Liec;Lxg8;Lxg8;Lxg8;Lxg8;)V
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

    invoke-direct/range {v0 .. v10}, Lj00;-><init>(Lni4;Ljava/lang/String;Lyzg;Lobj;Llg7;Lcz;Lp8e;III)V

    iput-object p1, p0, Lly;->y:Ljava/lang/String;

    iput-object p2, p0, Lly;->z:Lobj;

    iput-object p3, p0, Lly;->A:Lacj;

    iput-object v3, p0, Lly;->B:Lyzg;

    iput-object v1, p0, Lly;->C:Lni4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lly;->D:Ltm6;

    move-object/from16 v1, p7

    iput-object v1, p0, Lly;->E:Lf84;

    move-object/from16 v1, p8

    iput-object v1, p0, Lly;->F:Lrz3;

    move-object/from16 v1, p9

    iput-object v1, p0, Lly;->G:Ldxg;

    move-object/from16 v1, p12

    iput-object v1, p0, Lly;->H:Lxg8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lly;->I:Lxg8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lly;->J:Lxg8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqr5;->a:Lqr5;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le83;->c:Le83;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lly;->L:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lly;->M:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v1

    iput-object v1, p0, Lly;->N:Lf17;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lly;->O:J

    const/4 v1, 0x1

    iput v1, p0, Lly;->P:I

    iget-object v1, p0, Lj00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lf86;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, p0, Lj00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lox;

    const/4 v5, 0x0

    move-object/from16 v6, p14

    invoke-direct {v2, v6, p0, v4, v5}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final H(Lly;Lb84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p2, Lux;

    if-eqz v1, :cond_0

    move-object v1, p2

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

    invoke-direct {v1, p0, p2}, Lux;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lux;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lux;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lly;->z:Lobj;

    iget-object p2, p2, Lobj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lb84;->a:Lsna;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lsna;->k(Lsna;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lly;->L:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le83;

    iget-object p2, p2, Le83;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, Lly;->B:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    iget-object v6, p0, Lly;->C:Lni4;

    invoke-virtual {v3, v6}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    new-instance v8, Lox;

    invoke-direct {v8, v7, v4, p0, p1}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lly;Lb84;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v4, v8, v7}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lux;->f:I

    invoke-static {v6, v1}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lly;->z:Lobj;

    iget-object p0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final I(Lly;La83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ly73;

    sget-object v1, Lvi4;->a:Lvi4;

    sget-object v2, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_0

    check-cast p1, Ly73;

    invoke-virtual {p0, p1, p2}, Lly;->M(Ly73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lz73;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lly;->z:Lobj;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lobj;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lj00;->o:Lw3;

    new-instance v0, Lc6;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lc6;-><init>(I)V

    invoke-virtual {p1, v0}, Lw3;->i(Lrz6;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Lj00;->p(Lj00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lly;->L(Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-virtual {p0, v0}, Lly;->L(Ljava/util/List;)V

    return-void
.end method

.method public final J(Lbv;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v7, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lnx;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lnx;

    iget v4, v3, Lnx;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnx;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnx;

    invoke-direct {v3, v0, v1}, Lnx;-><init>(Lly;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lnx;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lnx;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lnx;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lly;->z:Lobj;

    iget-object v1, v1, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-static {v10, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lsna;

    iget-object v5, v0, Lj00;->o:Lw3;

    invoke-virtual {v5}, Lw3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lsna;-><init>(I)V

    iget-object v5, v0, Lj00;->o:Lw3;

    invoke-virtual {v5}, Lw3;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lng7;

    invoke-interface {v9}, Lng7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lsna;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltu;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Ltu;-><init>(Lbv;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Liw7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Liw7;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lsna;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lly;->z:Lobj;

    const-string v2, "add: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lobj;->k(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lly;->A:Lacj;

    iput-object v5, v3, Lnx;->d:Ljava/util/ArrayList;

    iput v8, v3, Lnx;->g:I

    invoke-virtual {v1, v5, v3}, Lacj;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

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

    iget-object v1, v0, Lly;->z:Lobj;

    iget-object v1, v1, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "add: no new chats resolved locally for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng7;

    invoke-interface {v5}, Lng7;->m()J

    move-result-wide v9

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng7;

    invoke-interface {v5}, Lng7;->m()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_c

    move-wide v9, v11

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lly;->L:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le83;

    iget-object v4, v4, Le83;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lj00;->G()Z

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    move-result-object v2

    invoke-interface {v2}, Lkg7;->a()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide v2, v9

    invoke-virtual/range {v0 .. v6}, Lj00;->k(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v9, v10}, Lj00;->E(J)V

    iget-object v1, v0, Lj00;->r:Lk01;

    new-instance v2, Lmz;

    invoke-direct {v2, v9, v10, v11}, Lmz;-><init>(JZ)V

    iget-object v3, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz;

    invoke-static {v0, v1, v2, v3}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Lly;->g()J

    move-result-wide v4

    iget-object v12, v0, Lj00;->o:Lw3;

    invoke-virtual {v12}, Lw3;->d()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lmg7;

    cmp-long v13, v9, v4

    const-string v14, " lower firstAnchorSortTime:"

    const-wide v15, 0x7fffffffffffffffL

    if-gez v13, :cond_11

    cmp-long v13, v4, v15

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    iget-object v1, v0, Lly;->z:Lobj;

    iget-object v1, v1, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "add: ignore this chats because newestTime:"

    invoke-static {v9, v10, v8, v14}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object v7

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v8, :cond_17

    cmp-long v13, v4, v15

    if-eqz v13, :cond_17

    if-eqz v12, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lng7;

    invoke-interface {v13}, Lng7;->m()J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-lez v15, :cond_12

    move v15, v8

    goto :goto_8

    :cond_12
    move v15, v11

    :goto_8
    if-nez v15, :cond_14

    iget-object v11, v0, Lly;->z:Lobj;

    iget-object v11, v11, Lobj;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v7

    invoke-interface {v13}, Lng7;->getId()J

    move-result-wide v6

    move-wide/from16 v17, v9

    invoke-interface {v13}, Lng7;->m()J

    move-result-wide v9

    const-string v13, "add: ignore chat (id="

    move-object/from16 v19, v3

    const-string v3, ") because time:"

    invoke-static {v6, v7, v13, v3}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v14, v3}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v11, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    :goto_a
    if-eqz v15, :cond_15

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v7, v16

    move-wide/from16 v9, v17

    move-object/from16 v3, v19

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_16
    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v0, Lly;->z:Lobj;

    const-string v2, "add: ignore, this case can\'t reach"

    invoke-virtual {v1, v2}, Lobj;->k(Ljava/lang/String;)V

    return-object v16

    :cond_17
    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    :cond_18
    invoke-virtual {v0}, Lj00;->G()Z

    invoke-virtual {v0}, Lj00;->h()Lkg7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lj00;->k(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lj00;->r:Lk01;

    new-instance v4, Lmz;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lmz;-><init>(JZ)V

    iget-object v2, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz;

    invoke-static {v0, v1, v4, v2}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    return-object v16

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final K(Lbv;)V
    .locals 10

    iget-object v0, p0, Lly;->z:Lobj;

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-static {v3, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lj00;->o:Lw3;

    new-instance v0, Lrb;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw3;->i(Lrz6;)V

    invoke-virtual {p0}, Lj00;->G()Z

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lly;->z:Lobj;

    iget-object v3, v1, Lobj;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lc6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lc6;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmg7;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcz2;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Le83;

    invoke-direct {v4, v2, v3}, Le83;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lfv7;->F(Lobj;Ljava/util/List;)V

    iget-object p1, v1, Lobj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Le83;->a:Ljava/util/List;

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

    invoke-static {v2}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lly;->L:Lj6g;

    invoke-virtual {p1, v10, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ly73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lnv8;->d:Lnv8;

    instance-of v5, v2, Ltx;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ltx;

    iget v6, v5, Ltx;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltx;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltx;

    invoke-direct {v5, v0, v2}, Ltx;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Ltx;->j:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Ltx;->l:I

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

    iget-object v1, v5, Ltx;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ltx;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Ltx;->h:Lbv;

    iget-object v7, v5, Ltx;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Ltx;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Ltx;->i:Lbv;

    iget-object v7, v5, Ltx;->h:Lbv;

    iget-object v8, v5, Ltx;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v5, Ltx;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Ltx;->f:Lbv;

    iget-object v7, v5, Ltx;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v5, Ltx;->d:Ly73;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lly;->z:Lobj;

    new-instance v7, Lw5;

    const/4 v14, 0x3

    invoke-direct {v7, v1, v14, v0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lobj;->j(Lpz6;)V

    iget-object v2, v0, Lly;->L:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le83;

    iget-object v2, v2, Le83;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lly;->z:Lobj;

    iget-object v1, v1, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lj00;->o:Lw3;

    invoke-virtual {v5}, Lw3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lj00;->f()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lj00;->f()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lj00;->r:Lk01;

    new-instance v2, Lmz;

    invoke-virtual {v0}, Lj00;->f()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lmz;-><init>(JZ)V

    iget-object v4, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpz;

    invoke-static {v0, v1, v2, v4}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Lj00;->n(J)V

    return-object v3

    :cond_a
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Lbv;

    invoke-direct {v14, v8}, Lbv;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcz2;

    iget-wide v9, v15, Lcz2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Lbv;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v7, v1, Ly73;->a:Ljava/util/Set;

    iget-object v9, v0, Lly;->A:Lacj;

    iput-object v1, v5, Ltx;->d:Ly73;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Ltx;->e:Ljava/util/List;

    iput-object v14, v5, Ltx;->f:Lbv;

    iput v12, v5, Ltx;->l:I

    invoke-virtual {v9, v7, v5}, Lacj;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v9, v2

    move-object v2, v7

    move-object v7, v14

    :goto_4
    check-cast v2, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Lbv;

    invoke-direct {v12, v8}, Lbv;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lng7;

    instance-of v15, v14, Lcz2;

    if-eqz v15, :cond_d

    check-cast v14, Lcz2;

    move-object/from16 p1, v9

    iget-wide v8, v14, Lcz2;->q:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    iget-wide v8, v14, Lcz2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v9

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p1, v9

    iget-object v1, v1, Ly73;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbv;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lbv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Lly;->K(Lbv;)V

    :cond_11
    new-instance v1, Lbv;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lbv;-><init>(I)V

    new-instance v8, Lbv;

    invoke-direct {v8, v15}, Lbv;-><init>(I)V

    new-instance v9, Ltu;

    invoke-direct {v9, v12}, Ltu;-><init>(Lbv;)V

    :goto_7
    invoke-virtual {v9}, Liw7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Liw7;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcz2;

    move-wide/from16 v18, v14

    iget-wide v13, v11, Lcz2;->a:J

    cmp-long v11, v18, v13

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v14, v18

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    move-wide/from16 v18, v14

    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lcz2;

    if-nez v12, :cond_14

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, v18

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v10}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-wide/from16 v13, v18

    iget-wide v10, v12, Lcz2;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Lbv;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    iput-object v9, v5, Ltx;->d:Ly73;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Ltx;->e:Ljava/util/List;

    iput-object v9, v5, Ltx;->f:Lbv;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Ltx;->g:Ljava/util/List;

    iput-object v7, v5, Ltx;->h:Lbv;

    iput-object v1, v5, Ltx;->i:Lbv;

    const/4 v9, 0x2

    iput v9, v5, Ltx;->l:I

    invoke-virtual {v0, v8, v5}, Lly;->P(Lbv;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v11, p1

    move-object v8, v2

    :goto_b
    move-object v2, v8

    move-object v8, v11

    goto :goto_c

    :cond_18
    move-object/from16 v8, p1

    :goto_c
    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v5, Ltx;->d:Ly73;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Ltx;->e:Ljava/util/List;

    iput-object v9, v5, Ltx;->f:Lbv;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Ltx;->g:Ljava/util/List;

    iput-object v7, v5, Ltx;->h:Lbv;

    iput-object v9, v5, Ltx;->i:Lbv;

    const/4 v10, 0x3

    iput v10, v5, Ltx;->l:I

    invoke-virtual {v0, v1, v5}, Lly;->J(Lbv;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v7

    move-object v7, v2

    :goto_d
    move-object v2, v7

    move-object v7, v1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    iput-object v9, v5, Ltx;->d:Ly73;

    iput-object v9, v5, Ltx;->e:Ljava/util/List;

    iput-object v9, v5, Ltx;->f:Lbv;

    iput-object v9, v5, Ltx;->g:Ljava/util/List;

    iput-object v9, v5, Ltx;->h:Lbv;

    iput-object v9, v5, Ltx;->i:Lbv;

    const/4 v1, 0x4

    iput v1, v5, Ltx;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, Lly;->Q(Lbv;Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lly;->z:Lobj;

    iget-object v2, v2, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lj00;->o:Lw3;

    invoke-virtual {v6}, Lw3;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v8, ", history:"

    invoke-static {v7, v1, v6, v8}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v3
.end method

.method public final N(Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lwx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwx;

    iget v1, v0, Lwx;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx;

    invoke-direct {v0, p0, p1}, Lwx;-><init>(Lly;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwx;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lwx;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lly;->G:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr76;

    iput v3, v0, Lwx;->f:I

    invoke-virtual {p1, v0}, Lr76;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lly;->z:Lobj;

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lc6;

    const/16 v3, 0xd

    invoke-direct {v8, v3}, Lc6;-><init>(I)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "favourites: load new chats: "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lso;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lso;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final O(Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p1, Lzx;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzx;

    iget v2, v1, Lzx;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzx;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzx;

    invoke-direct {v1, p0, p1}, Lzx;-><init>(Lly;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lzx;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lzx;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lly;->z:Lobj;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lobj;->k(Ljava/lang/String;)V

    iput v4, v1, Lzx;->f:I

    invoke-virtual {p0, v1}, Lly;->N(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lly;->z:Lobj;

    iget-object p1, p1, Lobj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lkb2;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Lkb2;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, p1, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lly;->L:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le83;

    iget-object p1, p1, Le83;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v3, Lcz2;

    iget-wide v3, v3, Lcz2;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Le83;

    iget-object v2, p0, Lly;->L:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le83;

    iget-boolean v2, v2, Le83;->b:Z

    invoke-direct {p1, v1, v2}, Le83;-><init>(Ljava/util/List;Z)V

    iget-object v2, p0, Lly;->z:Lobj;

    iget-object v2, v2, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lly;->L:Lj6g;

    invoke-virtual {v0, v8, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final P(Lbv;Lcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v2, v0, Ljy;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljy;

    iget v3, v2, Ljy;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljy;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljy;

    invoke-direct {v2, p0, v0}, Ljy;-><init>(Lly;Lcf4;)V

    :goto_0
    iget-object v0, v2, Ljy;->f:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Ljy;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Ljy;->e:Lrna;

    iget-object v2, v2, Ljy;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lly;->z:Lobj;

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "update: ids - "

    invoke-static {v9, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Lsna;

    iget-object v4, p0, Lj00;->o:Lw3;

    invoke-virtual {v4}, Lw3;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Lsna;-><init>(I)V

    iget-object v4, p0, Lj00;->o:Lw3;

    invoke-virtual {v4}, Lw3;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    invoke-interface {v6}, Lng7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lsna;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltu;

    invoke-direct {v6, p1}, Ltu;-><init>(Lbv;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Liw7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Liw7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lsna;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lly;->z:Lobj;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p1, v0}, Lobj;->k(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Lrna;

    invoke-direct {p1}, Lrna;-><init>()V

    iget-object v0, p0, Lly;->A:Lacj;

    iput-object v4, v2, Ljy;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Ljy;->e:Lrna;

    iput v5, v2, Ljy;->h:I

    invoke-virtual {v0, v4, v2}, Lacj;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

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

    check-cast v3, Lng7;

    invoke-interface {v3}, Lng7;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lrna;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lly;->z:Lobj;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobj;->k(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lj00;->o:Lw3;

    new-instance v2, Lgk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lw3;->i(Lrz6;)V

    return-object v1
.end method

.method public final Q(Lbv;Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lky;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lky;

    iget v3, v2, Lky;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lky;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lky;

    invoke-direct {v2, v0, v1}, Lky;-><init>(Lly;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lky;->g:Ljava/lang/Object;

    iget v3, v2, Lky;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lky;->f:Lm6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lky;->f:Lm6e;

    iget-object v5, v2, Lky;->e:Lbv;

    iget-object v8, v2, Lky;->d:Lbv;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v8, Lbv;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lbv;-><init>(I)V

    new-instance v3, Lbv;

    invoke-direct {v3, v1}, Lbv;-><init>(I)V

    new-instance v9, Lm6e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbv;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v11, Lcz2;

    iget-wide v11, v11, Lcz2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lxm3;->O0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Lm6e;->a:I

    :cond_8
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lng7;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcz2;

    invoke-interface {v10}, Lng7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lcz2;->a:J

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
    check-cast v12, Lcz2;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lcz2;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lcz2;

    iget-wide v13, v11, Lcz2;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Lm6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lm6e;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lcz2;->a:J

    instance-of v11, v10, Lcz2;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lcz2;->q:J

    check-cast v10, Lcz2;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lcz2;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Lm6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lm6e;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Lm6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lm6e;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Lm6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lm6e;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Lm6e;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Lky;->d:Lbv;

    iput-object v3, v2, Lky;->e:Lbv;

    iput-object v9, v2, Lky;->f:Lm6e;

    iput v5, v2, Lky;->i:I

    invoke-virtual {v0, v2}, Lly;->O(Lcf4;)Ljava/lang/Object;

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
    invoke-virtual {v8}, Lbv;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Lly;->K(Lbv;)V

    :cond_12
    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Lky;->d:Lbv;

    iput-object v6, v2, Lky;->e:Lbv;

    iput-object v3, v2, Lky;->f:Lm6e;

    iput v4, v2, Lky;->i:I

    invoke-virtual {v0, v1, v2}, Lly;->J(Lbv;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v2, v3

    :goto_9
    move-object v3, v2

    :cond_14
    iget v1, v3, Lm6e;->a:I

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

    iget-object v0, p0, Lly;->L:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-object v0, v0, Le83;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkb2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lkb2;-><init>(I)V

    invoke-static {v1, v0}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    iget-wide v2, v0, Lcz2;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz2;

    iget-wide v2, v2, Lcz2;->n:J

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

    iget-wide v0, p0, Lly;->O:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lly;->P:I

    return v0
.end method

.method public final m(Lng7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lvx;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lvx;

    iget v1, v0, Lvx;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvx;

    invoke-direct {v0, p0, p6}, Lvx;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lvx;->h:Ljava/lang/Object;

    iget v0, v7, Lvx;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v7, Lvx;->g:Z

    iget-boolean p4, v7, Lvx;->f:Z

    iget-boolean p3, v7, Lvx;->e:Z

    iget-wide p1, v7, Lvx;->d:J

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p6, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p6, p0, Lly;->z:Lobj;

    const-string v0, "load favourites"

    invoke-virtual {p6, v0}, Lobj;->k(Ljava/lang/String;)V

    iput-wide p1, v7, Lvx;->d:J

    iput-boolean p3, v7, Lvx;->e:Z

    iput-boolean p4, v7, Lvx;->f:Z

    iput-boolean p5, v7, Lvx;->g:Z

    iput v2, v7, Lvx;->j:I

    invoke-virtual {p0, v7}, Lly;->N(Lcf4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    iput-wide v2, v7, Lvx;->d:J

    iput-boolean v4, v7, Lvx;->e:Z

    iput-boolean v5, v7, Lvx;->f:Z

    iput-boolean v6, v7, Lvx;->g:Z

    iput v1, v7, Lvx;->j:I

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lj00;->q(Lj00;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final v(JLcf4;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lly;->z:Lobj;

    iget-object p3, p3, Lobj;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lly;->L:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-object v1, v0, Le83;->a:Ljava/util/List;

    iget-boolean v2, v0, Le83;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj00;->n(J)V

    return-void

    :cond_0
    iget-object v0, v0, Le83;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lj00;->w()V

    :cond_1
    return-void
.end method

.method public final x(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lxx;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxx;

    iget v1, v0, Lxx;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxx;

    check-cast p5, Lcf4;

    invoke-direct {v0, p0, p5}, Lxx;-><init>(Lly;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lxx;->g:Ljava/lang/Object;

    iget v0, v6, Lxx;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v6, Lxx;->f:Z

    iget-boolean p3, v6, Lxx;->e:Z

    iget-wide p1, v6, Lxx;->d:J

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lly;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lly;->z:Lobj;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Lobj;->k(Ljava/lang/String;)V

    iput-wide p1, v6, Lxx;->d:J

    iput-boolean p3, v6, Lxx;->e:Z

    iput-boolean p4, v6, Lxx;->f:Z

    iput v2, v6, Lxx;->i:I

    invoke-virtual {p0, v6}, Lly;->N(Lcf4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Lxx;->d:J

    iput-boolean v4, v6, Lxx;->e:Z

    iput-boolean v5, v6, Lxx;->f:Z

    iput v1, v6, Lxx;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lj00;->y(Lj00;JZZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
