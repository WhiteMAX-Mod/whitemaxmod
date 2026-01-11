.class public final Lme6;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lp38;


# instance fields
.field public final A0:Lpkd;

.field public final B0:Lyl5;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile E0:Loc6;

.field public final F0:Le7;

.field public final G0:Le7;

.field public final X:Lkj2;

.field public final Y:Ldd6;

.field public final Z:Lg6h;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbbg;

.field public final o:Lke4;

.field public final s0:Lgd6;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Lhof;

.field public final y0:Lpkd;

.field public final z0:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lme6;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lme6;->H0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 11

    sget-object v0, Lfg6;->a:Lfg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xdf

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj2;

    invoke-virtual {v0}, Lfg6;->a()Ldd6;

    move-result-object v5

    new-instance v6, Lg6h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x4b

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum5;

    invoke-direct {v6, v3, v7, v8}, Lg6h;-><init>(Ld68;Ld68;Lum5;)V

    invoke-virtual {v0}, Lfg6;->b()Lgd6;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x1d7

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x1ac

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x75

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v10, 0x1b4

    invoke-virtual {v0, v10}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lme6;->b:Ljava/lang/String;

    iput-wide p2, p0, Lme6;->c:J

    iput-object v1, p0, Lme6;->d:Lbbg;

    iput-object v2, p0, Lme6;->o:Lke4;

    iput-object v4, p0, Lme6;->X:Lkj2;

    iput-object v5, p0, Lme6;->Y:Ldd6;

    iput-object v6, p0, Lme6;->Z:Lg6h;

    iput-object v3, p0, Lme6;->s0:Lgd6;

    iput-object v7, p0, Lme6;->t0:Ld68;

    iput-object v8, p0, Lme6;->u0:Ld68;

    iput-object v9, p0, Lme6;->v0:Ld68;

    iput-object v0, p0, Lme6;->w0:Ld68;

    new-instance v2, Lvd6;

    invoke-direct {v2}, Lvd6;-><init>()V

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lme6;->x0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v3, p0, Lme6;->y0:Lpkd;

    sget-object v3, Lch5;->a:Lch5;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, Lme6;->z0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v3}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Lme6;->A0:Lpkd;

    new-instance v4, Lyl5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lyl5;-><init>(I)V

    iput-object v4, p0, Lme6;->B0:Lyl5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lro8;->a()Lwea;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lme6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v4

    iput-object v4, p0, Lme6;->F0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v4

    iput-object v4, p0, Lme6;->G0:Le7;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lwd6;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lwd6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Lyd6;

    invoke-direct {p2, p0, v0, v8, v6}, Lyd6;-><init>(Lme6;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_0
    new-instance p1, Lvd6;

    invoke-direct {p1}, Lvd6;-><init>()V

    invoke-virtual {v2, v6, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long p1, p2, v9

    if-eqz p1, :cond_1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Lzd6;

    invoke-direct {p2, p0, v8, v6}, Lzd6;-><init>(Lme6;Ld68;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_1
    new-instance p1, Lqd6;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lqd6;-><init>(Lfhg;Z)V

    new-instance p3, Lre6;

    invoke-direct {p3, v4}, Lre6;-><init>(I)V

    new-array v0, v4, [Lie8;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Lme6;Ljava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lje6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje6;

    iget v1, v0, Lje6;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje6;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje6;

    invoke-direct {v0, p0, p2}, Lje6;-><init>(Lme6;Ll84;)V

    :goto_0
    iget-object p2, v0, Lje6;->t0:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lje6;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lje6;->s0:Ljava/util/Iterator;

    iget-object p1, v0, Lje6;->Z:Lat;

    iget-object v2, v0, Lje6;->Y:Lwea;

    iget-object v5, v0, Lje6;->X:Ljava/util/Set;

    iget-object v6, v0, Lje6;->o:Loc6;

    iget-object v7, v0, Lje6;->d:Lme6;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lme6;->E0:Loc6;

    iget-object v2, p0, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvm2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lvm2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lme6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lvm2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lvm2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwea;

    new-instance v6, Lat;

    invoke-direct {v6, v3}, Lat;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Lme6;->v0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca3;

    iput-object p1, v0, Lje6;->d:Lme6;

    iput-object p2, v0, Lje6;->o:Loc6;

    iput-object v5, v0, Lje6;->X:Ljava/util/Set;

    iput-object v2, v0, Lje6;->Y:Lwea;

    iput-object v6, v0, Lje6;->Z:Lat;

    iput-object p0, v0, Lje6;->s0:Ljava/util/Iterator;

    iput v4, v0, Lje6;->v0:I

    invoke-virtual {v9, v7, v8, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lud2;

    iget-object v8, p2, Lud2;->b:Lzh2;

    iget-wide v8, v8, Lzh2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lat;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Loc6;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Loc6;->o:Ljava/util/Set;

    iget-object v9, p2, Lud2;->b:Lzh2;

    iget-wide v9, v9, Lzh2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Loc6;->o:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Lat;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lwea;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lme6;->x0:Lhof;

    invoke-virtual {p0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lwd6;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lwea;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Lme6;->x0:Lhof;

    :cond_b
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxd6;

    check-cast v0, Lwd6;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lwd6;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lwd6;->b(Lwd6;Ljava/lang/CharSequence;ZI)Lwd6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final t(Lme6;Ll84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lke6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lke6;

    iget v3, v2, Lke6;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lke6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lke6;

    invoke-direct {v2, v0, v1}, Lke6;-><init>(Lme6;Ll84;)V

    :goto_0
    iget-object v1, v2, Lke6;->Y:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lke6;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lke6;->X:Ljava/lang/Object;

    iget-object v4, v2, Lke6;->o:Lofa;

    iget-object v7, v2, Lke6;->d:Lme6;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lme6;->z0:Lhof;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lme6;->E0:Loc6;

    if-eqz v7, :cond_6

    iget-object v7, v7, Loc6;->o:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Ll84;->b:Lrb4;

    invoke-static {v8}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lle6;

    invoke-direct {v11, v10, v5, v0}, Lle6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lme6;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lke6;->d:Lme6;

    iput-object v4, v2, Lke6;->o:Lofa;

    iput-object v1, v2, Lke6;->X:Ljava/lang/Object;

    iput v6, v2, Lke6;->s0:I

    invoke-static {v9, v2}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lch5;->a:Lch5;

    :cond_7
    iget-object v8, v0, Lme6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwea;

    iget-object v9, v0, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lud2;

    iget-object v11, v11, Lud2;->b:Lzh2;

    iget-wide v11, v11, Lzh2;->a:J

    invoke-virtual {v8, v11, v12}, Lwea;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    iget-object v8, v0, Lme6;->x0:Lhof;

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd6;

    invoke-virtual {v8}, Lxd6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lqd6;

    new-instance v11, Lfhg;

    invoke-direct {v11, v8}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lme6;->E0:Loc6;

    if-eqz v8, :cond_b

    iget-object v8, v8, Loc6;->s0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lmh5;->a:Lmh5;

    :cond_c
    sget-object v12, Lcf6;->d:Lcf6;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lqd6;-><init>(Lfhg;Z)V

    invoke-virtual {v2, v10}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lre6;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lre6;-><init>(I)V

    invoke-virtual {v2, v8}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lud2;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lme6;->v(Lud2;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lse6;

    iget-object v15, v12, Lud2;->b:Lzh2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lzh2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lme6;->u0:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltl2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lud2;->r0()V

    iget-object v15, v12, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lud2;->h()J

    move-result-wide v19

    invoke-virtual {v12}, Lud2;->s0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lud2;->d0()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lud2;->o()Lyx3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lyx3;->y()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Lse6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lee8;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lfi3;->m()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lme6;->E0:Loc6;

    if-eqz v5, :cond_14

    iget-object v5, v5, Loc6;->s0:Ljava/util/Set;

    sget-object v8, Lcf6;->c:Lcf6;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Ljd6;->a:Ljd6;

    invoke-virtual {v2, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static v(Lud2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lgm0;->b:Lgm0;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-virtual {p0, v0, v1}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final u(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    iget-object v5, v5, Lud2;->b:Lzh2;

    iget-wide v5, v5, Lzh2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lg33;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v5}, Lg33;-><init>(JI)V

    new-instance v5, Ly5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Ly5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lme6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwea;

    invoke-virtual {v3, v1, v2}, Lwea;->a(J)Z

    :goto_1
    iget-object v3, v0, Lme6;->z0:Lhof;

    :cond_3
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lie8;

    instance-of v9, v8, Lse6;

    if-eqz v9, :cond_4

    check-cast v8, Lse6;

    iget-wide v8, v8, Lse6;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie8;

    instance-of v8, v7, Ljd6;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lie8;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lse6;

    if-eqz v9, :cond_7

    check-cast v7, Lse6;

    iget-wide v9, v7, Lse6;->a:J

    iget-object v11, v7, Lse6;->b:Ljava/lang/String;

    iget-object v12, v7, Lse6;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lse6;->d:J

    iget-object v15, v7, Lse6;->o:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lse6;->X:Z

    new-instance v8, Lse6;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lse6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lre6;

    if-eqz v8, :cond_8

    check-cast v7, Lre6;

    new-instance v7, Lre6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lre6;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lme6;->E0:Loc6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Loc6;->o:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lme6;->x0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lwd6;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lme6;->x0:Lhof;

    :cond_a
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxd6;

    check-cast v6, Lwd6;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lwd6;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lwd6;->b(Lwd6;Ljava/lang/CharSequence;ZI)Lwd6;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lme6;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd6;

    iget-object v1, p0, Lme6;->d:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lhe6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lhe6;-><init>(Lxd6;Lme6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method
