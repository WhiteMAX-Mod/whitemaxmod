.class public final Lcr9;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lre8;


# instance fields
.field public final A:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lk7f;

.field public final f:Lhj3;

.field public final g:Lyzg;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Ldp9;

.field public final q:Lf17;

.field public final r:Lf17;

.field public final s:Lf17;

.field public final t:Lmi4;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Lj6g;

.field public final w:Lhzd;

.field public final x:Lcx5;

.field public final y:Lcx5;

.field public final z:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcr9;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcr9;->B:[Lre8;

    return-void
.end method

.method public constructor <init>(JJJLk7f;Lhj3;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lps;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lcr9;->b:J

    iput-wide p3, p0, Lcr9;->c:J

    iput-wide p5, p0, Lcr9;->d:J

    iput-object p7, p0, Lcr9;->e:Lk7f;

    iput-object p8, p0, Lcr9;->f:Lhj3;

    iput-object p9, p0, Lcr9;->g:Lyzg;

    iput-object p10, p0, Lcr9;->h:Lxg8;

    iput-object p11, p0, Lcr9;->i:Lxg8;

    iput-object p12, p0, Lcr9;->j:Lxg8;

    iput-object p13, p0, Lcr9;->k:Lxg8;

    iput-object p14, p0, Lcr9;->l:Lxg8;

    move-object p5, p15

    iput-object p5, p0, Lcr9;->m:Lxg8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lcr9;->n:Lxg8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lcr9;->o:Lxg8;

    new-instance p5, Ldp9;

    move-object/from16 p6, p18

    iget-object p6, p6, Lps;->a:Lq5;

    const/16 p7, 0x56

    invoke-virtual {p6, p7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ll11;

    const/16 p8, 0x17

    invoke-virtual {p6, p8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lyzg;

    move-wide p13, p1

    move-wide p11, p3

    move-object p10, p5

    move-object/from16 p16, p6

    move-object p15, p7

    invoke-direct/range {p10 .. p16}, Ldp9;-><init>(JJLl11;Lyzg;)V

    move-object p1, p10

    iput-object p1, p0, Lcr9;->p:Ldp9;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lcr9;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lcr9;->r:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lcr9;->s:Lf17;

    move-object p1, p9

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    iput-object p1, p0, Lcr9;->t:Lmi4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcr9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lcr9;->v:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lcr9;->w:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcr9;->x:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcr9;->y:Lcx5;

    new-instance p1, Ltq9;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lcr9;->z:Ldxg;

    const-class p1, Lcr9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcr9;->A:Ljava/lang/String;

    return-void
.end method

.method public static final s(Lcr9;Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcr9;->v:Lj6g;

    instance-of v1, p2, Lzq9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzq9;

    iget v2, v1, Lzq9;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzq9;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzq9;

    invoke-direct {v1, p0, p2}, Lzq9;-><init>(Lcr9;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lzq9;->f:Ljava/lang/Object;

    iget v2, v1, Lzq9;->h:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lzq9;->e:Lj6g;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lzq9;->e:Lj6g;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lzq9;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcr9;->i:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liba;

    iget-wide v8, p0, Lcr9;->c:J

    iput-object p1, v1, Lzq9;->d:Lkl2;

    iput v6, v1, Lzq9;->h:I

    invoke-virtual {p2, v8, v9, v1}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lfw9;

    invoke-virtual {p0}, Lcr9;->z()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lkl2;->b:Lfp2;

    invoke-virtual {v2}, Lfp2;->b()I

    move-result v2

    iget-object v8, p1, Lkl2;->b:Lfp2;

    iget-object v8, v8, Lfp2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Lzq9;->d:Lkl2;

    iput-object v0, v1, Lzq9;->e:Lj6g;

    iput v5, v1, Lzq9;->h:I

    invoke-virtual {p0, p1, v1, p2}, Lcr9;->v(Lkl2;Lcf4;Lfw9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lloa;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Lzq9;->d:Lkl2;

    iput-object v0, v1, Lzq9;->e:Lj6g;

    iput v4, v1, Lzq9;->h:I

    invoke-virtual {p0, p1, v1, p2}, Lcr9;->w(Lkl2;Lcf4;Lfw9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lloa;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v6, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final t(Lcr9;Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lar9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lar9;

    iget v2, v1, Lar9;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lar9;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lar9;

    invoke-direct {v1, p0, p2}, Lar9;-><init>(Lcr9;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lar9;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lar9;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcr9;->A:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcr9;->g:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v3, Lyq9;

    const/4 v6, 0x1

    invoke-direct {v3, p0, p1, v5, v6}, Lyq9;-><init>(Lcr9;Lkl2;Lkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lar9;->f:I

    invoke-static {p2, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lb0a;

    iget-object p1, p0, Lcr9;->A:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lb0a;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const-string v3, "reactions count: "

    invoke-static {v3, v4}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lcr9;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lcr9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lb0a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz9;

    iget-object v2, p0, Lcr9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lvz9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lvz9;->b:Ltwd;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcr9;->v:Lj6g;

    iget-object p0, p0, Lcr9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lzo8;

    instance-of v4, v3, Lwo9;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lwo9;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lwo9;->h:Ltwd;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lwo9;

    invoke-static {v3, v5}, Lwo9;->m(Lwo9;Ltwd;)Lwo9;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lsna;

    invoke-direct {v3}, Lsna;-><init>()V

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

    invoke-virtual {v3, v6, v7}, Lsna;->a(J)Z

    goto :goto_8

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lzo8;

    instance-of v6, v2, Lwo9;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lwo9;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lwo9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lsna;->n(J)Z

    check-cast v2, Lwo9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwd;

    invoke-static {v2, v6}, Lwo9;->m(Lwo9;Ltwd;)Lwo9;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lwo9;

    invoke-static {v2, v5}, Lwo9;->m(Lwo9;Ltwd;)Lwo9;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lsna;->j()Z

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

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A(Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbr9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbr9;

    iget v1, v0, Lbr9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr9;

    invoke-direct {v0, p0, p1}, Lbr9;-><init>(Lcr9;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lbr9;->e:Ljava/lang/Object;

    iget v1, v0, Lbr9;->g:I

    iget-object v2, p0, Lcr9;->f:Lhj3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lbr9;->d:Lcr9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr9;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    move-object v1, v2

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v4

    iput-object p0, v0, Lbr9;->d:Lcr9;

    iput v3, v0, Lbr9;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, La1d;

    iget-object p1, p1, La1d;->d:Lw54;

    invoke-static {p1}, Ln39;->q(Lw54;)Lj84;

    move-result-object v4

    iget-object p1, p0, Lcr9;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v1

    check-cast p1, Lxxc;

    invoke-virtual {p1, v1, v2}, Lxxc;->y(J)Ljxc;

    move-result-object p1

    new-instance v5, Lkxc;

    iget v1, p1, Ljxc;->a:I

    iget-object p1, p1, Ljxc;->b:Lzxc;

    invoke-direct {v5, v1, p1}, Lkxc;-><init>(ILzxc;)V

    new-instance v3, Lwx2;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lwx2;-><init>(Lj84;Lkxc;JJJ)V

    invoke-virtual {v0, v3}, Lcr9;->B(Lwx2;)Lwo9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lwx2;)Lwo9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwx2;->a:Lj84;

    sget-object v3, Lap0;->c:Lap0;

    invoke-virtual {v2, v3}, Lj84;->e(Lap0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwx2;->a:Lj84;

    invoke-virtual {v3}, Lj84;->f()Z

    move-result v4

    iget-wide v5, v3, Lj84;->a:J

    if-eqz v4, :cond_0

    iget-object v4, v3, Lj84;->k:Ljava/util/List;

    sget-object v7, Li84;->d:Li84;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lgme;->E2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lj84;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lgme;->s:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcr9;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxc;

    iget-object v7, v1, Lwx2;->b:Lkxc;

    iget-object v8, v7, Lkxc;->b:Lzxc;

    iget v7, v7, Lkxc;->a:I

    sget-object v9, Lxxc;->l1:[Lre8;

    invoke-virtual {v4, v7, v8}, Lxxc;->x(ILzxc;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lt5h;

    invoke-direct {v7, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v9, v3, Lj84;->a:J

    invoke-virtual {v3}, Lj84;->b()Ljava/lang/String;

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
    iget-object v2, v0, Lcr9;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    check-cast v2, Lxxc;

    invoke-virtual {v2, v5, v6}, Lxxc;->y(J)Ljxc;

    move-result-object v2

    invoke-virtual {v2}, Ljxc;->b()Z

    move-result v14

    iget-wide v1, v1, Lwx2;->c:J

    iget-object v4, v0, Lcr9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ltwd;

    iget-object v4, v0, Lcr9;->f:Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

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
    sget-object v4, Lgjb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lj84;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    invoke-virtual {v3}, Lj84;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lgjb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lwo9;

    move-wide v15, v1

    invoke-direct/range {v8 .. v19}, Lwo9;-><init>(JLjava/lang/String;Lu5h;Ljava/lang/String;ZJLjava/lang/String;Ltwd;Z)V

    return-object v8
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcr9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcr9;->p:Ldp9;

    iget-object v1, v0, Ldp9;->c:Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lkl2;
    .locals 3

    iget-object v0, p0, Lcr9;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lcr9;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final v(Lkl2;Lcf4;Lfw9;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwq9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwq9;

    iget v3, v2, Lwq9;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwq9;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwq9;

    invoke-direct {v2, v0, v1}, Lwq9;-><init>(Lcr9;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lwq9;->k:Ljava/lang/Object;

    iget v3, v2, Lwq9;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lwq9;->i:Lso8;

    iget-object v4, v2, Lwq9;->h:Lso8;

    iget-object v5, v2, Lwq9;->g:Lso8;

    iget-object v2, v2, Lwq9;->f:Lo6e;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lwq9;->h:Lso8;

    check-cast v3, Lsna;

    iget-object v3, v2, Lwq9;->f:Lo6e;

    iget-object v10, v2, Lwq9;->e:Lfw9;

    iget-object v11, v2, Lwq9;->d:Lkl2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    iget v3, v2, Lwq9;->j:I

    iget-object v10, v2, Lwq9;->f:Lo6e;

    iget-object v11, v2, Lwq9;->e:Lfw9;

    iget-object v12, v2, Lwq9;->d:Lkl2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v1

    iput-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v12, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v12, Lcr9;

    iget-object v12, v12, Lcr9;->h:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lee3;

    iput-object v1, v10, Lwq9;->d:Lkl2;

    iput-object v2, v10, Lwq9;->e:Lfw9;

    iput-object v3, v10, Lwq9;->f:Lo6e;

    iput-object v8, v10, Lwq9;->g:Lso8;

    iput-object v8, v10, Lwq9;->h:Lso8;

    iput v11, v10, Lwq9;->j:I

    iput v7, v10, Lwq9;->m:I

    invoke-virtual {v12}, Lee3;->k()Lfo2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lfw9;->i:Lkw9;

    sget-object v14, Lkw9;->d:Lkw9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lkw9;->g:Lkw9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lkw9;->c:Lkw9;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lkl2;->b:Lfp2;

    iget-object v14, v14, Lfp2;->e:Ljava/util/Map;

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

    iget-wide v5, v2, Lfw9;->e:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lfw9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Lfo2;->s:Lic5;

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb74;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lb74;->g(JZ)Lw54;

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

    new-instance v5, Lsna;

    invoke-direct {v5}, Lsna;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw54;

    invoke-virtual {v7}, Lw54;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lsna;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object v6, v12, Lkl2;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw54;

    invoke-virtual {v7}, Lw54;->I()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lsna;->a(J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lsna;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lcr9;

    iget-object v1, v1, Lcr9;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfa;

    iput-object v12, v2, Lwq9;->d:Lkl2;

    iput-object v11, v2, Lwq9;->e:Lfw9;

    iput-object v10, v2, Lwq9;->f:Lo6e;

    const/4 v6, 0x0

    iput-object v6, v2, Lwq9;->g:Lso8;

    iput-object v6, v2, Lwq9;->h:Lso8;

    iput v3, v2, Lwq9;->j:I

    const/4 v6, 0x2

    iput v6, v2, Lwq9;->m:I

    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v6, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v2}, Lzfa;->t(Lsna;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_7
    iget-object v5, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lcr9;

    iput-object v5, v3, Lo6e;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    invoke-virtual {v8}, Lw54;->I()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    iget-object v13, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v13, Lcr9;

    new-instance v18, Lwx2;

    invoke-static {v8}, Ln39;->q(Lw54;)Lj84;

    move-result-object v19

    iget-object v14, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v14, Lcr9;

    iget-object v14, v14, Lcr9;->n:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqxc;

    move-object/from16 p1, v5

    invoke-virtual {v8}, Lw54;->u()J

    move-result-wide v4

    check-cast v14, Lxxc;

    invoke-virtual {v14, v4, v5}, Lxxc;->y(J)Ljxc;

    move-result-object v4

    new-instance v5, Lkxc;

    iget v8, v4, Ljxc;->a:I

    iget-object v4, v4, Ljxc;->b:Lzxc;

    invoke-direct {v5, v8, v4}, Lkxc;-><init>(ILzxc;)V

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v26}, Lwx2;-><init>(Lj84;Lkxc;JJJ)V

    move-object/from16 v4, v18

    invoke-virtual {v13, v4}, Lcr9;->B(Lwx2;)Lwo9;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_11

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    move-object v4, v5

    invoke-virtual {v4, v7}, Lso8;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v12, Lkl2;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lfv;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lem3;

    const/16 v7, 0x8

    invoke-direct {v5, v1, v10, v11, v7}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    new-instance v5, Luq9;

    const/4 v15, 0x0

    invoke-direct {v5, v10, v15}, Luq9;-><init>(Lo6e;I)V

    new-instance v6, Lhih;

    invoke-direct {v6, v1, v5}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v4, v6}, Lcn3;->V0(Ljava/util/AbstractList;Lp5f;)V

    iget-wide v5, v11, Lfw9;->e:J

    iget-object v1, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lcr9;

    iget-object v1, v1, Lcr9;->f:Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_14

    iget-object v1, v10, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lcr9;

    const/4 v6, 0x0

    iput-object v6, v2, Lwq9;->d:Lkl2;

    iput-object v6, v2, Lwq9;->e:Lfw9;

    iput-object v6, v2, Lwq9;->f:Lo6e;

    iput-object v4, v2, Lwq9;->g:Lso8;

    iput-object v4, v2, Lwq9;->h:Lso8;

    iput-object v4, v2, Lwq9;->i:Lso8;

    iput v3, v2, Lwq9;->j:I

    const/4 v3, 0x3

    iput v3, v2, Lwq9;->m:I

    invoke-virtual {v1, v2}, Lcr9;->A(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_a
    return-object v9

    :cond_13
    move-object v3, v4

    move-object v5, v3

    :goto_b
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_c

    :cond_14
    move-object v5, v4

    :goto_c
    sget-object v1, Lph5;->c:Lph5;

    invoke-static {v5, v1}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lkl2;Lcf4;Lfw9;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lgr5;->a:Lgr5;

    instance-of v1, p2, Lxq9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxq9;

    iget v2, v1, Lxq9;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxq9;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxq9;

    invoke-direct {v1, p0, p2}, Lxq9;-><init>(Lcr9;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lxq9;->h:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lxq9;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxq9;->g:Lso8;

    iget-object p3, v1, Lxq9;->f:Lso8;

    iget-object v0, v1, Lxq9;->e:Lso8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v1, Lxq9;->d:Lfw9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcr9;->A:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcr9;->g:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v3, Lyq9;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p1, v6, v7}, Lyq9;-><init>(Lcr9;Lkl2;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v1, Lxq9;->d:Lfw9;

    iput v5, v1, Lxq9;->j:I

    invoke-static {p2, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lzx2;

    if-eqz p2, :cond_a

    iget-object p1, p2, Lzx2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxb4;

    const/16 v3, 0x16

    invoke-direct {p1, p0, v3, p3}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    new-instance v0, Ln99;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, Ln99;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhih;

    invoke-direct {v3, p1, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {p2, v3}, Lcn3;->V0(Ljava/util/AbstractList;Lp5f;)V

    iget-wide v7, p3, Lfw9;->e:J

    iget-object p1, p0, Lcr9;->f:Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    iput-object v6, v1, Lxq9;->d:Lfw9;

    iput-object p2, v1, Lxq9;->e:Lso8;

    iput-object p2, v1, Lxq9;->f:Lso8;

    iput-object p2, v1, Lxq9;->g:Lso8;

    iput v4, v1, Lxq9;->j:I

    invoke-virtual {p0, v1}, Lcr9;->A(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object p3, p2

    move-object v0, p3

    move-object p2, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    sget-object p1, Lph5;->c:Lph5;

    invoke-static {p2, p1}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    iget-object p2, p0, Lcr9;->A:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Le3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final x(Z)V
    .locals 4

    new-instance v0, Lq74;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x2

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lcr9;->t:Lmi4;

    invoke-static {v1, v3, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lcr9;->B:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcr9;->q:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Lcr9;->u()Lkl2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lkl2;->e0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcr9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v0

    iget-object v2, p0, Lcr9;->z:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
