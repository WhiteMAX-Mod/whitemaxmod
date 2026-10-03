.class public final Lyra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lvi9;


# instance fields
.field public final a:Lkyb;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lm15;

.field public volatile n:Lpra;

.field public final o:Ltwh;

.field public volatile p:Lt40;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lgsh;

.field public t:Lgsh;

.field public u:Lgsh;

.field public final v:Lm2m;

.field public final w:Lm2m;

.field public final x:Lsra;

.field public final y:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyra;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyra;->z:[Lvi9;

    sget-object v0, Ly70;->q:Ly70;

    sget-object v1, Ly70;->f:Ly70;

    filled-new-array {v0, v1}, [Ly70;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyra;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lyra;->a:Lkyb;

    const-class p13, Lyra;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lyra;->b:Ljava/lang/String;

    iput-object p1, p0, Lyra;->c:Lpl9;

    iput-object p2, p0, Lyra;->d:Lpl9;

    iput-object p3, p0, Lyra;->e:Lpl9;

    iput-object p4, p0, Lyra;->f:Lpl9;

    iput-object p5, p0, Lyra;->g:Lpl9;

    iput-object p6, p0, Lyra;->h:Lpl9;

    iput-object p7, p0, Lyra;->i:Lpl9;

    iput-object p9, p0, Lyra;->j:Lpl9;

    iput-object p8, p0, Lyra;->k:Lpl9;

    iput-object p10, p0, Lyra;->l:Lpl9;

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-interface {p11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lyra;->m:Lm15;

    new-instance p2, Li5a;

    invoke-interface {p12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5a;

    new-instance p4, Lfq0;

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p2, p1, p3, p4}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    new-instance p3, Lqra;

    const-wide/16 p7, 0x0

    const/4 p4, 0x7

    invoke-direct {p3, p7, p8, p5, p4}, Lqra;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lyra;->o:Ltwh;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lyra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p4

    iput-object p4, p0, Lyra;->v:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p4

    iput-object p4, p0, Lyra;->w:Lm2m;

    new-instance p4, Lsra;

    invoke-direct {p4, p0}, Lsra;-><init>(Lyra;)V

    iput-object p4, p0, Lyra;->x:Lsra;

    invoke-virtual {p2}, Li5a;->a()V

    new-instance p2, Lav3;

    invoke-direct {p2, p3, p6}, Lav3;-><init>(Ltwh;B)V

    sget-object p3, Llbh;->a:Lhs0;

    sget-object p4, Lt1e;->c:Lt1e;

    invoke-static {p2, p1, p3, p4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lyra;->y:Lcff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lyra;->a:Lkyb;

    iget-object v1, p0, Lyra;->x:Lsra;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v2, v0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ll2g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lyra;->u:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lyra;->u:Lgsh;

    iget-object v0, p0, Lyra;->s:Lgsh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lyra;->t:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lyra;->v:Lm2m;

    sget-object v2, Lyra;->z:[Lvi9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lyra;->w:Lm2m;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lyra;->n:Lpra;

    iget-object v0, p0, Lyra;->o:Ltwh;

    new-instance v2, Lqra;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lqra;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lyra;->p:Lt40;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt40;->b()V

    :cond_6
    iput-object v1, p0, Lyra;->p:Lt40;

    iput-boolean v3, p0, Lyra;->q:Z

    iget-object p0, p0, Lyra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final b(JLst5;JZ)V
    .locals 12

    iget-object v0, p0, Lyra;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    iget-object v0, v0, La4;->d:Lul9;

    const-string v1, "app.media.autoplay.playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyra;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lyra;->n:Lpra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpra;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lyra;->n:Lpra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpra;->d()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lyra;->n:Lpra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpra;->c()Z

    move-result v0

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lyra;->o:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqra;

    iget-object p1, v0, Lqra;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyra;->o:Ltwh;

    :cond_1
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lqra;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lqra;->a(Lqra;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lqra;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p0, p0, Lyra;->b:Ljava/lang/String;

    const-string p1, "Skip create playlist because click on same initial message"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lyra;->u:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyra;->a:Lkyb;

    iget-object v3, p0, Lyra;->x:Lsra;

    invoke-virtual {v0, v3}, Lkyb;->a(Lhyb;)V

    iget-object v0, p0, Lyra;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhk;

    iget-object v0, v0, Lxhk;->j:Lbff;

    new-instance v3, Lh62;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lh62;-><init>(Lcf7;B)V

    new-instance v0, Lvra;

    invoke-direct {v0, p0, v1, v2}, Lvra;-><init>(Lyra;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lyra;->m:Lm15;

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lyra;->u:Lgsh;

    :goto_0
    iget-object v0, p0, Lyra;->m:Lm15;

    new-instance v3, Lrra;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lrra;-><init>(Lyra;JJZLst5;Lu15;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lyra;->v:Lm2m;

    sget-object p3, Lyra;->z:[Lvi9;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lqra;)Ltgd;
    .locals 11

    iget-object v0, p1, Lqra;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lqra;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v6, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    move v6, v5

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    move p1, v0

    move-wide v3, v8

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lyra;->b:Ljava/lang/String;

    const-string p1, "Can\'t play next because playlist is empty"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(J)Z
    .locals 7

    iget-object v0, p0, Lyra;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqra;

    invoke-virtual {p0, v0}, Lyra;->c(Lqra;)Ltgd;

    move-result-object p0

    iget-object v0, v0, Lqra;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const/4 v1, 0x1

    if-nez p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ltm9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltm9;-><init>(Lyra;Lu15;)V

    iget-object v2, p0, Lyra;->m:Lm15;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lyra;->z:[Lvi9;

    aget-object v1, v1, v4

    iget-object v2, p0, Lyra;->w:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lyra;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqra;

    iget-wide v0, v0, Lqra;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lyra;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyra;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lqra;Lv33;Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Ltra;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ltra;

    iget v2, v1, Ltra;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltra;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltra;

    invoke-direct {v1, p0, p3}, Ltra;-><init>(Lyra;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Ltra;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v8, Ltra;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Ltra;->e:J

    iget-object v2, v8, Ltra;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyra;->c(Lqra;)Ltgd;

    move-result-object p1

    iget-object p1, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long p1, v6, v9

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyra;->b:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Prefetch next, msgId:"

    invoke-static {v6, v7, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, v2, p1, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lyra;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlb;

    iput-object p2, v8, Ltra;->d:Lv33;

    iput-wide v6, v8, Ltra;->e:J

    iput v4, v8, Ltra;->h:I

    invoke-virtual {p1, v6, v7, v8}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p2

    move-wide p1, v6

    :goto_3
    check-cast p3, Lk5b;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lk5b;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lyra;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagk;

    iget-wide v6, v2, Lv33;->a:J

    move p3, v3

    move-wide v3, v6

    sget-object v7, Lalk;->e:Lalk;

    iput-object v5, v8, Ltra;->d:Lv33;

    iput-wide p1, v8, Ltra;->e:J

    iput p3, v8, Ltra;->h:I

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Lagk;->b(JJLalk;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lk5b;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, La90;->e:La90;

    invoke-virtual {p3, v1}, Lk5b;->h(La90;)Lg90;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lyra;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0;

    iget-wide v2, p3, Lk5b;->h:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, v1, Lg90;->t:Ljava/lang/String;

    new-instance p2, Ltgd;

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Ly66;->f:Ly66;

    invoke-virtual {p0, v2, v3, p1, p2}, Lpa0;->c(JLjava/util/List;Ly66;)V

    return-object v0

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v5

    :cond_9
    return-object v0
.end method

.method public final h(Lspa;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyra;->n:Lpra;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpra;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lspa;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lspa;->b()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lyra;->A:Ljava/util/Set;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
