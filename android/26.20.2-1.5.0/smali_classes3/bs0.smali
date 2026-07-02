.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq9;


# instance fields
.field public final a:J

.field public final b:Lyx2;

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLyx2;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbs0;->a:J

    iput-object p3, p0, Lbs0;->b:Lyx2;

    iput-object p4, p0, Lbs0;->c:Lyzg;

    move-object/from16 v1, p7

    iput-object v1, p0, Lbs0;->d:Lxg8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lbs0;->e:Lxg8;

    move-object/from16 v1, p5

    iput-object v1, p0, Lbs0;->f:Lxg8;

    move-object v6, p4

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    iput-object v7, p0, Lbs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lbs0;->h:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lbs0;->i:Lhzd;

    const/4 v4, 0x0

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v8

    iput-object v8, p0, Lbs0;->j:Lj6g;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v9

    new-instance v0, Lhzd;

    invoke-direct {v0, v9}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lbs0;->k:Lhzd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lbs0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbs0;->o:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Init big members loader chat(localId = "

    const-string v10, ")"

    invoke-static {p1, p2, v5, v10}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lpy;

    const/4 v5, 0x5

    move-object v2, p0

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v7, v4, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    const-wide/16 p1, 0xc8

    invoke-static {v8, p1, p2}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance v0, Lgd;

    const/4 p2, 0x2

    invoke-direct {v0, p1, p0, p2}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p1, Lx00;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-class v4, Lloa;

    const-string v5, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p7, p2

    move/from16 p8, v1

    move p2, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object p3, v9

    invoke-direct/range {p1 .. p8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrk6;

    invoke-direct {p2, v0, p1, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, v7}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final h(Lbs0;Ljava/lang/String;JLcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    move-object/from16 v1, p4

    sget-object v9, Lnv8;->d:Lnv8;

    instance-of v2, v1, Lzr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzr0;

    iget v3, v2, Lzr0;->j:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzr0;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzr0;

    invoke-direct {v2, v0, v1}, Lzr0;-><init>(Lbs0;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzr0;->h:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v2, v8, Lzr0;->j:I

    const/4 v11, 0x2

    const-class v12, Lbs0;

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v2, v8, Lzr0;->f:J

    iget-object v4, v8, Lzr0;->e:Ljava/util/LinkedHashMap;

    iget-object v5, v8, Lzr0;->d:Lzx2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lzr0;->g:J

    iget-wide v4, v8, Lzr0;->f:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lpee;

    iget-object v1, v1, Lpee;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lbs0;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v14, v0, Lbs0;->a:J

    invoke-virtual {v1, v14, v15}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v1

    iget-object v4, v0, Lbs0;->o:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v7, v9, v4, v11, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v4, v0, Lbs0;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls67;

    move-object v7, v4

    iget-object v4, v0, Lbs0;->b:Lyx2;

    iput-wide v5, v8, Lzr0;->f:J

    iput-wide v1, v8, Lzr0;->g:J

    iput v3, v8, Lzr0;->j:I

    move-wide v2, v1

    move-object v1, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Ls67;->a(JLyx2;JLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_8

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    instance-of v6, v1, Lnee;

    if-eqz v6, :cond_9

    move-object v1, v13

    :cond_9
    check-cast v1, Lzx2;

    if-nez v1, :cond_a

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_a
    iget-object v6, v1, Lzx2;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx2;

    iget-object v12, v12, Lwx2;->a:Lj84;

    iget-wide v14, v12, Lj84;->a:J

    invoke-static {v14, v15, v7}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lzx2;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lu39;->N(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_c

    move v11, v12

    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx2;

    iget-object v14, v11, Lwx2;->a:Lj84;

    iget-wide v14, v14, Lj84;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v11, Lwx2;->d:J

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v11, Lwx2;->e:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lr4c;

    invoke-direct {v14, v6, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    iput-object v1, v8, Lzr0;->d:Lzx2;

    iput-object v12, v8, Lzr0;->e:Ljava/util/LinkedHashMap;

    iput-wide v4, v8, Lzr0;->f:J

    iput-wide v2, v8, Lzr0;->g:J

    const/4 v2, 0x2

    iput v2, v8, Lzr0;->j:I

    invoke-virtual {v0, v7, v8}, Lbs0;->i(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    :goto_8
    return-object v10

    :cond_e
    move-wide/from16 v16, v4

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v2, v16

    move-object v4, v12

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw54;

    invoke-virtual {v8}, Lw54;->I()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v0, v0, Lbs0;->o:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v9}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-wide v10, v5, Lzx2;->d:J

    const-string v8, "For marker = "

    const-string v12, ", we loaded contacts = "

    invoke-static {v7, v2, v3, v8, v12}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New marker = "

    invoke-static {v10, v11, v3, v2}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v0, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    new-instance v0, Lxr0;

    iget-wide v1, v5, Lzx2;->d:J

    invoke-direct {v0, v1, v2, v6, v4}, Lxr0;-><init>(JLjava/util/ArrayList;Ljava/util/Map;)V

    return-object v0

    :cond_13
    move-object v3, v13

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 1

    iget-object v0, p0, Lbs0;->k:Lhzd;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-object v2, p0, Lbs0;->o:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Reload last page. Marker = "

    invoke-static {v0, v1, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lfx2;

    invoke-direct {v3, v0, v1}, Lfx2;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lbs0;->g()V

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, p0, Lbs0;->o:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "canLoadNext = "

    invoke-static {v4, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lbs0;->o:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lbs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lbs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->d(Lki4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbs0;->j:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lhzd;
    .locals 1

    iget-object v0, p0, Lbs0;->i:Lhzd;

    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbs0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnp;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lbs0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    new-instance v1, Lm;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr0;

    iget v1, v0, Lyr0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0;

    invoke-direct {v0, p0, p2}, Lyr0;-><init>(Lbs0;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lyr0;->d:Ljava/lang/Object;

    iget v1, v0, Lyr0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbs0;->c:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lan5;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbs0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v5, v4, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lyr0;->f:I

    invoke-static {v1, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
