.class public final Lola;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lf09;


# instance fields
.field public final N0:Lb8f;

.field public final O0:Lf96;

.field public final P0:Ln5i;

.field public final Q0:Ljava/lang/String;

.field public final X:Ljv4;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Z:Lglh;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lrkg;

.field public final f:Lqw3;

.field public final g:Lt8i;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lyia;

.field public final q:Lgif;

.field public final r:Lgif;

.field public final s:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lola;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lola;->R0:[Lf09;

    return-void
.end method

.method public constructor <init>(JJJLrkg;Lqw3;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lst;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lola;->b:J

    iput-wide p3, p0, Lola;->c:J

    iput-wide p5, p0, Lola;->d:J

    iput-object p7, p0, Lola;->e:Lrkg;

    iput-object p8, p0, Lola;->f:Lqw3;

    iput-object p9, p0, Lola;->g:Lt8i;

    iput-object p10, p0, Lola;->h:Lt29;

    iput-object p11, p0, Lola;->i:Lt29;

    iput-object p12, p0, Lola;->j:Lt29;

    iput-object p13, p0, Lola;->k:Lt29;

    iput-object p14, p0, Lola;->l:Lt29;

    move-object p5, p15

    iput-object p5, p0, Lola;->m:Lt29;

    move-object/from16 p5, p16

    iput-object p5, p0, Lola;->n:Lt29;

    move-object/from16 p5, p17

    iput-object p5, p0, Lola;->o:Lt29;

    new-instance p5, Lyia;

    move-object/from16 p6, p18

    iget-object p6, p6, Lst;->a:La6;

    const/16 p7, 0x49

    invoke-virtual {p6, p7}, La6;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ldq9;

    const/16 p8, 0x13

    invoke-virtual {p6, p8}, La6;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lt8i;

    move-wide p13, p1

    move-wide p11, p3

    move-object p10, p5

    move-object/from16 p16, p6

    move-object p15, p7

    invoke-direct/range {p10 .. p16}, Lyia;-><init>(JJLdq9;Lt8i;)V

    move-object p1, p10

    iput-object p1, p0, Lola;->p:Lyia;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lola;->q:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lola;->r:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lola;->s:Lgif;

    move-object p1, p9

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    iput-object p1, p0, Lola;->X:Ljv4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lola;->Z:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lola;->N0:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lola;->O0:Lf96;

    new-instance p1, Lqz7;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lola;->P0:Ln5i;

    const-class p1, Lola;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lola;->Q0:Ljava/lang/String;

    return-void
.end method

.method public static final u(Lola;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lola;->Z:Lglh;

    instance-of v1, p2, Lgla;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgla;

    iget v2, v1, Lgla;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgla;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgla;

    invoke-direct {v1, p0, p2}, Lgla;-><init>(Lola;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lgla;->f:Ljava/lang/Object;

    iget v2, v1, Lgla;->h:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lgla;->e:Lglh;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lgla;->e:Lglh;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lgla;->d:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lola;->i:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7b;

    iget-wide v8, p0, Lola;->c:J

    iput-object p1, v1, Lgla;->d:Lsq2;

    iput v6, v1, Lgla;->h:I

    invoke-virtual {p2, v8, v9, v1}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lwpa;

    invoke-virtual {p0}, Lola;->z()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->c()I

    move-result v2

    iget-object v8, p1, Lsq2;->b:Lcv2;

    iget-object v8, v8, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Lgla;->d:Lsq2;

    iput-object v0, v1, Lgla;->e:Lglh;

    iput v5, v1, Lgla;->h:I

    invoke-virtual {p0, p1, p2, v1}, Lola;->x(Lsq2;Lwpa;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Lgla;->d:Lsq2;

    iput-object v0, v1, Lgla;->e:Lglh;

    iput v4, v1, Lgla;->h:I

    invoke-virtual {p0, p1, p2, v1}, Lola;->y(Lsq2;Lwpa;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lt36;->a:Lt36;

    invoke-virtual {v0, v6, p0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final v(Lola;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lila;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lila;

    iget v2, v1, Lila;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lila;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lila;

    invoke-direct {v1, p0, p2}, Lila;-><init>(Lola;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lila;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lila;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lola;->Q0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lola;->g:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v3, Ljla;

    invoke-direct {v3, p0, p1, v5}, Ljla;-><init>(Lola;Lsq2;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lila;->f:I

    invoke-static {p2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lpta;

    iget-object p1, p0, Lola;->Q0:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lpta;->a:Ljava/lang/Object;

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

    invoke-virtual {v1, v2, p1, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lola;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lpta;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    iget-object v2, p0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ljta;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Ljta;->b:Lf5f;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lola;->Z:Lglh;

    iget-object p0, p0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lhb9;

    instance-of v4, v3, Lqia;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lqia;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lqia;->h:Lf5f;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lqia;

    invoke-static {v3, v5}, Lqia;->n(Lqia;Lf5f;)Lqia;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lnkb;

    invoke-direct {v3, v5}, Lnkb;-><init>(Ljava/lang/Object;)V

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

    invoke-virtual {v3, v6, v7}, Lnkb;->a(J)Z

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lhb9;

    instance-of v6, v2, Lqia;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lqia;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lqia;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lnkb;->m(J)Z

    check-cast v2, Lqia;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5f;

    invoke-static {v2, v6}, Lqia;->n(Lqia;Lf5f;)Lqia;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lqia;

    invoke-static {v2, v5}, Lqia;->n(Lqia;Lf5f;)Lqia;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnkb;->j()Z

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

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A(Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkla;

    iget v1, v0, Lkla;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkla;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkla;

    invoke-direct {v0, p0, p1}, Lkla;-><init>(Lola;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lkla;->e:Ljava/lang/Object;

    iget v1, v0, Lkla;->g:I

    iget-object v2, p0, Lola;->f:Lqw3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lkla;->d:Lola;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lola;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    move-object v1, v2

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v4

    iput-object p0, v0, Lkla;->d:Lola;

    iput v3, v0, Lkla;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->d:Lig4;

    invoke-static {p1}, Lgr9;->p(Lig4;)Lzj4;

    move-result-object p1

    iget-object v1, p0, Lola;->n:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzd;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    check-cast v1, Lg0e;

    invoke-virtual {v1, v2, v3}, Lg0e;->v(J)Lczd;

    move-result-object v1

    new-instance v2, Ldzd;

    iget v3, v1, Lczd;->a:I

    iget-object v1, v1, Lczd;->b:Lj0e;

    invoke-direct {v2, v3, v1}, Ldzd;-><init>(ILj0e;)V

    new-instance v1, Lm63;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lm63;-><init>(Lzj4;Ldzd;J)V

    invoke-virtual {v0, v1}, Lola;->B(Lm63;)Lqia;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lm63;)Lqia;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm63;->a:Lzj4;

    sget-object v3, Lkt0;->c:Lkt0;

    invoke-virtual {v2, v3}, Lzj4;->e(Lkt0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lm63;->a:Lzj4;

    invoke-virtual {v3}, Lzj4;->f()Z

    move-result v4

    iget-wide v5, v3, Lzj4;->a:J

    if-eqz v4, :cond_0

    iget-object v4, v3, Lzj4;->j:Ljava/util/List;

    sget-object v7, Lyj4;->d:Lyj4;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lpvf;->N2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lzj4;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lpvf;->s:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lola;->k:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0e;

    iget-object v7, v1, Lm63;->b:Ldzd;

    iget-object v8, v7, Ldzd;->b:Lj0e;

    iget v7, v7, Ldzd;->a:I

    sget-object v9, Lg0e;->X0:[Lf09;

    invoke-virtual {v4, v7, v8}, Lg0e;->t(ILj0e;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lffi;

    invoke-direct {v7, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v9, v3, Lzj4;->a:J

    invoke-virtual {v3}, Lzj4;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    if-nez v2, :cond_3

    move-object v13, v7

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    iget-object v2, v0, Lola;->n:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzd;

    check-cast v2, Lg0e;

    invoke-virtual {v2, v5, v6}, Lg0e;->v(J)Lczd;

    move-result-object v2

    invoke-virtual {v2}, Lczd;->b()Z

    move-result v14

    iget-wide v1, v1, Lm63;->c:J

    iget-object v4, v0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lf5f;

    iget-object v4, v0, Lola;->f:Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v15

    cmp-long v4, v5, v15

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_4
    move/from16 v19, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    sget-object v4, Lcic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lzj4;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    invoke-virtual {v3}, Lzj4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcic;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lqia;

    move-wide v15, v1

    invoke-direct/range {v8 .. v19}, Lqia;-><init>(JLjava/lang/String;Lgfi;Ljava/lang/String;ZJLjava/lang/String;Lf5f;Z)V

    return-object v8
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lola;->p:Lyia;

    iget-object v1, v0, Lyia;->c:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lsq2;
    .locals 3

    iget-object v0, p0, Lola;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lola;->b:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final x(Lsq2;Lwpa;Lyr4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldla;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldla;

    iget v3, v2, Ldla;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldla;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldla;

    invoke-direct {v2, v0, v1}, Ldla;-><init>(Lola;Lyr4;)V

    :goto_0
    iget-object v1, v2, Ldla;->k:Ljava/lang/Object;

    iget v3, v2, Ldla;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Ldla;->i:Ldb9;

    iget-object v4, v2, Ldla;->h:Ldb9;

    iget-object v5, v2, Ldla;->g:Ldb9;

    iget-object v2, v2, Ldla;->f:Lyff;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Ldla;->h:Ldb9;

    check-cast v3, Lnkb;

    iget-object v3, v2, Ldla;->f:Lyff;

    iget-object v10, v2, Ldla;->e:Lwpa;

    iget-object v11, v2, Ldla;->d:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    iget v3, v2, Ldla;->j:I

    iget-object v10, v2, Ldla;->f:Lyff;

    iget-object v11, v2, Ldla;->e:Lwpa;

    iget-object v12, v2, Ldla;->d:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyff;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v12, Lola;

    iget-object v12, v12, Lola;->h:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnr3;

    iput-object v1, v10, Ldla;->d:Lsq2;

    iput-object v2, v10, Ldla;->e:Lwpa;

    iput-object v3, v10, Ldla;->f:Lyff;

    iput-object v8, v10, Ldla;->g:Ldb9;

    iput-object v8, v10, Ldla;->h:Ldb9;

    iput v11, v10, Ldla;->j:I

    iput v7, v10, Ldla;->m:I

    invoke-virtual {v12}, Lnr3;->k()Ldu2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lwpa;->i:Lbqa;

    sget-object v14, Lbqa;->d:Lbqa;

    if-eq v13, v14, :cond_7

    sget-object v14, Lbqa;->g:Lbqa;

    if-eq v13, v14, :cond_7

    sget-object v14, Lbqa;->c:Lbqa;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lsq2;->b:Lcv2;

    iget-object v14, v14, Lcv2;->e:Ljava/util/Map;

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

    iget-wide v5, v2, Lwpa;->e:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lwpa;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Ldu2;->s:Lhp5;

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi4;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Ldi4;->i(JZ)Lig4;

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

    goto/16 :goto_a

    :cond_9
    move v12, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_f

    new-instance v5, Lnkb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig4;

    invoke-virtual {v7}, Lig4;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lig4;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lnkb;->a(J)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig4;

    invoke-virtual {v7}, Lig4;->E()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lig4;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lnkb;->a(J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lnkb;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lola;

    iget-object v1, v1, Lola;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb;

    iput-object v12, v2, Ldla;->d:Lsq2;

    iput-object v11, v2, Ldla;->e:Lwpa;

    iput-object v10, v2, Ldla;->f:Lyff;

    const/4 v6, 0x0

    iput-object v6, v2, Ldla;->g:Ldb9;

    iput-object v6, v2, Ldla;->h:Ldb9;

    iput v3, v2, Ldla;->j:I

    const/4 v6, 0x2

    iput v6, v2, Ldla;->m:I

    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v6, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v2}, Ladb;->t(Lnkb;JLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_7
    iget-object v5, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v5, Lola;

    iput-object v5, v3, Lyff;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig4;

    invoke-virtual {v7}, Lig4;->E()Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 p2, v3

    move-object/from16 p1, v6

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    iget-object v8, v10, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Lola;

    new-instance v13, Lm63;

    invoke-static {v7}, Lgr9;->p(Lig4;)Lzj4;

    move-result-object v14

    iget-object v15, v10, Lyff;->a:Ljava/lang/Object;

    check-cast v15, Lola;

    iget-object v15, v15, Lola;->n:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llzd;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lig4;->s()J

    move-result-wide v6

    check-cast v15, Lg0e;

    invoke-virtual {v15, v6, v7}, Lg0e;->v(J)Lczd;

    move-result-object v6

    new-instance v7, Ldzd;

    iget v15, v6, Lczd;->a:I

    iget-object v6, v6, Lczd;->b:Lj0e;

    invoke-direct {v7, v15, v6}, Ldzd;-><init>(ILj0e;)V

    move-object v6, v2

    move/from16 p2, v3

    const-wide/16 v2, 0x0

    invoke-direct {v13, v14, v7, v2, v3}, Lm63;-><init>(Lzj4;Ldzd;J)V

    invoke-virtual {v8, v13}, Lola;->B(Lm63;)Lqia;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v3, p2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_8

    :cond_12
    move-object v6, v2

    move/from16 p2, v3

    invoke-virtual {v4, v5}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lsw;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz82;

    invoke-direct {v2, v1, v10, v11}, Lz82;-><init>(Ljava/util/List;Lyff;Lwpa;)V

    invoke-static {v3, v2}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v1

    new-instance v2, Lq57;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v10}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfsi;

    invoke-direct {v3, v1, v2}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v4, v3}, Lo04;->v0(Ljava/util/AbstractList;Ldig;)V

    iget-wide v1, v11, Lwpa;->e:J

    iget-object v3, v10, Lyff;->a:Ljava/lang/Object;

    check-cast v3, Lola;

    iget-object v3, v3, Lola;->f:Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_14

    iget-object v1, v10, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lola;

    const/4 v2, 0x0

    iput-object v2, v6, Ldla;->d:Lsq2;

    iput-object v2, v6, Ldla;->e:Lwpa;

    iput-object v2, v6, Ldla;->f:Lyff;

    iput-object v4, v6, Ldla;->g:Ldb9;

    iput-object v4, v6, Ldla;->h:Ldb9;

    iput-object v4, v6, Ldla;->i:Ldb9;

    move/from16 v3, p2

    iput v3, v6, Ldla;->j:I

    const/4 v2, 0x3

    iput v2, v6, Ldla;->m:I

    invoke-virtual {v1, v6}, Lola;->A(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_a
    return-object v9

    :cond_13
    move-object v3, v4

    move-object v5, v3

    :goto_b
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v5, v4

    :goto_c
    sget-object v1, Ldw5;->f:Ldw5;

    invoke-static {v1, v4}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1
.end method

.method public final y(Lsq2;Lwpa;Lyr4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lt36;->a:Lt36;

    instance-of v1, p3, Lela;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lela;

    iget v2, v1, Lela;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lela;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lela;

    invoke-direct {v1, p0, p3}, Lela;-><init>(Lola;Lyr4;)V

    :goto_0
    iget-object p3, v1, Lela;->h:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lela;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lela;->g:Ldb9;

    iget-object p2, v1, Lela;->f:Ldb9;

    iget-object v0, v1, Lela;->e:Ldb9;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Lela;->d:Lwpa;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lola;->Q0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lola;->g:Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v3, Lfla;

    invoke-direct {v3, p0, p1, v6}, Lfla;-><init>(Lola;Lsq2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, Lela;->d:Lwpa;

    iput v5, v1, Lela;->j:I

    invoke-static {p3, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lo63;

    if-eqz p3, :cond_b

    iget-object p1, p3, Lo63;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p3

    new-instance v0, Lsw;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbl6;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3, p2}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v0, Lq57;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfsi;

    invoke-direct {v3, p1, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {p3, v3}, Lo04;->v0(Ljava/util/AbstractList;Ldig;)V

    iget-wide p1, p2, Lwpa;->e:J

    iget-object v0, p0, Lola;->f:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_8

    iput-object v6, v1, Lela;->d:Lwpa;

    iput-object p3, v1, Lela;->e:Ldb9;

    iput-object p3, v1, Lela;->f:Ldb9;

    iput-object p3, v1, Lela;->g:Ldb9;

    iput v4, v1, Lela;->j:I

    invoke-virtual {p0, v1}, Lola;->A(Lyr4;)Ljava/lang/Object;

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
    sget-object p1, Ldw5;->f:Ldw5;

    invoke-static {p1, p3}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    iget-object p2, p0, Lola;->Q0:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lh3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Lola;->w()Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lsq2;->X()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lola;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v0

    iget-object v2, p0, Lola;->P0:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
