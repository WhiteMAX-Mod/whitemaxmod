.class public final Lil9;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lf88;


# instance fields
.field public final A:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lbze;

.field public final f:Lrh3;

.field public final g:Ltkg;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Ljj9;

.field public final q:Lucb;

.field public final r:Lucb;

.field public final s:Lucb;

.field public final t:Lzf4;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljwf;

.field public final w:Lhsd;

.field public final x:Los5;

.field public final y:Los5;

.field public final z:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lil9;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lil9;->B:[Lf88;

    return-void
.end method

.method public constructor <init>(JJJLbze;Lrh3;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lds;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lil9;->b:J

    iput-wide p3, p0, Lil9;->c:J

    iput-wide p5, p0, Lil9;->d:J

    iput-object p7, p0, Lil9;->e:Lbze;

    iput-object p8, p0, Lil9;->f:Lrh3;

    iput-object p9, p0, Lil9;->g:Ltkg;

    iput-object p10, p0, Lil9;->h:Lfa8;

    iput-object p11, p0, Lil9;->i:Lfa8;

    iput-object p12, p0, Lil9;->j:Lfa8;

    iput-object p13, p0, Lil9;->k:Lfa8;

    iput-object p14, p0, Lil9;->l:Lfa8;

    move-object p5, p15

    iput-object p5, p0, Lil9;->m:Lfa8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lil9;->n:Lfa8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lil9;->o:Lfa8;

    new-instance p5, Ljj9;

    move-object/from16 p6, p18

    iget-object p6, p6, Lds;->a:Lq5;

    const/16 p7, 0x54

    invoke-virtual {p6, p7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ln11;

    const/16 p8, 0x17

    invoke-virtual {p6, p8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltkg;

    move-wide p13, p1

    move-wide p11, p3

    move-object p10, p5

    move-object/from16 p16, p6

    move-object p15, p7

    invoke-direct/range {p10 .. p16}, Ljj9;-><init>(JJLn11;Ltkg;)V

    move-object p1, p10

    iput-object p1, p0, Lil9;->p:Ljj9;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lil9;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lil9;->r:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lil9;->s:Lucb;

    move-object p1, p9

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    iput-object p1, p0, Lil9;->t:Lzf4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lil9;->v:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lil9;->w:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lil9;->x:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lil9;->y:Los5;

    new-instance p1, Ltr6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lil9;->z:Lvhg;

    const-class p1, Lil9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lil9;->A:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lil9;Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lil9;->v:Ljwf;

    instance-of v1, p2, Lfl9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfl9;

    iget v2, v1, Lfl9;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfl9;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfl9;

    invoke-direct {v1, p0, p2}, Lfl9;-><init>(Lil9;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lfl9;->f:Ljava/lang/Object;

    iget v2, v1, Lfl9;->h:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lfl9;->e:Ljwf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lfl9;->e:Ljwf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lfl9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lil9;->i:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4a;

    iget-wide v8, p0, Lil9;->c:J

    iput-object p1, v1, Lfl9;->d:Lqk2;

    iput v6, v1, Lfl9;->h:I

    invoke-virtual {p2, v8, v9, v1}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lmq9;

    invoke-virtual {p0}, Lil9;->z()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lqk2;->b:Llo2;

    invoke-virtual {v2}, Llo2;->c()I

    move-result v2

    iget-object v8, p1, Lqk2;->b:Llo2;

    iget-object v8, v8, Llo2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Lfl9;->d:Lqk2;

    iput-object v0, v1, Lfl9;->e:Ljwf;

    iput v5, v1, Lfl9;->h:I

    invoke-virtual {p0, p1, v1, p2}, Lil9;->v(Lqk2;Ljc4;Lmq9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lgha;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Lfl9;->d:Lqk2;

    iput-object v0, v1, Lfl9;->e:Ljwf;

    iput v4, v1, Lfl9;->h:I

    invoke-virtual {p0, p1, v1, p2}, Lil9;->w(Lqk2;Ljc4;Lmq9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lgha;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v6, p0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final t(Lil9;Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Lgl9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgl9;

    iget v2, v1, Lgl9;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgl9;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgl9;

    invoke-direct {v1, p0, p2}, Lgl9;-><init>(Lil9;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lgl9;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lgl9;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lil9;->A:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lil9;->g:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v3, Lel9;

    const/4 v6, 0x1

    invoke-direct {v3, p0, p1, v5, v6}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lgl9;->f:I

    invoke-static {p2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Leu9;

    iget-object p1, p0, Lil9;->A:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Leu9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const-string v3, "reactions count: "

    invoke-static {v3, v4}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lil9;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Leu9;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    iget-object v2, p0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lyt9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lyt9;->b:Ltpd;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lil9;->v:Ljwf;

    iget-object p0, p0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgi8;

    instance-of v4, v3, Lcj9;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lcj9;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lcj9;->h:Ltpd;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lcj9;

    invoke-static {v3, v5}, Lcj9;->n(Lcj9;Ltpd;)Lcj9;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

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

    invoke-virtual {v3, v6, v7}, Loga;->a(J)Z

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lgi8;

    instance-of v6, v2, Lcj9;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lcj9;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lcj9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Loga;->m(J)Z

    check-cast v2, Lcj9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltpd;

    invoke-static {v2, v6}, Lcj9;->n(Lcj9;Ltpd;)Lcj9;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lcj9;

    invoke-static {v2, v5}, Lcj9;->n(Lcj9;Ltpd;)Lcj9;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Loga;->j()Z

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

    invoke-static {p0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhl9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhl9;

    iget v1, v0, Lhl9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl9;

    invoke-direct {v0, p0, p1}, Lhl9;-><init>(Lil9;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lhl9;->e:Ljava/lang/Object;

    iget v1, v0, Lhl9;->g:I

    iget-object v2, p0, Lil9;->f:Lrh3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lhl9;->d:Lil9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lil9;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    move-object v1, v2

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v4

    iput-object p0, v0, Lhl9;->d:Lil9;

    iput v3, v0, Lhl9;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lctc;

    iget-object p1, p1, Lctc;->d:Lc34;

    invoke-static {p1}, Lfw8;->q(Lc34;)Lr54;

    move-result-object p1

    iget-object v1, p0, Lil9;->n:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    check-cast v1, Laqc;

    invoke-virtual {v1, v2, v3}, Laqc;->A(J)Lipc;

    move-result-object v1

    new-instance v2, Ljpc;

    iget v3, v1, Lipc;->a:I

    iget-object v1, v1, Lipc;->b:Ldqc;

    invoke-direct {v2, v3, v1}, Ljpc;-><init>(ILdqc;)V

    new-instance v1, Ldx2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Ldx2;-><init>(Lr54;Ljpc;J)V

    invoke-virtual {v0, v1}, Lil9;->B(Ldx2;)Lcj9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ldx2;)Lcj9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldx2;->a:Lr54;

    sget-object v3, Lvo0;->c:Lvo0;

    invoke-virtual {v2, v3}, Lr54;->e(Lvo0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldx2;->a:Lr54;

    invoke-virtual {v3}, Lr54;->f()Z

    move-result v4

    iget-wide v5, v3, Lr54;->a:J

    if-eqz v4, :cond_0

    iget-object v4, v3, Lr54;->k:Ljava/util/List;

    sget-object v7, Lq54;->d:Lq54;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lvee;->E2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lr54;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lvee;->s:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lil9;->k:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqc;

    iget-object v7, v1, Ldx2;->b:Ljpc;

    iget-object v8, v7, Ljpc;->b:Ldqc;

    iget v7, v7, Ljpc;->a:I

    sget-object v9, Laqc;->m1:[Lf88;

    invoke-virtual {v4, v7, v8}, Laqc;->y(ILdqc;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lyqg;

    invoke-direct {v7, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v9, v3, Lr54;->a:J

    invoke-virtual {v3}, Lr54;->b()Ljava/lang/String;

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
    iget-object v2, v0, Lil9;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    check-cast v2, Laqc;

    invoke-virtual {v2, v5, v6}, Laqc;->A(J)Lipc;

    move-result-object v2

    invoke-virtual {v2}, Lipc;->b()Z

    move-result v14

    iget-wide v1, v1, Ldx2;->c:J

    iget-object v4, v0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ltpd;

    iget-object v4, v0, Lil9;->f:Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

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
    sget-object v4, Lmcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lr54;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    invoke-virtual {v3}, Lr54;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lmcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lcj9;

    move-wide v15, v1

    invoke-direct/range {v8 .. v19}, Lcj9;-><init>(JLjava/lang/String;Lzqg;Ljava/lang/String;ZJLjava/lang/String;Ltpd;Z)V

    return-object v8
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lil9;->p:Ljj9;

    iget-object v1, v0, Ljj9;->c:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lqk2;
    .locals 3

    iget-object v0, p0, Lil9;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lil9;->b:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final v(Lqk2;Ljc4;Lmq9;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcl9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcl9;

    iget v3, v2, Lcl9;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcl9;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcl9;

    invoke-direct {v2, v0, v1}, Lcl9;-><init>(Lil9;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lcl9;->k:Ljava/lang/Object;

    iget v3, v2, Lcl9;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lcl9;->i:Lci8;

    iget-object v4, v2, Lcl9;->h:Lci8;

    iget-object v5, v2, Lcl9;->g:Lci8;

    iget-object v2, v2, Lcl9;->f:Ljzd;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcl9;->h:Lci8;

    check-cast v3, Loga;

    iget-object v3, v2, Lcl9;->f:Ljzd;

    iget-object v10, v2, Lcl9;->e:Lmq9;

    iget-object v11, v2, Lcl9;->d:Lqk2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    iget v3, v2, Lcl9;->j:I

    iget-object v10, v2, Lcl9;->f:Ljzd;

    iget-object v11, v2, Lcl9;->e:Lmq9;

    iget-object v12, v2, Lcl9;->d:Lqk2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v1

    iput-object v0, v1, Ljzd;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v12, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v12, Lil9;

    iget-object v12, v12, Lil9;->h:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzc3;

    iput-object v1, v10, Lcl9;->d:Lqk2;

    iput-object v2, v10, Lcl9;->e:Lmq9;

    iput-object v3, v10, Lcl9;->f:Ljzd;

    iput-object v8, v10, Lcl9;->g:Lci8;

    iput-object v8, v10, Lcl9;->h:Lci8;

    iput v11, v10, Lcl9;->j:I

    iput v7, v10, Lcl9;->m:I

    invoke-virtual {v12}, Lzc3;->j()Lmn2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lmq9;->i:Lrq9;

    sget-object v14, Lrq9;->d:Lrq9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lrq9;->g:Lrq9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lrq9;->c:Lrq9;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lqk2;->b:Llo2;

    iget-object v14, v14, Llo2;->e:Ljava/util/Map;

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

    iget-wide v5, v2, Lmq9;->e:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lmq9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Lmn2;->s:Lk75;

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk44;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lk44;->g(JZ)Lc34;

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

    new-instance v5, Loga;

    invoke-direct {v5}, Loga;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    invoke-virtual {v7}, Lc34;->H()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loga;->a(J)Z

    goto :goto_6

    :cond_b
    iget-object v6, v12, Lqk2;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    invoke-virtual {v7}, Lc34;->H()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loga;->a(J)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Loga;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lil9;

    iget-object v1, v1, Lil9;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9a;

    iput-object v12, v2, Lcl9;->d:Lqk2;

    iput-object v11, v2, Lcl9;->e:Lmq9;

    iput-object v10, v2, Lcl9;->f:Ljzd;

    const/4 v6, 0x0

    iput-object v6, v2, Lcl9;->g:Lci8;

    iput-object v6, v2, Lcl9;->h:Lci8;

    iput v3, v2, Lcl9;->j:I

    const/4 v6, 0x2

    iput v6, v2, Lcl9;->m:I

    sget-object v3, Lee5;->b:Lbpa;

    sget-object v3, Lme5;->e:Lme5;

    invoke-static {v6, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v2}, Ll9a;->t(Loga;JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_8
    iget-object v5, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Lil9;

    iput-object v5, v3, Ljzd;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcj0;->j()Lci8;

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

    check-cast v8, Lc34;

    invoke-virtual {v8}, Lc34;->H()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v7

    move-object v4, v9

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget-object v13, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v13, Lil9;

    new-instance v14, Ldx2;

    invoke-static {v8}, Lfw8;->q(Lc34;)Lr54;

    move-result-object v15

    iget-object v4, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v4, Lil9;

    iget-object v4, v4, Lil9;->n:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppc;

    move-object/from16 p1, v7

    invoke-virtual {v8}, Lc34;->t()J

    move-result-wide v7

    check-cast v4, Laqc;

    invoke-virtual {v4, v7, v8}, Laqc;->A(J)Lipc;

    move-result-object v4

    new-instance v7, Ljpc;

    iget v8, v4, Lipc;->a:I

    iget-object v4, v4, Lipc;->b:Ldqc;

    invoke-direct {v7, v8, v4}, Ljpc;-><init>(ILdqc;)V

    move-object v4, v9

    const-wide/16 v8, 0x0

    invoke-direct {v14, v15, v7, v8, v9}, Ldx2;-><init>(Lr54;Ljpc;J)V

    invoke-virtual {v13, v14}, Lil9;->B(Ldx2;)Lcj9;

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

    invoke-virtual {v5, v6}, Lci8;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v12, Lqk2;->g:Ljava/util/List;

    new-instance v7, Lvu;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lf12;

    invoke-direct {v6, v1, v10, v11}, Lf12;-><init>(Ljava/util/List;Ljzd;Lmq9;)V

    invoke-static {v7, v6}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v1

    new-instance v6, Lal9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lal9;-><init>(Ljzd;I)V

    new-instance v7, Lf3h;

    invoke-direct {v7, v1, v6}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v5, v7}, Lkl3;->m0(Ljava/util/AbstractList;Lgxe;)V

    iget-wide v6, v11, Lmq9;->e:J

    iget-object v1, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lil9;

    iget-object v1, v1, Lil9;->f:Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    iget-object v1, v10, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lil9;

    const/4 v6, 0x0

    iput-object v6, v2, Lcl9;->d:Lqk2;

    iput-object v6, v2, Lcl9;->e:Lmq9;

    iput-object v6, v2, Lcl9;->f:Ljzd;

    iput-object v5, v2, Lcl9;->g:Lci8;

    iput-object v5, v2, Lcl9;->h:Lci8;

    iput-object v5, v2, Lcl9;->i:Lci8;

    iput v3, v2, Lcl9;->j:I

    const/4 v3, 0x3

    iput v3, v2, Lcl9;->m:I

    invoke-virtual {v1, v2}, Lil9;->A(Ljc4;)Ljava/lang/Object;

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
    sget-object v2, Lid5;->f:Lid5;

    invoke-static {v5, v2}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lqk2;Ljc4;Lmq9;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lwm5;->a:Lwm5;

    instance-of v1, p2, Ldl9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldl9;

    iget v2, v1, Ldl9;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldl9;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldl9;

    invoke-direct {v1, p0, p2}, Ldl9;-><init>(Lil9;Ljc4;)V

    :goto_0
    iget-object p2, v1, Ldl9;->h:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ldl9;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ldl9;->g:Lci8;

    iget-object p3, v1, Ldl9;->f:Lci8;

    iget-object v0, v1, Ldl9;->e:Lci8;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v1, Ldl9;->d:Lmq9;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lil9;->A:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lil9;->g:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v3, Lel9;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p1, v6, v7}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v1, Ldl9;->d:Lmq9;

    iput v5, v1, Ldl9;->j:I

    invoke-static {p2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lfx2;

    if-eqz p2, :cond_a

    iget-object p1, p2, Lfx2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    new-instance v0, Lvu;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld74;

    const/16 v3, 0x15

    invoke-direct {p1, p0, v3, p3}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    new-instance v0, Lkk9;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, Lkk9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf3h;

    invoke-direct {v3, p1, v0}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {p2, v3}, Lkl3;->m0(Ljava/util/AbstractList;Lgxe;)V

    iget-wide v7, p3, Lmq9;->e:J

    iget-object p1, p0, Lil9;->f:Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    iput-object v6, v1, Ldl9;->d:Lmq9;

    iput-object p2, v1, Ldl9;->e:Lci8;

    iput-object p2, v1, Ldl9;->f:Lci8;

    iput-object p2, v1, Ldl9;->g:Lci8;

    iput v4, v1, Ldl9;->j:I

    invoke-virtual {p0, v1}, Lil9;->A(Ljc4;)Ljava/lang/Object;

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
    sget-object p1, Lid5;->f:Lid5;

    invoke-static {p2, p1}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    iget-object p2, p0, Lil9;->A:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lf3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final x(Z)V
    .locals 4

    new-instance v0, Lfl0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lfl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x2

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lil9;->t:Lzf4;

    invoke-static {v1, v3, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Lil9;->B:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lil9;->q:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Lil9;->u()Lqk2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Lqk2;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lil9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llo2;->c()I

    move-result v0

    iget-object v2, p0, Lil9;->z:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Llo2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
