.class public final Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk9;


# instance fields
.field public final a:J

.field public final b:Lex2;

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLex2;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhs0;->a:J

    iput-object p3, p0, Lhs0;->b:Lex2;

    iput-object p4, p0, Lhs0;->c:Ltkg;

    move-object/from16 v1, p7

    iput-object v1, p0, Lhs0;->d:Lfa8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lhs0;->e:Lfa8;

    move-object/from16 v1, p5

    iput-object v1, p0, Lhs0;->f:Lfa8;

    move-object v6, p4

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    iput-object v7, p0, Lhs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lhs0;->h:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lhs0;->i:Lhsd;

    const/4 v4, 0x0

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, p0, Lhs0;->j:Ljwf;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v9

    new-instance v0, Lhsd;

    invoke-direct {v0, v9}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lhs0;->k:Lhsd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lhs0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs0;->o:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Init big members loader chat(localId = "

    const-string v10, ")"

    invoke-static {p1, p2, v5, v10}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lky;

    const/4 v5, 0x5

    move-object v2, p0

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v7, v4, v4, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    const-wide/16 p1, 0xc8

    invoke-static {v8, p1, p2}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance v0, Lad;

    const/4 p2, 0x2

    invoke-direct {v0, p1, p0, p2}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p1, Ls00;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-class v4, Lgha;

    const-string v5, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p7, p2

    move/from16 p8, v1

    move p2, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object p3, v9

    invoke-direct/range {p1 .. p8}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnf6;

    invoke-direct {p2, v0, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, v7}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final h(Lhs0;Ljava/lang/String;JLjc4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    move-object/from16 v1, p4

    sget-object v9, Lqo8;->d:Lqo8;

    instance-of v2, v1, Lfs0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfs0;

    iget v3, v2, Lfs0;->i:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfs0;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfs0;

    invoke-direct {v2, v0, v1}, Lfs0;-><init>(Lhs0;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lfs0;->g:Ljava/lang/Object;

    sget-object v10, Lig4;->a:Lig4;

    iget v2, v8, Lfs0;->i:I

    const/4 v11, 0x2

    const-class v12, Lhs0;

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v2, v8, Lfs0;->e:J

    iget-object v4, v8, Lfs0;->d:Lfx2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lfs0;->f:J

    iget-wide v4, v8, Lfs0;->e:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc7e;

    iget-object v1, v1, Lc7e;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhs0;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v14, v0, Lhs0;->a:J

    invoke-virtual {v1, v14, v15}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v1

    iget-object v4, v0, Lhs0;->o:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v9}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v3

    :goto_3
    xor-int/2addr v14, v3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Start loading contacts page. Has query = "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", marker = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v4, v11, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v4, v0, Lhs0;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La17;

    move-object v7, v4

    iget-object v4, v0, Lhs0;->b:Lex2;

    iput-wide v5, v8, Lfs0;->e:J

    iput-wide v1, v8, Lfs0;->f:J

    iput v3, v8, Lfs0;->i:I

    move-wide v2, v1

    move-object v1, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, La17;->a(JLex2;JLjava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    instance-of v6, v1, La7e;

    if-eqz v6, :cond_9

    move-object v1, v13

    :cond_9
    check-cast v1, Lfx2;

    if-nez v1, :cond_a

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_a
    iget-object v6, v1, Lfx2;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldx2;

    iget-object v11, v11, Ldx2;->a:Lr54;

    iget-wide v11, v11, Lr54;->a:J

    invoke-static {v11, v12, v7}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    iput-object v1, v8, Lfs0;->d:Lfx2;

    iput-wide v4, v8, Lfs0;->e:J

    iput-wide v2, v8, Lfs0;->f:J

    const/4 v2, 0x2

    iput v2, v8, Lfs0;->i:I

    invoke-virtual {v0, v7, v8}, Lhs0;->i(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    move-wide/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    move-wide/from16 v2, v16

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc34;

    invoke-virtual {v7}, Lc34;->H()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v0, v0, Lhs0;->o:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v9}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-wide v7, v4, Lfx2;->d:J

    const-string v10, "For marker = "

    const-string v11, ", we loaded contacts = "

    invoke-static {v6, v2, v3, v10, v11}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New marker = "

    invoke-static {v7, v8, v3, v2}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iget-wide v0, v4, Lfx2;->d:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lnxb;

    invoke-direct {v0, v2, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lld6;
    .locals 1

    iget-object v0, p0, Lhs0;->k:Lhsd;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lhs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-object v2, p0, Lhs0;->o:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Reload last page. Marker = "

    invoke-static {v0, v1, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lhs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lmw2;

    invoke-direct {v3, v0, v1}, Lmw2;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lhs0;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lhs0;->o:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lhs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    invoke-static {v0}, Lvff;->i(Lxf4;)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lhs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhs0;->o:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "canLoadNext = "

    invoke-static {v4, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhs0;->j:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lhsd;
    .locals 1

    iget-object v0, p0, Lhs0;->i:Lhsd;

    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lhs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Les0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Les0;

    iget v1, v0, Les0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Les0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Les0;

    invoke-direct {v0, p0, p2}, Les0;-><init>(Lhs0;Ljc4;)V

    :goto_0
    iget-object p2, v0, Les0;->d:Ljava/lang/Object;

    iget v1, v0, Les0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lhs0;->c:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ljc4;->b:Lxf4;

    :cond_3
    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lx;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhs0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v5, v4, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Les0;->f:I

    invoke-static {v1, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
