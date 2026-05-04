.class public final Lz3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoh;


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lmr6;

.field public final b:Lqv4;

.field public final c:Lt8i;

.field public final d:Ljava/lang/String;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lgif;

.field public final k:Lgif;

.field public final l:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz3i;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz3i;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lmr6;Lqv4;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz3i;->a:Lmr6;

    iput-object p5, p0, Lz3i;->b:Lqv4;

    iput-object p6, p0, Lz3i;->c:Lt8i;

    const-class p4, Lz3i;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lz3i;->d:Ljava/lang/String;

    iput-object p1, p0, Lz3i;->e:Lt29;

    iput-object p2, p0, Lz3i;->f:Lt29;

    iput-object p3, p0, Lz3i;->g:Lt29;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz3i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz3i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lz3i;->j:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lz3i;->k:Lgif;

    new-instance p1, Lpw0;

    sget-object p2, Lt36;->a:Lt36;

    invoke-direct {p1, p2}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lz3i;->l:Lpw0;

    return-void
.end method

.method public static final a(Lz3i;Ljava/util/List;Lyr4;)Ljava/io/Serializable;
    .locals 11

    iget-object v5, p0, Lz3i;->d:Ljava/lang/String;

    instance-of v0, p2, Lx3i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx3i;

    iget v1, v0, Lx3i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3i;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx3i;

    invoke-direct {v0, p0, p2}, Lx3i;-><init>(Lz3i;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lx3i;->d:Ljava/lang/Object;

    iget v0, v8, Lx3i;->f:I

    sget-object v10, Lt36;->a:Lt36;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, p2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lg7c;

    invoke-static {p1}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lg7c;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lz3i;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    sget v2, Ldx5;->d:I

    sget-object v2, Ljx5;->d:Ljx5;

    invoke-static {v0, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    iput p2, v8, Lx3i;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lhy;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lhy;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v10

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmh;

    invoke-static {v0}, Lgr9;->n(Lqmh;)Lpmh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lz3i;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v5, p1, p0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo3i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3i;

    iget v1, v0, Lo3i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3i;

    invoke-direct {v0, p0, p1}, Lo3i;-><init>(Lz3i;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lo3i;->d:Ljava/lang/Object;

    iget v1, v0, Lo3i;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3i;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz3i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lz3i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v3, v0, Lo3i;->f:I

    iget-object p1, p0, Lz3i;->a:Lmr6;

    iget-object v0, p1, Lmr6;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    const-wide/16 v3, 0x0

    check-cast v0, Lx6g;

    invoke-virtual {v0, v3, v4}, Lx6g;->I(J)V

    :try_start_0
    iget-object v0, p1, Lmr6;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Lrt6;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmr6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Can\'t delete stickers showcase"

    invoke-static {p1, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lz3i;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leaf;

    invoke-virtual {p1}, Leaf;->a()La54;

    move-result-object p1

    new-instance v0, Lm36;

    invoke-direct {v0}, Lm36;-><init>()V

    invoke-virtual {p1, v0}, Lw44;->a(Lh54;)V

    sget-object p1, Lz3i;->m:[Lf09;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lz3i;->j:Lgif;

    invoke-virtual {v0, p0, p1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lz3i;->l:Lpw0;

    sget-object v0, Lt36;->a:Lt36;

    invoke-virtual {p1, v0}, Lpw0;->b(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(J)Lpmh;
    .locals 1

    iget-object v0, p0, Lz3i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmh;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr3i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr3i;

    iget v1, v0, Lr3i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3i;

    invoke-direct {v0, p0, p2}, Lr3i;-><init>(Lz3i;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lr3i;->f:Ljava/lang/Object;

    iget v1, v0, Lr3i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr3i;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lr3i;->d:Ljava/util/List;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lz3i;->c(J)Lpmh;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpmh;

    iget-wide v8, v8, Lpmh;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Lt3i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lt3i;-><init>(Lz3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v3}, Laxf;-><init>(Lui7;)V

    iput-object p1, v0, Lr3i;->d:Ljava/util/List;

    iput-object p2, v0, Lr3i;->e:Ljava/util/ArrayList;

    iput v2, v0, Lr3i;->h:I

    invoke-static {v1, v0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lt36;->a:Lt36;

    :cond_b
    invoke-static {p1, p2}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    move-object p1, v0

    :goto_5
    new-instance v0, Lx40;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    new-instance v1, Laai;

    invoke-direct {v1, p1, v0}, Laai;-><init>(Ljava/util/List;Lvi7;)V

    invoke-static {p2, v1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lz3i;->c(J)Lpmh;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmh;

    iget-wide v2, v1, Lpmh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lz3i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3i;->c:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lu3i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu3i;-><init>(Lz3i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lz3i;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
