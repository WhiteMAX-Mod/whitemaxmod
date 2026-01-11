.class public final Lr89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcc;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lp38;


# instance fields
.field public final a:Luda;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile n:Lqz0;

.field public final o:Lhof;

.field public volatile p:Luw;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lglf;

.field public t:Lglf;

.field public u:Lglf;

.field public final v:Le7;

.field public final w:Le7;

.field public final x:Lj89;

.field public final y:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr89;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr89;->z:[Lp38;

    sget-object v0, Li10;->A0:Li10;

    sget-object v1, Li10;->X:Li10;

    filled-new-array {v0, v1}, [Li10;

    move-result-object v0

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr89;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Luda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lr89;->a:Luda;

    const-class p12, Lr89;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lr89;->b:Ljava/lang/String;

    iput-object p1, p0, Lr89;->c:Ld68;

    iput-object p2, p0, Lr89;->d:Ld68;

    iput-object p3, p0, Lr89;->e:Ld68;

    iput-object p4, p0, Lr89;->f:Ld68;

    iput-object p5, p0, Lr89;->g:Ld68;

    iput-object p6, p0, Lr89;->h:Ld68;

    iput-object p8, p0, Lr89;->i:Ld68;

    iput-object p7, p0, Lr89;->j:Ld68;

    iput-object p9, p0, Lr89;->k:Ld68;

    iput-object p10, p0, Lr89;->l:Ld68;

    invoke-interface {p7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-interface {p11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb4;

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr89;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lh89;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lh89;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lr89;->o:Lhof;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr89;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p3

    iput-object p3, p0, Lr89;->v:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p3

    iput-object p3, p0, Lr89;->w:Le7;

    new-instance p3, Lj89;

    invoke-direct {p3, p0}, Lj89;-><init>(Lr89;)V

    iput-object p3, p0, Lr89;->x:Lj89;

    new-instance p3, Lri0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lri0;-><init>(Lhof;I)V

    sget-object p2, Lw6f;->a:Lnnf;

    sget-object p4, Lecc;->c:Lecc;

    invoke-static {p3, p1, p2, p4}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lr89;->y:Lpkd;

    return-void
.end method

.method public static final a(Lr89;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lr89;->o:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh89;

    iget-wide v0, v0, Lh89;->a:J

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

    iget-object p1, p0, Lr89;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr89;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lr89;->a:Luda;

    iget-object v1, p0, Lr89;->x:Lj89;

    check-cast v0, Lkea;

    invoke-virtual {v0, v1}, Lkea;->r(Lsda;)V

    iget-object v0, p0, Lr89;->u:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr89;->u:Lglf;

    iget-object v0, p0, Lr89;->s:Lglf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lr89;->t:Lglf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lr89;->v:Le7;

    sget-object v2, Lr89;->z:[Lp38;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lr89;->w:Le7;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lr89;->n:Lqz0;

    iget-object v0, p0, Lr89;->o:Lhof;

    new-instance v2, Lh89;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lh89;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr89;->p:Luw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Luw;->e()V

    :cond_5
    iput-object v1, p0, Lr89;->p:Luw;

    iput-boolean v3, p0, Lr89;->q:Z

    iget-object v0, p0, Lr89;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JJZ)V
    .locals 12

    iget-object v0, p0, Lr89;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr89;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lz3;->g:Lg68;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lr89;->n:Lqz0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lqz0;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lr89;->n:Lqz0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lqz0;->b:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_3

    iget-object v0, p0, Lr89;->n:Lqz0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lqz0;->a:Z

    move/from16 v9, p5

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lr89;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr89;->o:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh89;

    iget-object p1, v0, Lh89;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr89;->o:Lhof;

    :cond_1
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lh89;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lh89;->a(Lh89;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lh89;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return-void

    :cond_3
    move/from16 v9, p5

    :cond_4
    iget-object v0, p0, Lr89;->u:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr89;->a:Luda;

    iget-object v3, p0, Lr89;->x:Lj89;

    check-cast v0, Lkea;

    invoke-virtual {v0, v3}, Lkea;->b(Lsda;)V

    iget-object v0, p0, Lr89;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    iget-object v0, v0, Lpkh;->h:Lokd;

    new-instance v3, Li83;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lp89;

    invoke-direct {v0, p0, v1}, Lp89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, p0, Lr89;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v0

    iput-object v0, p0, Lr89;->u:Lglf;

    :goto_0
    iget-object v0, p0, Lr89;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ldc4;->b:Ldc4;

    new-instance v3, Li89;

    const/4 v10, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-wide v5, p3

    invoke-direct/range {v3 .. v10}, Li89;-><init>(Lr89;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v11, v3, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object p2, p0, Lr89;->v:Le7;

    sget-object v0, Lr89;->z:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lr89;->b()V

    return-void
.end method

.method public final d(Lh89;)Lysb;
    .locals 12

    iget-object v0, p1, Lh89;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lh89;->a:J

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

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lr89;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Lr89;->o:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh89;

    invoke-virtual {p0, v0}, Lr89;->d(Lh89;)Lysb;

    move-result-object v1

    iget-object v0, v0, Lh89;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lk89;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lr89;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ldc4;->b:Ldc4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lr89;->z:[Lp38;

    aget-object v1, v1, v4

    iget-object v2, p0, Lr89;->w:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
