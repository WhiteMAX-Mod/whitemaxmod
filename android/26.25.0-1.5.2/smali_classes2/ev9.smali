.class public final Lev9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lfq8;


# instance fields
.field public final a:Lq0b;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lym4;

.field public volatile n:Lvu9;

.field public final o:Ll9g;

.field public volatile p:Lc20;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lq6g;

.field public t:Lq6g;

.field public u:Lq6g;

.field public final v:Ln6g;

.field public final w:Ln6g;

.field public final x:Lyu9;

.field public final y:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lev9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lev9;->z:[Lfq8;

    sget-object v0, Lk50;->q:Lk50;

    sget-object v1, Lk50;->f:Lk50;

    filled-new-array {v0, v1}, [Lk50;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lev9;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lev9;->a:Lq0b;

    const-class p12, Lev9;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lev9;->b:Ljava/lang/String;

    iput-object p1, p0, Lev9;->c:Lks8;

    iput-object p2, p0, Lev9;->d:Lks8;

    iput-object p3, p0, Lev9;->e:Lks8;

    iput-object p4, p0, Lev9;->f:Lks8;

    iput-object p5, p0, Lev9;->g:Lks8;

    iput-object p6, p0, Lev9;->h:Lks8;

    iput-object p7, p0, Lev9;->i:Lks8;

    iput-object p9, p0, Lev9;->j:Lks8;

    iput-object p8, p0, Lev9;->k:Lks8;

    iput-object p10, p0, Lev9;->l:Lks8;

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-interface {p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lev9;->m:Lym4;

    new-instance p2, Lwu9;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lwu9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lev9;->o:Ll9g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lev9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lev9;->v:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lev9;->w:Ln6g;

    new-instance p3, Lyu9;

    invoke-direct {p3, p0}, Lyu9;-><init>(Lev9;)V

    iput-object p3, p0, Lev9;->x:Lyu9;

    new-instance p3, Leo0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Leo0;-><init>(Ll9g;I)V

    sget-object p2, Lkqf;->a:Layf;

    sget-object p4, Lowc;->c:Lowc;

    invoke-static {p3, p1, p2, p4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lev9;->y:Lozd;

    return-void
.end method

.method public static final a(Lev9;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lev9;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu9;

    iget-wide v0, v0, Lwu9;->a:J

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

    iget-object p1, p0, Lev9;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lev9;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lev9;Lwu9;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lzu9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzu9;

    iget v2, v1, Lzu9;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzu9;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzu9;

    invoke-direct {v1, p0, v0}, Lzu9;-><init>(Lev9;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lzu9;->f:Ljava/lang/Object;

    iget v1, v8, Lzu9;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v12, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    iget-wide v6, v8, Lzu9;->e:J

    iget-object v1, v8, Lzu9;->d:Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lev9;->e(Lwu9;)Liec;

    move-result-object v0

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lev9;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    move-object/from16 v1, p2

    iput-object v1, v8, Lzu9;->d:Lfr2;

    iput-wide v6, v8, Lzu9;->e:J

    iput v4, v8, Lzu9;->h:I

    invoke-virtual {v0, v6, v7, v8}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v0, Ls8a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls8a;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lev9;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lyki;

    iget-wide v0, v1, Lfr2;->a:J

    iput-object v5, v8, Lzu9;->d:Lfr2;

    iput-wide v6, v8, Lzu9;->e:J

    iput v3, v8, Lzu9;->h:I

    move-wide v5, v6

    sget-object v7, Lupi;->e:Lupi;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v8}, Lyki;->c(JJLupi;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ls8a;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lm60;->e:Lm60;

    invoke-virtual {v0, v1}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lev9;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La80;

    iget-wide v3, v0, Ls8a;->h:J

    iget-object v0, v1, Ls60;->t:Ljava/lang/String;

    iput-object v5, v8, Lzu9;->d:Lfr2;

    iput-wide v6, v8, Lzu9;->e:J

    iput v2, v8, Lzu9;->h:I

    new-instance v9, Lwg2;

    const/16 v1, 0x13

    invoke-direct {v9, v1}, Lwg2;-><init>(I)V

    new-instance v10, Lma;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lma;-><init>(I)V

    move-object v11, v8

    sget-object v8, Lwo5;->f:Lwo5;

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v11}, La80;->e(JLjava/lang/String;JLwo5;Lx97;Lv97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_8

    :goto_3
    return-object v13

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object v12
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lev9;->a:Lq0b;

    iget-object v1, p0, Lev9;->x:Lyu9;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v2, v0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lvke;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrke;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lev9;->u:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lev9;->u:Lq6g;

    iget-object v0, p0, Lev9;->s:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lev9;->t:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lev9;->v:Ln6g;

    sget-object v2, Lev9;->z:[Lfq8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lev9;->w:Ln6g;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lev9;->n:Lvu9;

    iget-object v0, p0, Lev9;->o:Ll9g;

    new-instance v2, Lwu9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lwu9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lev9;->p:Lc20;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc20;->c()V

    :cond_6
    iput-object v1, p0, Lev9;->p:Lc20;

    iput-boolean v3, p0, Lev9;->q:Z

    iget-object p0, p0, Lev9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final d(JLvc5;JZ)V
    .locals 12

    iget-object v0, p0, Lev9;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v1, "app.media.autoplay.playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lev9;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lev9;->n:Lvu9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lvu9;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lev9;->n:Lvu9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lvu9;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lev9;->n:Lvu9;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvu9;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lev9;->o:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwu9;

    iget-object p1, v0, Lwu9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lev9;->o:Ll9g;

    :cond_1
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lwu9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lwu9;->a(Lwu9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lwu9;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p0, p0, Lev9;->b:Ljava/lang/String;

    const-string p1, "Skip create playlist because click on same initial message"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lev9;->u:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lev9;->a:Lq0b;

    iget-object v3, p0, Lev9;->x:Lyu9;

    invoke-virtual {v0, v3}, Lq0b;->a(Lm0b;)V

    iget-object v0, p0, Lev9;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmi;

    iget-object v0, v0, Lvmi;->j:Lnzd;

    new-instance v3, Le47;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Le47;-><init>(Lys6;I)V

    new-instance v0, Lbv9;

    invoke-direct {v0, p0, v1, v2}, Lbv9;-><init>(Lev9;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lev9;->m:Lym4;

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lev9;->u:Lq6g;

    :goto_0
    iget-object v0, p0, Lev9;->m:Lym4;

    new-instance v3, Lxu9;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lxu9;-><init>(Lev9;JJZLvc5;Lgn4;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lev9;->v:Ln6g;

    sget-object p3, Lev9;->z:[Lfq8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lwu9;)Liec;
    .locals 11

    iget-object v0, p1, Lwu9;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lwu9;->a:J

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

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lev9;->b:Ljava/lang/String;

    const-string p1, "Can\'t play next because playlist is empty"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lozd;
    .locals 0

    iget-object p0, p0, Lev9;->y:Lozd;

    return-object p0
.end method

.method public final g(J)Z
    .locals 7

    iget-object v0, p0, Lev9;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu9;

    invoke-virtual {p0, v0}, Lev9;->e(Lwu9;)Liec;

    move-result-object p0

    iget-object v0, v0, Lwu9;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Liec;->a:Ljava/lang/Object;

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

    new-instance v0, Lqt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqt8;-><init>(Lev9;Lgn4;)V

    iget-object v2, p0, Lev9;->m:Lym4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lev9;->z:[Lfq8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lev9;->w:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
