.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax7;

.field public final b:Lax7;

.field public final c:La0c;

.field public final d:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x5

    sget-object v1, Lya6;->f:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    return-void
.end method

.method public constructor <init>(Lp4i;)V
    .locals 2

    new-instance v0, Lbbi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbbi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Lax7;

    iput-object v0, p0, Ljii;->b:Lax7;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Ljii;->c:La0c;

    sget-object p1, Lhm6;->a:Lhm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljii;->d:Ltwh;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Leii;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leii;

    iget v1, v0, Leii;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leii;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leii;

    invoke-direct {v0, p0, p3}, Leii;-><init>(Ljii;Lw15;)V

    :goto_0
    iget-object p3, v0, Leii;->f:Ljava/lang/Object;

    iget v1, v0, Leii;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Leii;->d:J

    iget-object v0, v0, Leii;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ljii;->c:La0c;

    iput-object p3, v0, Leii;->e:La0c;

    iput-wide p1, v0, Leii;->d:J

    iput v2, v0, Leii;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Ljii;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldii;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldii;->a:Lqii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgii;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgii;

    iget v1, v0, Lgii;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgii;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgii;

    invoke-direct {v0, p0, p3}, Lgii;-><init>(Ljii;Lw15;)V

    :goto_0
    iget-object p3, v0, Lgii;->f:Ljava/lang/Object;

    iget v1, v0, Lgii;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lgii;->d:J

    iget-object v0, v0, Lgii;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ljii;->c:La0c;

    iput-object p3, v0, Lgii;->e:La0c;

    iput-wide p1, v0, Lgii;->d:J

    iput v2, v0, Lgii;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Ljii;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3, v1}, Ljba;->v0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lhii;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhii;

    iget v1, v0, Lhii;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhii;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhii;

    invoke-direct {v0, p0, p3}, Lhii;-><init>(Ljii;Lw15;)V

    :goto_0
    iget-object p3, v0, Lhii;->f:Ljava/lang/Object;

    iget v1, v0, Lhii;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lhii;->d:J

    iget-object v0, v0, Lhii;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ljii;->c:La0c;

    iput-object p3, v0, Lhii;->e:La0c;

    iput-wide p1, v0, Lhii;->d:J

    iput v2, v0, Lhii;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Ljii;->d:Ltwh;

    invoke-virtual {p3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldii;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p0, Ljii;->b:Lax7;

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-wide v4, p1, Ldii;->b:J

    sub-long/2addr p2, v4

    iget-object p0, p0, Ljii;->a:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra6;

    iget-wide p0, p0, Lra6;->a:J

    invoke-static {p0, p1}, Lra6;->k(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/util/HashMap;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Liii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liii;

    iget v1, v0, Liii;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liii;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Liii;

    invoke-direct {v0, p0, p2}, Liii;-><init>(Ljii;Lw15;)V

    :goto_0
    iget-object p2, v0, Liii;->f:Ljava/lang/Object;

    iget v1, v0, Liii;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liii;->e:La0c;

    iget-object v0, v0, Liii;->d:Ljava/util/HashMap;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Liii;->d:Ljava/util/HashMap;

    iget-object p2, p0, Ljii;->c:La0c;

    iput-object p2, v0, Liii;->e:La0c;

    iput v2, v0, Liii;->h:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljii;->b:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljii;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljba;->t0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqii;

    new-instance v7, Ldii;

    invoke-direct {v7, v5, v0, v1}, Ldii;-><init>(Lqii;J)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v2, v4}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method
