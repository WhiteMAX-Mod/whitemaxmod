.class public final Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lmj6;

.field public final b:Leo4;

.field public final c:Ltvg;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Leq9;

.field public final k:Leq9;

.field public final l:Lpzf;

.field public final m:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrrg;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrrg;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lmj6;Leo4;Ltvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrrg;->a:Lmj6;

    iput-object p5, p0, Lrrg;->b:Leo4;

    iput-object p6, p0, Lrrg;->c:Ltvg;

    const-class p4, Lrrg;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lrrg;->d:Ljava/lang/String;

    iput-object p1, p0, Lrrg;->e:Lon8;

    iput-object p2, p0, Lrrg;->f:Lon8;

    iput-object p3, p0, Lrrg;->g:Lon8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrrg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lrrg;->j:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lrrg;->k:Leq9;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lrrg;->l:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lrrg;->m:Lgqd;

    return-void
.end method

.method public static final a(Lrrg;Ljava/util/List;Lok4;)Ljava/io/Serializable;
    .locals 11

    iget-object v2, p0, Lrrg;->d:Ljava/lang/String;

    instance-of v0, p2, Lqrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqrg;

    iget v1, v0, Lqrg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lqrg;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqrg;

    invoke-direct {v0, p0, p2}, Lqrg;-><init>(Lrrg;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lqrg;->d:Ljava/lang/Object;

    iget v0, v8, Lqrg;->f:I

    sget-object v10, Lwx5;->a:Lwx5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lcy;

    invoke-static {p1}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lcy;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lrrg;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->d:Loo5;

    invoke-static {v0, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iput p2, v8, Lqrg;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    move-object v10, p1

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Ldy;

    if-eqz p2, :cond_4

    iget-object p1, p2, Ldy;->c:Ljava/util/List;

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

    check-cast v0, La1g;

    invoke-static {v0}, La99;->o(La1g;)Lz0g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lrrg;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, p2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v2, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    check-cast v10, Ljava/io/Serializable;

    return-object v10

    :goto_6
    throw p0
.end method


# virtual methods
.method public final b(Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Llrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llrg;

    iget v1, v0, Llrg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrg;

    invoke-direct {v0, p0, p1}, Llrg;-><init>(Lrrg;Lok4;)V

    :goto_0
    iget-object p1, v0, Llrg;->d:Ljava/lang/Object;

    iget v1, v0, Llrg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrg;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lrrg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v6, v0, Llrg;->f:I

    iget-object p1, p0, Lrrg;->a:Lmj6;

    iget-object v1, p1, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    const-wide/16 v8, 0x0

    check-cast v1, Lkoe;

    invoke-virtual {v1, v8, v9}, Lkoe;->J(J)V

    :try_start_0
    iget-object v1, p1, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    check-cast v1, Lkl6;

    invoke-virtual {v1}, Lkl6;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v6, Lg6e;

    invoke-direct {v6, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lmj6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "Can\'t delete stickers showcase"

    invoke-static {p1, v6, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lrrg;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    iput v4, v0, Llrg;->f:I

    invoke-virtual {p1, v0}, Llsd;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lrrg;->n:[Lel8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lrrg;->j:Leq9;

    invoke-virtual {v1, p0, p1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v3, v0, Llrg;->f:I

    iget-object p0, p0, Lrrg;->l:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    return-object v5
.end method

.method public final c(J)Lz0g;
    .locals 0

    iget-object p0, p0, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0g;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lorg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg;

    iget v1, v0, Lorg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg;

    invoke-direct {v0, p0, p2}, Lorg;-><init>(Lrrg;Lok4;)V

    :goto_0
    iget-object p2, v0, Lorg;->f:Ljava/lang/Object;

    iget v1, v0, Lorg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lorg;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Lorg;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lrrg;->c(J)Lz0g;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0g;

    iget-wide v9, v9, Lz0g;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ls1e;

    invoke-direct {p2, p0, v4, v2}, Ls1e;-><init>(Lrrg;Ljava/util/List;Lmk4;)V

    new-instance p0, Ljfe;

    invoke-direct {p0, p2}, Ljfe;-><init>(Ll67;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lorg;->d:Ljava/util/List;

    iput-object v1, v0, Lorg;->e:Ljava/util/ArrayList;

    iput v3, v0, Lorg;->h:I

    invoke-static {p0, v0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_a

    return-object p0

    :cond_a
    move-object p0, v1

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lwx5;->a:Lwx5;

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ld5e;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Ld5e;-><init>(I)V

    new-instance p2, Lqg4;

    invoke-direct {p2, v3, p1, p0}, Lqg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, v1, v2}, Lrrg;->c(J)Lz0g;

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

    check-cast v1, Lz0g;

    iget-wide v2, v1, Lz0g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrrg;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ln09;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, p1, v2, v3}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lrrg;->b:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final g(Lz0g;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lprg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lprg;

    iget v1, v0, Lprg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lprg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lprg;

    invoke-direct {v0, p0, p2}, Lprg;-><init>(Lrrg;Lok4;)V

    :goto_0
    iget-object p2, v0, Lprg;->d:Ljava/lang/Object;

    iget v1, v0, Lprg;->f:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v7, p1, Lz0g;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrrg;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liae;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Lprg;->f:I

    iget-object v1, p2, Liae;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low4;

    new-instance v5, Ljp6;

    const/4 v7, 0x3

    invoke-direct {v5, p2, p1, v2, v7}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v1, v5, v0}, Low4;->b(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput v4, v0, Lprg;->f:I

    iget-object p1, p0, Lrrg;->a:Lmj6;

    iget-object p0, p0, Lrrg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lmj6;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    return-object v3
.end method
