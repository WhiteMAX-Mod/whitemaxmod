.class public final Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lzv8;


# instance fields
.field public final a:Lw7b;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Ldq4;

.field public volatile n:Ls1a;

.field public final o:Lmjg;

.field public volatile p:Lp20;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lsgg;

.field public t:Lsgg;

.field public u:Lsgg;

.field public final v:Lp3c;

.field public final w:Lp3c;

.field public final x:Lv1a;

.field public final y:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb2a;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb2a;->z:[Lzv8;

    sget-object v0, Lw50;->q:Lw50;

    sget-object v1, Lw50;->f:Lw50;

    filled-new-array {v0, v1}, [Lw50;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb2a;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lw7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lb2a;->a:Lw7b;

    const-class p12, Lb2a;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lb2a;->b:Ljava/lang/String;

    iput-object p1, p0, Lb2a;->c:Lny8;

    iput-object p2, p0, Lb2a;->d:Lny8;

    iput-object p3, p0, Lb2a;->e:Lny8;

    iput-object p4, p0, Lb2a;->f:Lny8;

    iput-object p5, p0, Lb2a;->g:Lny8;

    iput-object p6, p0, Lb2a;->h:Lny8;

    iput-object p7, p0, Lb2a;->i:Lny8;

    iput-object p9, p0, Lb2a;->j:Lny8;

    iput-object p8, p0, Lb2a;->k:Lny8;

    iput-object p10, p0, Lb2a;->l:Lny8;

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-interface {p11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lb2a;->m:Ldq4;

    new-instance p2, Lt1a;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lt1a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lb2a;->o:Lmjg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lb2a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lb2a;->v:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lb2a;->w:Lp3c;

    new-instance p3, Lv1a;

    invoke-direct {p3, p0}, Lv1a;-><init>(Lb2a;)V

    iput-object p3, p0, Lb2a;->x:Lv1a;

    new-instance p3, Lyo0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lyo0;-><init>(Lmjg;I)V

    sget-object p2, Lj0g;->a:La8g;

    sget-object p4, Ll4d;->c:Ll4d;

    invoke-static {p3, p1, p2, p4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lb2a;->y:Lr8e;

    return-void
.end method

.method public static final a(Lb2a;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lb2a;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1a;

    iget-wide v0, v0, Lt1a;->a:J

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

    iget-object p1, p0, Lb2a;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lb2a;Lt1a;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lw1a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw1a;

    iget v2, v1, Lw1a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw1a;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw1a;

    invoke-direct {v1, p0, v0}, Lw1a;-><init>(Lb2a;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lw1a;->f:Ljava/lang/Object;

    iget v1, v8, Lw1a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v12, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    sget-object v13, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    iget-wide v6, v8, Lw1a;->e:J

    iget-object v1, v8, Lw1a;->d:Lrt2;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lb2a;->e(Lt1a;)Lylc;

    move-result-object v0

    iget-object v0, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb2a;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    move-object/from16 v1, p2

    iput-object v1, v8, Lw1a;->d:Lrt2;

    iput-wide v6, v8, Lw1a;->e:J

    iput v4, v8, Lw1a;->h:I

    invoke-virtual {v0, v6, v7, v8}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v0, Lsfa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsfa;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lb2a;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhyi;

    iget-wide v0, v1, Lrt2;->a:J

    iput-object v5, v8, Lw1a;->d:Lrt2;

    iput-wide v6, v8, Lw1a;->e:J

    iput v3, v8, Lw1a;->h:I

    move-wide v5, v6

    sget-object v7, Ld3j;->e:Ld3j;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v8}, Lhyi;->c(JJLd3j;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsfa;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ly60;->e:Ly60;

    invoke-virtual {v0, v1}, Lsfa;->k(Ly60;)Le70;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lb2a;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm80;

    iget-wide v3, v0, Lsfa;->h:J

    iget-object v0, v1, Le70;->t:Ljava/lang/String;

    iput-object v5, v8, Lw1a;->d:Lrt2;

    iput-wide v6, v8, Lw1a;->e:J

    iput v2, v8, Lw1a;->h:I

    new-instance v9, Lvi2;

    const/16 v1, 0x14

    invoke-direct {v9, v1}, Lvi2;-><init>(I)V

    new-instance v10, Lva;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lva;-><init>(I)V

    move-object v11, v8

    sget-object v8, Lns5;->f:Lns5;

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v11}, Lm80;->e(JLjava/lang/String;JLns5;Lcf7;Laf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_8

    :goto_3
    return-object v13

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object v12
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lb2a;->a:Lw7b;

    iget-object v1, p0, Lb2a;->x:Lv1a;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v2, v0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lxte;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltte;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lb2a;->u:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lb2a;->u:Lsgg;

    iget-object v0, p0, Lb2a;->s:Lsgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lb2a;->t:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lb2a;->v:Lp3c;

    sget-object v2, Lb2a;->z:[Lzv8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lb2a;->w:Lp3c;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lb2a;->n:Ls1a;

    iget-object v0, p0, Lb2a;->o:Lmjg;

    new-instance v2, Lt1a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lt1a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2a;->p:Lp20;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp20;->c()V

    :cond_6
    iput-object v1, p0, Lb2a;->p:Lp20;

    iput-boolean v3, p0, Lb2a;->q:Z

    iget-object p0, p0, Lb2a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final d(JLmg5;JZ)V
    .locals 12

    iget-object v0, p0, Lb2a;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v1, "app.media.autoplay.playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb2a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lb2a;->n:Ls1a;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ls1a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lb2a;->n:Ls1a;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ls1a;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lb2a;->n:Ls1a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ls1a;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lb2a;->o:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt1a;

    iget-object p1, v0, Lt1a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb2a;->o:Lmjg;

    :cond_1
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lt1a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lt1a;->a(Lt1a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lt1a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p0, p0, Lb2a;->b:Ljava/lang/String;

    const-string p1, "Skip create playlist because click on same initial message"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lb2a;->u:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb2a;->a:Lw7b;

    iget-object v3, p0, Lb2a;->x:Lv1a;

    invoke-virtual {v0, v3}, Lw7b;->a(Lt7b;)V

    iget-object v0, p0, Lb2a;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0j;

    iget-object v0, v0, Ld0j;->j:Lq8e;

    new-instance v3, Lxc3;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lxc3;-><init>(Lxx6;I)V

    new-instance v0, Ly1a;

    invoke-direct {v0, p0, v1, v2}, Ly1a;-><init>(Lb2a;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lb2a;->m:Ldq4;

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lb2a;->u:Lsgg;

    :goto_0
    iget-object v0, p0, Lb2a;->m:Ldq4;

    new-instance v3, Lu1a;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lu1a;-><init>(Lb2a;JJZLmg5;Llq4;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lb2a;->v:Lp3c;

    sget-object p3, Lb2a;->z:[Lzv8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lt1a;)Lylc;
    .locals 11

    iget-object v0, p1, Lt1a;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lt1a;->a:J

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

    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lb2a;->b:Ljava/lang/String;

    const-string p1, "Can\'t play next because playlist is empty"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lr8e;
    .locals 0

    iget-object p0, p0, Lb2a;->y:Lr8e;

    return-object p0
.end method

.method public final g(J)Z
    .locals 7

    iget-object v0, p0, Lb2a;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1a;

    invoke-virtual {p0, v0}, Lb2a;->e(Lt1a;)Lylc;

    move-result-object p0

    iget-object v0, v0, Lt1a;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lylc;->a:Ljava/lang/Object;

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

    new-instance v0, Luz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luz8;-><init>(Lb2a;Llq4;)V

    iget-object v2, p0, Lb2a;->m:Ldq4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lb2a;->z:[Lzv8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lb2a;->w:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
