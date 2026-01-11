.class public final Lsj9;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lp38;


# instance fields
.field public final A0:Ldh9;

.field public final B0:Le7;

.field public final C0:Le7;

.field public final D0:Le7;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Lhof;

.field public final G0:Lpkd;

.field public final H0:Lyl5;

.field public final I0:Lz7g;

.field public final J0:Ljava/lang/String;

.field public final X:Lte3;

.field public final Y:Lbbg;

.field public final Z:Ld68;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Ldqe;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Ld68;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsj9;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsj9;->K0:[Lp38;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    invoke-virtual {v1}, Ltu9;->getDispatchers()Lbbg;

    move-result-object v4

    sget-object v5, Lsu9;->a:Ld68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x90

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x76

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0xcc

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x169

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v11, 0x15e

    invoke-virtual {v10, v11}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0xcb

    invoke-virtual {v11, v12}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v13, 0xe4

    invoke-virtual {v12, v13}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-static {}, Lsu9;->a()Ld68;

    move-result-object v13

    invoke-direct {v0}, Lrsh;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lsj9;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lsj9;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lsj9;->d:J

    iput-object v2, v0, Lsj9;->o:Ldqe;

    iput-object v3, v0, Lsj9;->X:Lte3;

    iput-object v4, v0, Lsj9;->Y:Lbbg;

    iput-object v5, v0, Lsj9;->Z:Ld68;

    iput-object v6, v0, Lsj9;->s0:Ld68;

    iput-object v7, v0, Lsj9;->t0:Ld68;

    iput-object v8, v0, Lsj9;->u0:Ld68;

    iput-object v9, v0, Lsj9;->v0:Ld68;

    iput-object v10, v0, Lsj9;->w0:Ld68;

    iput-object v11, v0, Lsj9;->x0:Ld68;

    iput-object v12, v0, Lsj9;->y0:Ld68;

    iput-object v13, v0, Lsj9;->z0:Ld68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw9;

    new-instance v14, Ldh9;

    iget-object v1, v1, Lkw9;->a:Lu5;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljy0;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbbg;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Ldh9;-><init>(JJLjy0;Lbbg;)V

    iput-object v14, v0, Lsj9;->A0:Ldh9;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lsj9;->B0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lsj9;->C0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, v0, Lsj9;->D0:Le7;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lsj9;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lch5;->a:Lch5;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lsj9;->F0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, v0, Lsj9;->G0:Lpkd;

    new-instance v1, Lyl5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyl5;-><init>(I)V

    iput-object v1, v0, Lsj9;->H0:Lyl5;

    new-instance v1, Lk87;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lk87;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lsj9;->I0:Lz7g;

    const-class v1, Lsj9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsj9;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final s(Lsj9;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsj9;->F0:Lhof;

    iget-object v0, v0, Lsj9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie8;

    instance-of v6, v4, Lvg9;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lvg9;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lvg9;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lvg9;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ldid;

    iget-wide v7, v4, Lvg9;->a:J

    iget-object v9, v4, Lvg9;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lvg9;->c:Lghg;

    iget-object v11, v4, Lvg9;->d:Ljava/lang/String;

    iget-boolean v12, v4, Lvg9;->o:Z

    iget-wide v13, v4, Lvg9;->X:J

    iget-object v15, v4, Lvg9;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lvg9;->s0:Z

    iget-boolean v4, v4, Lvg9;->t0:Z

    new-instance v6, Lvg9;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lvg9;-><init>(JLjava/lang/CharSequence;Lghg;Ljava/lang/String;ZJLjava/lang/CharSequence;Ldid;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Lsj9;Lud2;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkj9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj9;

    iget v1, v0, Lkj9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj9;

    invoke-direct {v0, p0, p2}, Lkj9;-><init>(Lsj9;Ll84;)V

    :goto_0
    iget-object p2, v0, Lkj9;->X:Ljava/lang/Object;

    iget v1, v0, Lkj9;->Z:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkj9;->d:Ljava/lang/Object;

    check-cast p0, Lofa;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkj9;->d:Ljava/lang/Object;

    check-cast p0, Lofa;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lkj9;->o:Lud2;

    iget-object p0, v0, Lkj9;->d:Ljava/lang/Object;

    check-cast p0, Lsj9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lsj9;->s0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2a;

    iget-wide v7, p0, Lsj9;->c:J

    iput-object p0, v0, Lkj9;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkj9;->o:Lud2;

    iput v5, v0, Lkj9;->Z:I

    iget-object p2, p2, Ln2a;->a:Lt1e;

    invoke-virtual {p2, v7, v8, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ldn9;

    invoke-virtual {p0}, Lsj9;->y()Z

    move-result v1

    iget-object v5, p0, Lsj9;->F0:Lhof;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lud2;->b:Lzh2;

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v1

    iget-object v8, p1, Lud2;->b:Lzh2;

    iget-object v8, v8, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lkj9;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkj9;->o:Lud2;

    iput v4, v0, Lkj9;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lsj9;->w(Lud2;Ldn9;Ll84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lofa;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lkj9;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkj9;->o:Lud2;

    iput v3, v0, Lkj9;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lsj9;->x(Lud2;Ldn9;Ll84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lofa;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lch5;->a:Lch5;

    invoke-virtual {v5, v7, p0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final u(Lsj9;Lud2;Ll84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lmj9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmj9;

    iget v2, v1, Lmj9;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmj9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmj9;

    invoke-direct {v1, p0, p2}, Lmj9;-><init>(Lsj9;Ll84;)V

    :goto_0
    iget-object p2, v1, Lmj9;->o:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lmj9;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lmj9;->d:Lsj9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lsj9;->J0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsj9;->Y:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Lnj9;

    invoke-direct {v3, p0, p1, v5}, Lnj9;-><init>(Lsj9;Lud2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lmj9;->d:Lsj9;

    iput v4, v1, Lmj9;->Y:I

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lmq9;

    iget-object p1, p0, Lsj9;->J0:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lmq9;->a:Ljava/lang/Object;

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

    invoke-virtual {v1, v2, p1, v3, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lsj9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lmq9;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq9;

    iget-object v1, p0, Lsj9;->E0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lgq9;->a:J

    iget-object p2, p2, Lgq9;->b:Ldid;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final A(Lct2;)Lvg9;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsj9;->x0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufc;

    iget-object v3, v1, Lct2;->a:Lx04;

    iget-wide v3, v3, Lx04;->a:J

    invoke-virtual {v2, v3, v4}, Lufc;->a(J)Lrfc;

    move-result-object v2

    iget-object v3, v1, Lct2;->a:Lx04;

    sget-object v4, Lgm0;->c:Lgm0;

    invoke-virtual {v3, v4}, Lx04;->d(Lgm0;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lx04;->a:J

    invoke-virtual {v3}, Lx04;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v3, Lx04;->t0:Ljava/util/List;

    sget-object v10, Lw04;->d:Lw04;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Ll5e;->U1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v7}, Lbhg;-><init>(I)V

    :goto_0
    move-object v15, v10

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lx04;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lsj9;->z0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux5;

    check-cast v7, Loy5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v10, v8}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Ll5e;->D:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v7}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lx04;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Ll5e;->o:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v7}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lsj9;->u0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwfc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lwfc;->o:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvee;

    iget-object v10, v10, Lvee;->a:Lu5;

    const/16 v11, 0x6b

    invoke-virtual {v10, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhz3;

    invoke-virtual {v10, v5, v6, v8}, Lhz3;->h(JZ)Lyx3;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lyx3;->d()Z

    move-result v10

    if-ne v10, v9, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iget-object v11, v1, Lct2;->b:Lsfc;

    if-eqz v11, :cond_4

    invoke-static {v11}, Let8;->k(Lsfc;)Lrfc;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7, v5, v6, v10, v11}, Lwfc;->a(JZLrfc;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v10, Lfhg;

    invoke-direct {v10, v7}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_3
    iget-wide v12, v3, Lx04;->a:J

    invoke-virtual {v3}, Lx04;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_5

    move-object v14, v10

    goto :goto_4

    :cond_5
    move-object v14, v7

    :goto_4
    if-nez v4, :cond_6

    move-object/from16 v16, v10

    goto :goto_5

    :cond_6
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual {v2}, Lrfc;->a()Z

    move-result v17

    iget-wide v1, v1, Lct2;->c:J

    iget-object v4, v0, Lsj9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ldid;

    iget-object v4, v0, Lsj9;->X:Lte3;

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v18

    cmp-long v4, v5, v18

    if-nez v4, :cond_7

    move/from16 v23, v9

    goto :goto_6

    :cond_7
    move/from16 v23, v8

    :goto_6
    sget-object v4, Lbcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lx04;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v4

    :goto_7
    invoke-virtual {v3}, Lx04;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lbcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    new-instance v11, Lvg9;

    const/16 v22, 0x1

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v23}, Lvg9;-><init>(JLjava/lang/CharSequence;Lghg;Ljava/lang/String;ZJLjava/lang/CharSequence;Ldid;ZZ)V

    return-object v11
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lsj9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lsj9;->A0:Ldh9;

    iget-object v1, v0, Ldh9;->c:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lud2;
    .locals 3

    iget-object v0, p0, Lsj9;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lsj9;->b:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final w(Lud2;Ldn9;Ll84;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhj9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhj9;

    iget v3, v2, Lhj9;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhj9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhj9;

    invoke-direct {v2, v0, v1}, Lhj9;-><init>(Lsj9;Ll84;)V

    :goto_0
    iget-object v1, v2, Lhj9;->Z:Ljava/lang/Object;

    iget v3, v2, Lhj9;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lhj9;->X:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lhj9;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lhj9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lhj9;->X:Ljava/io/Serializable;

    check-cast v3, Lesd;

    iget-object v9, v2, Lhj9;->o:Ljava/lang/Object;

    check-cast v9, Ldn9;

    iget-object v10, v2, Lhj9;->d:Ljava/lang/Object;

    check-cast v10, Lud2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Lhj9;->Y:I

    iget-object v9, v2, Lhj9;->X:Ljava/io/Serializable;

    check-cast v9, Lesd;

    iget-object v10, v2, Lhj9;->o:Ljava/lang/Object;

    check-cast v10, Ldn9;

    iget-object v11, v2, Lhj9;->d:Ljava/lang/Object;

    check-cast v11, Lud2;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v1, Lesd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lesd;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v11, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v11, Lsj9;

    iget-object v11, v11, Lsj9;->Z:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca3;

    iput-object v1, v9, Lhj9;->d:Ljava/lang/Object;

    iput-object v2, v9, Lhj9;->o:Ljava/lang/Object;

    iput-object v3, v9, Lhj9;->X:Ljava/io/Serializable;

    iput v10, v9, Lhj9;->Y:I

    iput v7, v9, Lhj9;->t0:I

    invoke-virtual {v11}, Lca3;->j()Lch2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ldn9;->s0:Lin9;

    sget-object v13, Lin9;->d:Lin9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lin9;->Y:Lin9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lin9;->c:Lin9;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lud2;->b:Lzh2;

    iget-object v13, v13, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v2, Ldn9;->o:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Ldn9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lch2;->s:Lg35;

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhz3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lhz3;->i(JZ)Lyx3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :cond_8
    :goto_3
    move-object/from16 v8, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v5, v16

    :goto_5
    if-ne v12, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v1

    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_10

    new-instance v3, Lwea;

    invoke-direct {v3, v6}, Lwea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx3;

    invoke-virtual {v8}, Lyx3;->C()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lyx3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lwea;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx3;

    invoke-virtual {v8}, Lyx3;->C()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lyx3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lwea;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lwea;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Lesd;->a:Ljava/lang/Object;

    check-cast v1, Lsj9;

    iget-object v1, v1, Lsj9;->y0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7a;

    iput-object v11, v2, Lhj9;->d:Ljava/lang/Object;

    iput-object v10, v2, Lhj9;->o:Ljava/lang/Object;

    iput-object v9, v2, Lhj9;->X:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Lhj9;->t0:I

    sget v7, Lqa5;->d:I

    sget-object v7, Lwa5;->d:Lwa5;

    invoke-static {v6, v7}, Lfnj;->h(ILwa5;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Ll7a;->t(Lwea;JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v6, Lsj9;

    iput-object v6, v3, Lesd;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx3;

    invoke-virtual {v8}, Lyx3;->C()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 p2, v7

    goto :goto_b

    :cond_11
    iget-object v12, v9, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Lsj9;

    new-instance v13, Lct2;

    invoke-static {v8}, Let8;->s(Lyx3;)Lx04;

    move-result-object v14

    iget-object v6, v9, Lesd;->a:Ljava/lang/Object;

    check-cast v6, Lsj9;

    iget-object v6, v6, Lsj9;->x0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufc;

    move-object/from16 p2, v7

    invoke-virtual {v8}, Lyx3;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lufc;->a(J)Lrfc;

    move-result-object v6

    invoke-static {v6}, Let8;->l(Lrfc;)Lsfc;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-direct {v13, v14, v6, v7, v8}, Lct2;-><init>(Lx04;Lsfc;J)V

    invoke-virtual {v12, v13}, Lsj9;->A(Lct2;)Lvg9;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v7, p2

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v4}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ldt;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzx1;

    invoke-direct {v4, v1, v9, v10}, Lzx1;-><init>(Ljava/util/List;Lesd;Ldn9;)V

    invoke-static {v6, v4}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v1

    new-instance v4, Lvw;

    const/4 v15, 0x1

    invoke-direct {v4, v9, v15}, Lvw;-><init>(Lesd;I)V

    new-instance v6, Lgtg;

    invoke-direct {v6, v1, v4}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v3, v6}, Lki3;->r(Ljava/util/AbstractList;Leoe;)V

    iget-wide v6, v10, Ldn9;->o:J

    iget-object v1, v9, Lesd;->a:Ljava/lang/Object;

    check-cast v1, Lsj9;

    iget-object v1, v1, Lsj9;->X:Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_15

    iget-object v1, v9, Lesd;->a:Ljava/lang/Object;

    check-cast v1, Lsj9;

    iput-object v3, v2, Lhj9;->d:Ljava/lang/Object;

    iput-object v3, v2, Lhj9;->o:Ljava/lang/Object;

    iput-object v3, v2, Lhj9;->X:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Lhj9;->t0:I

    invoke-virtual {v1, v2}, Lsj9;->z(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v2, v3

    move-object v4, v2

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    sget-object v1, Lq95;->X:Lq95;

    invoke-static {v1, v3}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    return-object v1
.end method

.method public final x(Lud2;Ldn9;Ll84;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lch5;->a:Lch5;

    instance-of v1, p3, Lij9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lij9;

    iget v2, v1, Lij9;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lij9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lij9;

    invoke-direct {v1, p0, p3}, Lij9;-><init>(Lsj9;Ll84;)V

    :goto_0
    iget-object p3, v1, Lij9;->Z:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lij9;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lij9;->Y:Lee8;

    iget-object p2, v1, Lij9;->X:Lee8;

    iget-object v0, v1, Lij9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lij9;->d:Lsj9;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lij9;->o:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ldn9;

    iget-object p1, v1, Lij9;->d:Lsj9;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lsj9;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lsj9;->Y:Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v3, Ljj9;

    invoke-direct {v3, p0, p1, v6}, Ljj9;-><init>(Lsj9;Lud2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lij9;->d:Lsj9;

    iput-object p2, v1, Lij9;->o:Ljava/lang/Object;

    iput v5, v1, Lij9;->t0:I

    invoke-static {p3, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Let2;

    if-eqz p3, :cond_b

    iget-object p3, p3, Let2;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v3, Ldt;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p3}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Las7;

    const/4 v5, 0x4

    invoke-direct {p3, p1, v5, p2}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p3}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p3

    new-instance v3, Lb17;

    const/16 v5, 0x13

    invoke-direct {v3, v5, p1}, Lb17;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgtg;

    invoke-direct {v5, p3, v3}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v0, v5}, Lki3;->r(Ljava/util/AbstractList;Leoe;)V

    iget-wide p2, p2, Ldn9;->o:J

    iget-object v3, p1, Lsj9;->X:Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->s()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Lij9;->d:Lsj9;

    iput-object v0, v1, Lij9;->o:Ljava/lang/Object;

    iput-object v0, v1, Lij9;->X:Lee8;

    iput-object v0, v1, Lij9;->Y:Lee8;

    iput v4, v1, Lij9;->t0:I

    invoke-virtual {p1, v1}, Lsj9;->z(Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object p2, p1

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    sget-object p3, Lq95;->X:Lq95;

    invoke-static {p3, v0}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {p2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p2

    iget-object p1, p1, Lsj9;->J0:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lc3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final y()Z
    .locals 6

    invoke-virtual {p0}, Lsj9;->v()Lud2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lud2;->S()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lsj9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v0

    iget-object v2, p0, Lsj9;->I0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loj9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loj9;

    iget v1, v0, Loj9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj9;

    invoke-direct {v0, p0, p1}, Loj9;-><init>(Lsj9;Ll84;)V

    :goto_0
    iget-object p1, v0, Loj9;->X:Ljava/lang/Object;

    iget v1, v0, Loj9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Loj9;->o:Lsj9;

    iget-object v0, v0, Loj9;->d:Lsj9;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj9;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    iget-object v1, p0, Lsj9;->X:Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iput-object p0, v0, Loj9;->d:Lsj9;

    iput-object p0, v0, Loj9;->o:Lsj9;

    iput v2, v0, Loj9;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Lnic;

    iget-object p1, p1, Lnic;->d:Lyx3;

    invoke-static {p1}, Let8;->s(Lyx3;)Lx04;

    move-result-object p1

    iget-object v2, v0, Lsj9;->x0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufc;

    iget-object v0, v0, Lsj9;->X:Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lufc;->a(J)Lrfc;

    move-result-object v0

    invoke-static {v0}, Let8;->l(Lrfc;)Lsfc;

    move-result-object v0

    new-instance v2, Lct2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lct2;-><init>(Lx04;Lsfc;J)V

    invoke-virtual {v1, v2}, Lsj9;->A(Lct2;)Lvg9;

    move-result-object p1

    return-object p1
.end method
