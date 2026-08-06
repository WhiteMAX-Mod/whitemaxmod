.class public final Loo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lel8;


# instance fields
.field public final a:Leta;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lfk4;

.field public volatile n:Lfo9;

.field public final o:Lpzf;

.field public volatile p:Lh20;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Ltwf;

.field public t:Ltwf;

.field public u:Ltwf;

.field public final v:Leq9;

.field public final w:Leq9;

.field public final x:Lio9;

.field public final y:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loo9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Loo9;->z:[Lel8;

    sget-object v0, Ll50;->q:Ll50;

    sget-object v1, Ll50;->f:Ll50;

    filled-new-array {v0, v1}, [Ll50;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loo9;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Loo9;->a:Leta;

    const-class p12, Loo9;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Loo9;->b:Ljava/lang/String;

    iput-object p1, p0, Loo9;->c:Lon8;

    iput-object p2, p0, Loo9;->d:Lon8;

    iput-object p3, p0, Loo9;->e:Lon8;

    iput-object p4, p0, Loo9;->f:Lon8;

    iput-object p5, p0, Loo9;->g:Lon8;

    iput-object p6, p0, Loo9;->h:Lon8;

    iput-object p7, p0, Loo9;->i:Lon8;

    iput-object p9, p0, Loo9;->j:Lon8;

    iput-object p8, p0, Loo9;->k:Lon8;

    iput-object p10, p0, Loo9;->l:Lon8;

    invoke-interface {p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-interface {p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Loo9;->m:Lfk4;

    new-instance p2, Lgo9;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lgo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Loo9;->o:Lpzf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Loo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Loo9;->v:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Loo9;->w:Leq9;

    new-instance p3, Lio9;

    invoke-direct {p3, p0}, Lio9;-><init>(Loo9;)V

    iput-object p3, p0, Loo9;->x:Lio9;

    new-instance p3, Llm0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Llm0;-><init>(Lpzf;I)V

    sget-object p2, Llgf;->a:Liof;

    sget-object p4, Ljnc;->c:Ljnc;

    invoke-static {p3, p1, p2, p4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Loo9;->y:Lgqd;

    return-void
.end method

.method public static final a(Loo9;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Loo9;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo9;

    iget-wide v0, v0, Lgo9;->a:J

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

    iget-object p1, p0, Loo9;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loo9;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Loo9;Lgo9;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Ljo9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljo9;

    iget v2, v1, Ljo9;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljo9;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljo9;

    invoke-direct {v1, p0, v0}, Ljo9;-><init>(Loo9;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ljo9;->f:Ljava/lang/Object;

    iget v1, v8, Ljo9;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v12, Lroh;->a:Lroh;

    const/4 v5, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    iget-wide v6, v8, Ljo9;->e:J

    iget-object v1, v8, Ljo9;->d:Lqo2;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Loo9;->e(Lgo9;)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Loo9;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    move-object/from16 v1, p2

    iput-object v1, v8, Ljo9;->d:Lqo2;

    iput-wide v6, v8, Ljo9;->e:J

    iput v4, v8, Ljo9;->h:I

    invoke-virtual {v0, v6, v7, v8}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v0, Le2a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le2a;->N()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Loo9;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljai;

    iget-wide v0, v1, Lqo2;->a:J

    iput-object v5, v8, Ljo9;->d:Lqo2;

    iput-wide v6, v8, Ljo9;->e:J

    iput v3, v8, Ljo9;->h:I

    move-wide v5, v6

    sget-object v7, Lnfi;->e:Lnfi;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v8}, Ljai;->c(JJLnfi;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le2a;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ln60;->e:Ln60;

    invoke-virtual {v0, v1}, Le2a;->p(Ln60;)Lt60;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Loo9;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb80;

    iget-wide v3, v0, Le2a;->h:J

    iget-object v0, v1, Lt60;->t:Ljava/lang/String;

    iput-object v5, v8, Ljo9;->d:Lqo2;

    iput-wide v6, v8, Ljo9;->e:J

    iput v2, v8, Ljo9;->h:I

    new-instance v9, Loe2;

    const/16 v1, 0x13

    invoke-direct {v9, v1}, Loe2;-><init>(I)V

    new-instance v10, Lva;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lva;-><init>(I)V

    move-object v11, v8

    sget-object v8, Lcl5;->f:Lcl5;

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v11}, Lb80;->e(JLjava/lang/String;JLcl5;Lx57;Lv57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_8

    :goto_3
    return-object v13

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object v12
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Loo9;->a:Leta;

    iget-object v1, p0, Loo9;->x:Lio9;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v2, v0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Loo9;->u:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Loo9;->u:Ltwf;

    iget-object v0, p0, Loo9;->s:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Loo9;->t:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Loo9;->v:Leq9;

    sget-object v2, Loo9;->z:[Lel8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Loo9;->w:Leq9;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Loo9;->n:Lfo9;

    iget-object v0, p0, Loo9;->o:Lpzf;

    new-instance v2, Lgo9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lgo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Loo9;->p:Lh20;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh20;->c()V

    :cond_6
    iput-object v1, p0, Loo9;->p:Lh20;

    iput-boolean v3, p0, Loo9;->q:Z

    iget-object p0, p0, Loo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final d(JLh95;JZ)V
    .locals 12

    iget-object v0, p0, Loo9;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v1, "app.media.autoplay.playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loo9;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Loo9;->n:Lfo9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lfo9;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Loo9;->n:Lfo9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lfo9;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Loo9;->n:Lfo9;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lfo9;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Loo9;->o:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgo9;

    iget-object p1, v0, Lgo9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loo9;->o:Lpzf;

    :cond_1
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lgo9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lgo9;->a(Lgo9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lgo9;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p0, p0, Loo9;->b:Ljava/lang/String;

    const-string p1, "Skip create playlist because click on same initial message"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Loo9;->u:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Loo9;->a:Leta;

    iget-object v3, p0, Loo9;->x:Lio9;

    invoke-virtual {v0, v3}, Leta;->a(Lzsa;)V

    iget-object v0, p0, Loo9;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->j:Lfqd;

    new-instance v3, Luz6;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Luz6;-><init>(Llo6;I)V

    new-instance v0, Llo9;

    invoke-direct {v0, p0, v1, v2}, Llo9;-><init>(Loo9;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Loo9;->m:Lfk4;

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    iput-object v0, p0, Loo9;->u:Ltwf;

    :goto_0
    iget-object v0, p0, Loo9;->m:Lfk4;

    new-instance v3, Lho9;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lho9;-><init>(Loo9;JJZLh95;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Loo9;->v:Leq9;

    sget-object p3, Loo9;->z:[Lel8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgo9;)Ll5c;
    .locals 11

    iget-object v0, p1, Lgo9;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lgo9;->a:J

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

    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Loo9;->b:Ljava/lang/String;

    const-string p1, "Can\'t play next because playlist is empty"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lgqd;
    .locals 0

    iget-object p0, p0, Loo9;->y:Lgqd;

    return-object p0
.end method

.method public final g(J)Z
    .locals 7

    iget-object v0, p0, Loo9;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo9;

    invoke-virtual {p0, v0}, Loo9;->e(Lgo9;)Ll5c;

    move-result-object p0

    iget-object v0, v0, Lgo9;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ll5c;->a:Ljava/lang/Object;

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

.method public final h()V
    .locals 5

    new-instance v0, Lto8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lto8;-><init>(Loo9;Lmk4;)V

    iget-object v2, p0, Loo9;->m:Lfk4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Loo9;->z:[Lel8;

    aget-object v1, v1, v4

    iget-object v2, p0, Loo9;->w:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
