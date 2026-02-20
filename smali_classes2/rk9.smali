.class public final Lrk9;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lv58;


# instance fields
.field public final A0:Lbi9;

.field public final B0:Ln8;

.field public final C0:Ln8;

.field public final D0:Ln8;

.field public final E0:Lgd4;

.field public final F0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G0:Lhxf;

.field public final H0:Lmrd;

.field public final I0:Ltn5;

.field public final J0:Lbgg;

.field public final K0:Ljava/lang/String;

.field public final X:Lug3;

.field public final Y:Lbjg;

.field public final Z:Lj88;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Loye;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrk9;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrk9;->L0:[Lv58;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lqw9;->a:Lqw9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    invoke-virtual {v1}, Lqw9;->getDispatchers()Lbjg;

    move-result-object v4

    sget-object v5, Lpw9;->a:Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x7f

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x97

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x7e

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0xe0

    invoke-virtual {v8, v9}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x171

    invoke-virtual {v9, v10}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x16a

    invoke-virtual {v10, v11}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0xdf

    invoke-virtual {v11, v12}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x98

    invoke-virtual {v12, v13}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-static {}, Lpw9;->a()Lj88;

    move-result-object v13

    invoke-direct {v0}, Lx0i;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lrk9;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lrk9;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lrk9;->d:J

    iput-object v2, v0, Lrk9;->o:Loye;

    iput-object v3, v0, Lrk9;->X:Lug3;

    iput-object v4, v0, Lrk9;->Y:Lbjg;

    iput-object v5, v0, Lrk9;->Z:Lj88;

    iput-object v6, v0, Lrk9;->s0:Lj88;

    iput-object v7, v0, Lrk9;->t0:Lj88;

    iput-object v8, v0, Lrk9;->u0:Lj88;

    iput-object v9, v0, Lrk9;->v0:Lj88;

    iput-object v10, v0, Lrk9;->w0:Lj88;

    iput-object v11, v0, Lrk9;->x0:Lj88;

    iput-object v12, v0, Lrk9;->y0:Lj88;

    iput-object v13, v0, Lrk9;->z0:Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x248

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    new-instance v14, Lbi9;

    iget-object v1, v1, Lqy9;->a:Lr5;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbjg;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lbi9;-><init>(JJLqy0;Lbjg;)V

    iput-object v14, v0, Lrk9;->A0:Lbi9;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, v0, Lrk9;->B0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, v0, Lrk9;->C0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, v0, Lrk9;->D0:Ln8;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "load-members-and-reactions"

    invoke-virtual {v1, v2, v3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v1

    iput-object v1, v0, Lrk9;->E0:Lgd4;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, v0, Lrk9;->G0:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, v0, Lrk9;->H0:Lmrd;

    new-instance v1, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, v0, Lrk9;->I0:Ltn5;

    new-instance v1, Lzv6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    iput-object v2, v0, Lrk9;->J0:Lbgg;

    const-class v1, Lrk9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrk9;->K0:Ljava/lang/String;

    return-void
.end method

.method public static final p(Lrk9;Lte2;Lda4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrk9;->G0:Lhxf;

    instance-of v1, p2, Ljk9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljk9;

    iget v2, v1, Ljk9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljk9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljk9;

    invoke-direct {v1, p0, p2}, Ljk9;-><init>(Lrk9;Lda4;)V

    :goto_0
    iget-object p2, v1, Ljk9;->X:Ljava/lang/Object;

    iget v2, v1, Ljk9;->Z:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Ljk9;->o:Lhxf;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Ljk9;->o:Lhxf;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ljk9;->d:Lte2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk9;->s0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4a;

    iget-wide v8, p0, Lrk9;->c:J

    iput-object p1, v1, Ljk9;->d:Lte2;

    iput v6, v1, Ljk9;->Z:I

    iget-object p2, p2, Ly4a;->a:Le9e;

    invoke-virtual {p2, v8, v9, v1}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lpo9;

    invoke-virtual {p0}, Lrk9;->v()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lte2;->b:Lzi2;

    invoke-virtual {v2}, Lzi2;->c()I

    move-result v2

    iget-object v8, p1, Lte2;->b:Lzi2;

    iget-object v8, v8, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Ljk9;->d:Lte2;

    iput-object v0, v1, Ljk9;->o:Lhxf;

    iput v5, v1, Ljk9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Lrk9;->t(Lte2;Lpo9;Lda4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lgia;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Ljk9;->d:Lte2;

    iput-object v0, v1, Ljk9;->o:Lhxf;

    iput v4, v1, Ljk9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Lrk9;->u(Lte2;Lpo9;Lda4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lgia;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v6, p0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final r(Lrk9;Lte2;Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Llk9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llk9;

    iget v2, v1, Llk9;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llk9;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Llk9;

    invoke-direct {v1, p0, p2}, Llk9;-><init>(Lrk9;Lda4;)V

    :goto_0
    iget-object p2, v1, Llk9;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Llk9;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk9;->K0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrk9;->Y:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v3, Lmk9;

    invoke-direct {v3, p0, p1, v5}, Lmk9;-><init>(Lrk9;Lte2;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Llk9;->X:I

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lbs9;

    iget-object p1, p0, Lrk9;->K0:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lbs9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lrk9;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lbs9;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr9;

    iget-object v2, p0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lvr9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lvr9;->b:Luod;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lrk9;->G0:Lhxf;

    iget-object p0, p0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg8;

    instance-of v4, v3, Lth9;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lth9;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lth9;->Z:Luod;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lth9;

    invoke-static {v3, v5}, Lth9;->l(Lth9;Luod;)Lth9;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lpha;

    invoke-direct {v3, v5}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lpha;->a(J)Z

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg8;

    instance-of v6, v2, Lth9;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lth9;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lth9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lpha;->l(J)Z

    check-cast v2, Lth9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luod;

    invoke-static {v2, v6}, Lth9;->l(Lth9;Luod;)Lth9;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lth9;

    invoke-static {v2, v5}, Lth9;->l(Lth9;Luod;)Lth9;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpha;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lrk9;->A0:Lbi9;

    iget-object v1, v0, Lbi9;->c:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lte2;
    .locals 3

    iget-object v0, p0, Lrk9;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lrk9;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final t(Lte2;Lpo9;Lda4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lgk9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgk9;

    iget v3, v2, Lgk9;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgk9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgk9;

    invoke-direct {v2, v0, v1}, Lgk9;-><init>(Lrk9;Lda4;)V

    :goto_0
    iget-object v1, v2, Lgk9;->u0:Ljava/lang/Object;

    iget v3, v2, Lgk9;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lgk9;->s0:Lig8;

    iget-object v4, v2, Lgk9;->Z:Lig8;

    iget-object v5, v2, Lgk9;->Y:Lig8;

    iget-object v2, v2, Lgk9;->X:Lyyd;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lgk9;->Z:Lig8;

    check-cast v3, Lpha;

    iget-object v3, v2, Lgk9;->X:Lyyd;

    iget-object v10, v2, Lgk9;->o:Lpo9;

    iget-object v11, v2, Lgk9;->d:Lte2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    iget v3, v2, Lgk9;->t0:I

    iget-object v10, v2, Lgk9;->X:Lyyd;

    iget-object v11, v2, Lgk9;->o:Lpo9;

    iget-object v12, v2, Lgk9;->d:Lte2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lyyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyyd;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v12, Lrk9;

    iget-object v12, v12, Lrk9;->Z:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcc3;

    iput-object v1, v10, Lgk9;->d:Lte2;

    iput-object v2, v10, Lgk9;->o:Lpo9;

    iput-object v3, v10, Lgk9;->X:Lyyd;

    iput-object v8, v10, Lgk9;->Y:Lig8;

    iput-object v8, v10, Lgk9;->Z:Lig8;

    iput v11, v10, Lgk9;->t0:I

    iput v7, v10, Lgk9;->w0:I

    invoke-virtual {v12}, Lcc3;->k()Lci2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lpo9;->s0:Luo9;

    sget-object v14, Luo9;->d:Luo9;

    if-eq v13, v14, :cond_7

    sget-object v14, Luo9;->Y:Luo9;

    if-eq v13, v14, :cond_7

    sget-object v14, Luo9;->c:Luo9;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lte2;->b:Lzi2;

    iget-object v14, v14, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v5, v2, Lpo9;->o:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lpo9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Lci2;->s:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt04;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lt04;->i(JZ)Lwy3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v13, v5

    :cond_8
    if-ne v13, v9, :cond_9

    :goto_4
    move-object v4, v9

    goto/16 :goto_b

    :cond_9
    move v12, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    :goto_5
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_f

    new-instance v5, Lpha;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwy3;

    invoke-virtual {v7}, Lwy3;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lpha;->a(J)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwy3;

    invoke-virtual {v7}, Lwy3;->E()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lpha;->a(J)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lpha;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lrk9;

    iget-object v1, v1, Lrk9;->y0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9a;

    iput-object v12, v2, Lgk9;->d:Lte2;

    iput-object v11, v2, Lgk9;->o:Lpo9;

    iput-object v10, v2, Lgk9;->X:Lyyd;

    const/4 v6, 0x0

    iput-object v6, v2, Lgk9;->Y:Lig8;

    iput-object v6, v2, Lgk9;->Z:Lig8;

    iput v3, v2, Lgk9;->t0:I

    const/4 v3, 0x2

    iput v3, v2, Lgk9;->w0:I

    sget v6, Lgc5;->d:I

    sget-object v6, Lmc5;->d:Lmc5;

    invoke-static {v3, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7, v2}, Ly9a;->t(Lpha;JLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_8
    iget-object v5, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v5, Lrk9;

    iput-object v5, v3, Lyyd;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwy3;

    invoke-virtual {v8}, Lwy3;->E()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v7

    move-object v4, v9

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget-object v13, v10, Lyyd;->a:Ljava/lang/Object;

    check-cast v13, Lrk9;

    new-instance v14, Lbu2;

    invoke-static {v8}, Liu8;->q(Lwy3;)Lk24;

    move-result-object v15

    iget-object v4, v10, Lyyd;->a:Ljava/lang/Object;

    check-cast v4, Lrk9;

    iget-object v4, v4, Lrk9;->x0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulc;

    move-object/from16 p1, v7

    invoke-virtual {v8}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lulc;->a(J)Lqlc;

    move-result-object v4

    new-instance v7, Lrlc;

    iget v8, v4, Lqlc;->a:I

    iget-object v4, v4, Lqlc;->b:Lzlc;

    invoke-direct {v7, v8, v4}, Lrlc;-><init>(ILzlc;)V

    move-object v4, v9

    const-wide/16 v8, 0x0

    invoke-direct {v14, v15, v7, v8, v9}, Lbu2;-><init>(Lk24;Lrlc;J)V

    invoke-virtual {v13, v14}, Lrk9;->x(Lbu2;)Lth9;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v7, p1

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    move-object v4, v9

    invoke-virtual {v5, v6}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lpu;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lwy1;

    invoke-direct {v6, v1, v10, v11}, Lwy1;-><init>(Ljava/util/List;Lyyd;Lpo9;)V

    invoke-static {v7, v6}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v1

    new-instance v6, Lfk9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lfk9;-><init>(Lyyd;I)V

    new-instance v7, Lu0h;

    invoke-direct {v7, v1, v6}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v5, v7}, Lkk3;->s(Ljava/util/AbstractList;Lgwe;)V

    iget-wide v6, v11, Lpo9;->o:J

    iget-object v1, v10, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lrk9;

    iget-object v1, v1, Lrk9;->X:Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    iget-object v1, v10, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lrk9;

    const/4 v6, 0x0

    iput-object v6, v2, Lgk9;->d:Lte2;

    iput-object v6, v2, Lgk9;->o:Lpo9;

    iput-object v6, v2, Lgk9;->X:Lyyd;

    iput-object v5, v2, Lgk9;->Y:Lig8;

    iput-object v5, v2, Lgk9;->Z:Lig8;

    iput-object v5, v2, Lgk9;->s0:Lig8;

    iput v3, v2, Lgk9;->t0:I

    const/4 v3, 0x3

    iput v3, v2, Lgk9;->w0:I

    invoke-virtual {v1, v2}, Lrk9;->w(Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    move-object v3, v5

    move-object v4, v3

    :goto_c
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v4

    goto :goto_d

    :cond_14
    move-object v1, v5

    :goto_d
    sget-object v2, Lgb5;->X:Lgb5;

    invoke-static {v2, v5}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    return-object v1
.end method

.method public final u(Lte2;Lpo9;Lda4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lsi5;->a:Lsi5;

    instance-of v1, p3, Lhk9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhk9;

    iget v2, v1, Lhk9;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhk9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhk9;

    invoke-direct {v1, p0, p3}, Lhk9;-><init>(Lrk9;Lda4;)V

    :goto_0
    iget-object p3, v1, Lhk9;->Z:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lhk9;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhk9;->Y:Lig8;

    iget-object p2, v1, Lhk9;->X:Lig8;

    iget-object v0, v1, Lhk9;->o:Lig8;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Lhk9;->d:Lpo9;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lrk9;->K0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lrk9;->Y:Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v3, Lik9;

    invoke-direct {v3, p0, p1, v6}, Lik9;-><init>(Lrk9;Lte2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, Lhk9;->d:Lpo9;

    iput v5, v1, Lhk9;->t0:I

    invoke-static {p3, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ldu2;

    if-eqz p3, :cond_b

    iget-object p1, p3, Ldu2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p3

    new-instance v0, Lpu;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbz5;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3, p2}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance v0, Lni6;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0}, Lni6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lu0h;

    invoke-direct {v3, p1, v0}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {p3, v3}, Lkk3;->s(Ljava/util/AbstractList;Lgwe;)V

    iget-wide p1, p2, Lpo9;->o:J

    iget-object v0, p0, Lrk9;->X:Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_8

    iput-object v6, v1, Lhk9;->d:Lpo9;

    iput-object p3, v1, Lhk9;->o:Lig8;

    iput-object p3, v1, Lhk9;->X:Lig8;

    iput-object p3, v1, Lhk9;->Y:Lig8;

    iput v4, v1, Lhk9;->t0:I

    invoke-virtual {p0, v1}, Lrk9;->w(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p2

    goto :goto_4

    :cond_8
    move-object v0, p3

    :goto_4
    sget-object p1, Lgb5;->X:Lgb5;

    invoke-static {p1, p3}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    iget-object p2, p0, Lrk9;->K0:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p3, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lb3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final v()Z
    .locals 6

    invoke-virtual {p0}, Lrk9;->s()Lte2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lrk9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v0

    iget-object v2, p0, Lrk9;->J0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnk9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnk9;

    iget v1, v0, Lnk9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk9;

    invoke-direct {v0, p0, p1}, Lnk9;-><init>(Lrk9;Lda4;)V

    :goto_0
    iget-object p1, v0, Lnk9;->o:Ljava/lang/Object;

    iget v1, v0, Lnk9;->Y:I

    iget-object v2, p0, Lrk9;->X:Lug3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lnk9;->d:Lrk9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk9;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    move-object v1, v2

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v4

    iput-object p0, v0, Lnk9;->d:Lrk9;

    iput v3, v0, Lnk9;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Looc;

    iget-object p1, p1, Looc;->d:Lwy3;

    invoke-static {p1}, Liu8;->q(Lwy3;)Lk24;

    move-result-object p1

    iget-object v1, p0, Lrk9;->x0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulc;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lulc;->a(J)Lqlc;

    move-result-object v1

    new-instance v2, Lrlc;

    iget v3, v1, Lqlc;->a:I

    iget-object v1, v1, Lqlc;->b:Lzlc;

    invoke-direct {v2, v3, v1}, Lrlc;-><init>(ILzlc;)V

    new-instance v1, Lbu2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lbu2;-><init>(Lk24;Lrlc;J)V

    invoke-virtual {v0, v1}, Lrk9;->x(Lbu2;)Lth9;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lbu2;)Lth9;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrk9;->x0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulc;

    iget-object v3, v1, Lbu2;->a:Lk24;

    iget-wide v3, v3, Lk24;->a:J

    invoke-virtual {v2, v3, v4}, Lulc;->a(J)Lqlc;

    move-result-object v2

    iget-object v3, v1, Lbu2;->a:Lk24;

    sget-object v4, Lnn0;->c:Lnn0;

    invoke-virtual {v3, v4}, Lk24;->d(Lnn0;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lk24;->a:J

    invoke-virtual {v3}, Lk24;->e()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v3, Lk24;->t0:Ljava/util/List;

    sget-object v9, Lj24;->d:Lj24;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lwce;->u2:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    :goto_0
    move-object v14, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lk24;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lrk9;->z0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz5;

    check-cast v7, Lk06;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v8}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lwce;->H:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lk24;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lwce;->r:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lrk9;->u0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbu2;->b:Lrlc;

    new-instance v10, Lqlc;

    iget v11, v9, Lrlc;->a:I

    iget-object v9, v9, Lrlc;->b:Lzlc;

    invoke-direct {v10, v11, v9}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {v7, v5, v6, v10}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lgpg;

    invoke-direct {v9, v7}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v11, v3, Lk24;->a:J

    invoke-virtual {v3}, Lk24;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_3

    move-object v13, v9

    goto :goto_2

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v4, :cond_4

    move-object v15, v9

    goto :goto_3

    :cond_4
    move-object v15, v4

    :goto_3
    invoke-virtual {v2}, Lqlc;->a()Z

    move-result v16

    iget-wide v1, v1, Lbu2;->c:J

    iget-object v4, v0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Luod;

    iget-object v4, v0, Lrk9;->X:Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v17

    cmp-long v4, v5, v17

    if-nez v4, :cond_5

    const/4 v8, 0x1

    :cond_5
    move/from16 v21, v8

    sget-object v4, Lfeb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lk24;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    invoke-virtual {v3}, Lk24;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    new-instance v10, Lth9;

    move-wide/from16 v17, v1

    invoke-direct/range {v10 .. v21}, Lth9;-><init>(JLjava/lang/String;Lhpg;Ljava/lang/String;ZJLjava/lang/String;Luod;Z)V

    return-object v10
.end method
