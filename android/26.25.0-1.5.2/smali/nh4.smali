.class public final Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh4;


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final b:Lhke;

.field public final c:Lflc;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Ljava/lang/String;

.field public final p:Ln6g;

.field public final q:Lppf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh4;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lhke;Lflc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lhg4;Ln74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh4;->b:Lhke;

    iput-object p2, p0, Lnh4;->c:Lflc;

    iput-object p4, p0, Lnh4;->d:Lks8;

    iput-object p6, p0, Lnh4;->e:Lks8;

    iput-object p7, p0, Lnh4;->f:Lks8;

    iput-object p5, p0, Lnh4;->g:Lks8;

    iput-object p8, p0, Lnh4;->h:Lks8;

    iput-object p9, p0, Lnh4;->i:Lks8;

    iput-object p10, p0, Lnh4;->j:Lks8;

    iput-object p11, p0, Lnh4;->k:Lks8;

    iput-object p3, p0, Lnh4;->l:Lks8;

    sget-object p4, Lug4;->d:Lug4;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lnh4;->m:Ll9g;

    new-instance p5, Lozd;

    invoke-direct {p5, p4}, Lozd;-><init>(Lz1b;)V

    iput-object p5, p0, Lnh4;->n:Lozd;

    const-class p4, Lnh4;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lnh4;->o:Ljava/lang/String;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p4

    iput-object p4, p0, Lnh4;->p:Ln6g;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Lywh;->b(III)Lppf;

    move-result-object p4

    iput-object p4, p0, Lnh4;->q:Lppf;

    new-instance p6, Lhh4;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7, p5}, Lhh4;-><init>(Lnh4;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 p8, 0x3

    invoke-direct {p5, p4, p6, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    invoke-static {p5, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p3

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p3, p12, Lhg4;->c:Lppf;

    new-instance p4, Lnzd;

    invoke-direct {p4, p3}, Lnzd;-><init>(Lx1b;)V

    new-instance p3, Lhh4;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p7, p5}, Lhh4;-><init>(Lnh4;Lgn4;I)V

    new-instance p6, Lgu6;

    invoke-direct {p6, p4, p3, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object p3, Lflc;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    array-length p6, p4

    invoke-static {p4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-le p6, p5, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Llca;

    const/16 p9, 0xf

    invoke-direct {p6, p9, p3}, Llca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4, p6}, Lflc;->g(Ljava/lang/String;Lv97;)Lys6;

    move-result-object p2

    new-instance p3, Lih4;

    invoke-direct {p3, p0, p7}, Lih4;-><init>(Lnh4;Lgn4;)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p2, p3, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget p1, Ln74;->d:I

    sget p2, Ln74;->e:I

    or-int/2addr p1, p2

    new-instance p2, Ldz;

    invoke-direct {p2, p5, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Ln74;->a(ILm74;)V

    return-void
.end method

.method public static final c(Lnh4;Lg1b;Lin4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnh4;->m:Ll9g;

    instance-of v1, p2, Ljh4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljh4;

    iget v2, v1, Ljh4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljh4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljh4;

    invoke-direct {v1, p0, p2}, Ljh4;-><init>(Lnh4;Lin4;)V

    :goto_0
    iget-object p2, v1, Ljh4;->f:Ljava/lang/Object;

    iget v2, v1, Ljh4;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ljh4;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Ljh4;->d:Lg1b;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug4;

    iget-object p2, p2, Lug4;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh4;

    iget-wide v7, v6, Ldh4;->a:J

    invoke-virtual {p1, v7, v8}, Lg1b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Ldh4;->a:J

    invoke-virtual {v5, v6, v7}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lg1b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Lnh4;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iget-object v2, v2, Lkl4;->a:Laf4;

    invoke-virtual {v2}, Laf4;->a()V

    new-instance v6, Lzv;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lhwf;-><init>(I)V

    iget-object v2, v2, Laf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lzt2;

    invoke-direct {v8, p2, v6, v3}, Lzt2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object v2

    invoke-static {v2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p2, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ld63;

    invoke-direct {v10, v9, v4, v6, p0}, Ld63;-><init>(Ljava/lang/Object;Lgn4;Lzv;Lnh4;)V

    const/4 v9, 0x3

    invoke-static {v2, v4, v7, v10, v9}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v5, v1, Ljh4;->d:Lg1b;

    iput-object p1, v1, Ljh4;->e:Ljava/util/ArrayList;

    iput v3, v1, Ljh4;->h:I

    invoke-static {v8, v1}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lpb9;->a:Lf1b;

    new-instance v1, Lf1b;

    invoke-direct {v1}, Lf1b;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh4;

    iget-wide v3, v2, Ldh4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lf1b;->i(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh4;

    iget-wide v3, v2, Ldh4;->a:J

    invoke-virtual {p1, v3, v4}, Lg1b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Ldh4;->a:J

    invoke-virtual {v1, v2, v3}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lug4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lug4;->a(Lug4;Ljava/util/List;I)Lug4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final d(Lnh4;Lin4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lkh4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkh4;

    iget v1, v0, Lkh4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkh4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkh4;

    invoke-direct {v0, p0, p1}, Lkh4;-><init>(Lnh4;Lin4;)V

    :goto_0
    iget-object p1, v0, Lkh4;->e:Ljava/lang/Object;

    iget v1, v0, Lkh4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lkh4;->d:Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh4;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput v4, v0, Lkh4;->g:I

    iget-object p1, p1, Lkl4;->a:Laf4;

    invoke-virtual {p1}, Laf4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lnh4;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj4;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iput-object v4, v0, Lkh4;->d:Ljava/lang/Iterable;

    iput v3, v0, Lkh4;->g:I

    iget-object v3, p1, Lmj4;->c:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq4;

    new-instance v4, Lqi6;

    const/16 v6, 0xf

    invoke-direct {v4, p1, v2, v6}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v4, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lih4;

    invoke-direct {v4, v3, v2, p0}, Lih4;-><init>(Ljava/lang/Object;Lgn4;Lnh4;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public static final e(Lnh4;Lin4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Llh4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llh4;

    iget v3, v2, Llh4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llh4;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Llh4;

    invoke-direct {v2, v0, v1}, Llh4;-><init>(Lnh4;Lin4;)V

    :goto_0
    iget-object v1, v2, Llh4;->f:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Llh4;->h:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Llh4;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Llh4;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lnh4;->c:Lflc;

    sget-object v4, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lnh4;->o:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_7
    iget-object v1, v0, Lnh4;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iput v9, v2, Llh4;->h:I

    iget-object v1, v1, Lkl4;->a:Laf4;

    invoke-virtual {v1}, Laf4;->h()Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lnh4;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkd;

    iget-object v11, v0, Lnh4;->j:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp3;

    check-cast v11, Lgye;

    invoke-virtual {v11}, Lgye;->s()J

    move-result-wide v11

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Llh4;->d:Ljava/util/List;

    iput v8, v2, Llh4;->h:I

    invoke-virtual {v1, v11, v12, v2}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast v1, Labd;

    iget-object v1, v1, Labd;->d:Lud4;

    iget-object v8, v0, Lnh4;->g:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc95;

    invoke-virtual {v8}, Lc95;->a()Lk09;

    move-result-object v8

    iget-object v11, v0, Lnh4;->d:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl4;

    iget-object v11, v11, Lkl4;->a:Laf4;

    sget-object v12, Laf4;->l:Ljava/util/EnumSet;

    sget-object v13, Laf4;->p:Ljava/util/Set;

    invoke-virtual {v11, v12, v13}, Laf4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud4;

    invoke-virtual {v13}, Lud4;->w()J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_5
    move-object v13, v8

    check-cast v13, Lj09;

    invoke-virtual {v13}, Lj09;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lj09;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltlc;

    invoke-virtual {v14}, Ltlc;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_b

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lud4;

    invoke-virtual {v13}, Lud4;->w()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud4;

    invoke-virtual {v12}, Lud4;->w()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltlc;

    invoke-virtual {v14}, Ltlc;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v4, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltlc;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v13}, Lgal;->b(Ltlc;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lud4;->w()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lnh4;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    new-instance v4, Li74;

    invoke-direct {v4, v9}, Li74;-><init>(I)V

    iput-object v10, v2, Llh4;->d:Ljava/util/List;

    iput-object v1, v2, Llh4;->e:Ljava/util/ArrayList;

    iput v7, v2, Llh4;->h:I

    invoke-virtual {v0, v1, v4, v2}, Lmj4;->b(Ljava/util/List;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_b
    return-object v3

    :cond_16
    move-object v0, v1

    :goto_c
    new-instance v1, Lxbh;

    const v3, 0x7f1108ba

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-interface {v2}, Lgn4;->getContext()Lrq4;

    move-result-object v2

    invoke-static {v2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lva3;

    invoke-direct {v5, v4, v10, v1}, Lva3;-><init>(Ljava/lang/Object;Lgn4;Lxbh;)V

    const/4 v4, 0x0

    invoke-static {v2, v10, v4, v5, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v3
.end method

.method public static final f(Lnh4;Lud4;)Ldh4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnh4;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v24

    iget-object v3, v0, Lnh4;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7d;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lu7d;->z(J)Lm7d;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lu7d;->z(J)Lm7d;

    move-result-object v3

    iget-object v3, v3, Lm7d;->b:Lw7d;

    sget-object v8, Lw7d;->c:Lw7d;

    if-ne v3, v8, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    invoke-virtual {v3}, Li4d;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Las0;->b:Las0;

    invoke-virtual {v1, v3}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-static {v0, v5, v7}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v0

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    :goto_2
    move-object v12, v2

    :goto_3
    move v0, v7

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lud4;->B()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lud4;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v1, Lud4;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Lxbh;

    const v0, 0x7f110fc7

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lud4;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lxbh;

    const v0, 0x7f110e49

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lxbh;

    const v0, 0x7f1100ba

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lnh4;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7d;

    invoke-virtual {v0, v1}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_4
    move-object v12, v5

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Lud4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lud4;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object v14, v5

    invoke-virtual {v1}, Lud4;->G()Z

    move-result v16

    iget-boolean v2, v1, Lud4;->f:Z

    iget v3, v4, Lm7d;->a:I

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lud4;->E()Z

    move-result v21

    iget-object v4, v1, Lud4;->a:Lkf4;

    iget-object v4, v4, Lkf4;->b:Ljf4;

    iget-object v4, v4, Ljf4;->z:Lxu2;

    iget v4, v4, Lxu2;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    move/from16 v22, v0

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    :goto_6
    invoke-virtual {v1}, Lud4;->F()Z

    move-result v23

    invoke-virtual {v1}, Lud4;->B()Z

    move-result v25

    new-instance v6, Ldh4;

    const/16 v19, 0x0

    const/16 v26, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v6 .. v26}, Ldh4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcch;Lxbh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;IZZZZZI)V

    return-object v6

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lnh4;->r:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lnh4;->p:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lnh4;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Lmh4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lmh4;-><init>(Lnh4;Lgn4;)V

    const/4 v5, 0x2

    iget-object v6, p0, Lnh4;->b:Lhke;

    invoke-static {v6, v2, v1, v4, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lf9g;
    .locals 0

    iget-object p0, p0, Lnh4;->n:Lozd;

    return-object p0
.end method
