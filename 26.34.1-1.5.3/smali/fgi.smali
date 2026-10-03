.class public final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltwh;

.field public final c:Lcff;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lfy;

.field public final f:La0c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgi;->a:Ljava/lang/String;

    sget-object v0, Lxfi;->a:Lxfi;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lfgi;->b:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lfgi;->c:Lcff;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfgi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    iput-object v0, p0, Lfgi;->e:Lfy;

    new-instance v0, La0c;

    invoke-direct {v0}, La0c;-><init>()V

    iput-object v0, p0, Lfgi;->f:La0c;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzfi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzfi;

    iget v1, v0, Lzfi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfi;

    invoke-direct {v0, p0, p3}, Lzfi;-><init>(Lfgi;Lw15;)V

    :goto_0
    iget-object p3, v0, Lzfi;->f:Ljava/lang/Object;

    iget v1, v0, Lzfi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lzfi;->d:J

    iget-object v0, v0, Lzfi;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lfgi;->f:La0c;

    iput-object p3, v0, Lzfi;->e:La0c;

    iput-wide p1, v0, Lzfi;->d:J

    iput v2, v0, Lzfi;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfgi;->g(J)V

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

.method public final b(JFLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lagi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lagi;

    iget v1, v0, Lagi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagi;

    invoke-direct {v0, p0, p4}, Lagi;-><init>(Lfgi;Lw15;)V

    :goto_0
    iget-object p4, v0, Lagi;->g:Ljava/lang/Object;

    iget v1, v0, Lagi;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lagi;->e:F

    iget-wide p1, v0, Lagi;->d:J

    iget-object v0, v0, Lagi;->f:La0c;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lfgi;->f:La0c;

    iput-object p4, v0, Lagi;->f:La0c;

    iput-wide p1, v0, Lagi;->d:J

    iput p3, v0, Lagi;->e:F

    iput v2, v0, Lagi;->i:I

    invoke-virtual {p4, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfgi;->e(J)Lvfi;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p4}, Lz76;->i(FFF)F

    move-result p2

    const p3, 0x3efae148    # 0.49f

    mul-float/2addr p2, p3

    const p3, 0x3c23d70a    # 0.01f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lvfi;->e(F)V

    invoke-virtual {p0}, Lfgi;->h()V

    :goto_2
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

    const-string v0, "Couldn\'t find progress for draft="

    instance-of v1, p3, Lbgi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbgi;

    iget v2, v1, Lbgi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbgi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbgi;

    invoke-direct {v1, p0, p3}, Lbgi;-><init>(Lfgi;Lw15;)V

    :goto_0
    iget-object p3, v1, Lbgi;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lbgi;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lbgi;->d:J

    iget-object v1, v1, Lbgi;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lfgi;->f:La0c;

    iput-object p3, v1, Lbgi;->e:La0c;

    iput-wide p1, v1, Lbgi;->d:J

    iput v4, v1, Lbgi;->h:I

    invoke-virtual {p3, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfgi;->e(J)Lvfi;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lfgi;->a:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ly76;->e(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lz76;->i(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, p2}, Lvfi;->f(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lfgi;->h()V

    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLcji;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcgi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcgi;

    iget v1, v0, Lcgi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgi;

    invoke-direct {v0, p0, p4}, Lcgi;-><init>(Lfgi;Lw15;)V

    :goto_0
    iget-object p4, v0, Lcgi;->g:Ljava/lang/Object;

    iget v1, v0, Lcgi;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lcgi;->d:J

    iget-object p3, v0, Lcgi;->f:La0c;

    iget-object v0, v0, Lcgi;->e:Lcji;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    :cond_1
    move-wide v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p3, v0, Lcgi;->e:Lcji;

    iget-object p4, p0, Lfgi;->f:La0c;

    iput-object p4, v0, Lcgi;->f:La0c;

    iput-wide p1, v0, Lcgi;->d:J

    iput v2, v0, Lcgi;->i:I

    invoke-virtual {p4, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_1

    return-object v1

    :goto_1
    :try_start_0
    instance-of p1, p3, Laji;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Laji;

    invoke-virtual {p1}, Laji;->b()J

    move-result-wide v7

    check-cast p3, Laji;

    invoke-virtual {p3}, Laji;->a()F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lz76;->i(FFF)F

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lfgi;->j(JJF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    instance-of p0, p3, Lzii;

    if-eqz p0, :cond_5

    check-cast p3, Lzii;

    invoke-virtual {p3}, Lzii;->a()J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lfgi;->j(JJF)V

    goto :goto_2

    :cond_5
    instance-of p0, p3, Lyii;

    if-eqz p0, :cond_6

    check-cast p3, Lyii;

    invoke-virtual {p3}, Lyii;->a()J

    move-result-wide v7

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, Lfgi;->j(JJF)V

    goto :goto_2

    :cond_6
    instance-of p0, p3, Lbji;

    if-nez p0, :cond_8

    instance-of p0, p3, Lxii;

    if-eqz p0, :cond_7

    invoke-virtual {v4, v5, v6}, Lfgi;->g(J)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(J)Lvfi;
    .locals 3

    iget-object p0, p0, Lfgi;->e:Lfy;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvfi;

    invoke-virtual {v1}, Lvfi;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ly76;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvfi;

    return-object v0
.end method

.method public final f(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldgi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldgi;

    iget v1, v0, Ldgi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgi;

    invoke-direct {v0, p0, p3}, Ldgi;-><init>(Lfgi;Lw15;)V

    :goto_0
    iget-object p3, v0, Ldgi;->f:Ljava/lang/Object;

    iget v1, v0, Ldgi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ldgi;->d:J

    iget-object v0, v0, Ldgi;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lfgi;->f:La0c;

    iput-object p3, v0, Ldgi;->e:La0c;

    iput-wide p1, v0, Ldgi;->d:J

    iput v2, v0, Ldgi;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfgi;->g(J)V

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

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ly76;->a(J)Ly76;

    move-result-object v0

    iget-object v1, p0, Lfgi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    if-eqz v0, :cond_0

    sget-object v2, Lxfi;->a:Lxfi;

    invoke-interface {v0, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Ly76;->a(J)Ly76;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpfi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lpfi;-><init>(JB)V

    new-instance p1, Li7;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, Li7;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lfgi;->e:Lfy;

    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lfgi;->h()V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lfgi;->e:Lfy;

    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfgi;->b:Ltwh;

    if-eqz v1, :cond_0

    sget-object p0, Lxfi;->a:Lxfi;

    invoke-virtual {v3, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfi;

    invoke-virtual {v5}, Lvfi;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lwfi;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v8, 0x3da3d708    # 0.07999998f

    mul-float/2addr v6, v8

    const v8, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v8

    invoke-direct {v7, v6}, Lwfi;-><init>(F)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lvfi;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lwfi;

    invoke-virtual {v5}, Lvfi;->b()F

    move-result v6

    invoke-direct {v7, v6}, Lwfi;-><init>(F)V

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v11, v10, v8

    if-gez v11, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    cmpl-float v11, v10, v1

    if-ltz v11, :cond_4

    move v10, v1

    :cond_4
    :goto_2
    add-float/2addr v9, v10

    goto :goto_1

    :cond_5
    int-to-float v6, v7

    div-float/2addr v9, v6

    new-instance v7, Lwfi;

    const v6, 0x3ed70a3e    # 0.42000002f

    mul-float/2addr v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    invoke-direct {v7, v9}, Lwfi;-><init>(F)V

    :goto_3
    invoke-virtual {v5}, Lvfi;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly76;->a(J)Ly76;

    move-result-object v5

    new-instance v6, Lo7h;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lo7h;-><init>(B)V

    new-instance v8, Lrn;

    const/16 v9, 0x19

    invoke-direct {v8, v6, v9}, Lrn;-><init>(Ljava/lang/Object;B)V

    iget-object v6, p0, Lfgi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvzb;

    invoke-interface {v5, v7}, Lvzb;->setValue(Ljava/lang/Object;)V

    iget v5, v7, Lwfi;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lwfi;

    invoke-direct {p0, v4}, Lwfi;-><init>(F)V

    invoke-virtual {v3, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JLw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Legi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Legi;

    iget v1, v0, Legi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Legi;

    invoke-direct {v0, p0, p3}, Legi;-><init>(Lfgi;Lw15;)V

    :goto_0
    iget-object p3, v0, Legi;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Legi;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Legi;->d:J

    iget-object v0, v0, Legi;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lfgi;->f:La0c;

    iput-object p3, v0, Legi;->e:La0c;

    iput-wide p1, v0, Legi;->d:J

    iput v3, v0, Legi;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lfgi;->e:Lfy;

    invoke-virtual {p3}, Lfy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfi;

    invoke-virtual {v1}, Lvfi;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ly76;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class p0, Lfgi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, Ly76;->e(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We already started tracking story with draftId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p3, p0, Lfgi;->e:Lfy;

    new-instance v1, Lvfi;

    invoke-direct {v1, p1, p2}, Lvfi;-><init>(J)V

    invoke-virtual {p3, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfgi;->h()V

    :cond_8
    :goto_3
    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JJF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfgi;->e(J)Lvfi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lvfi;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3, p4}, Lhdi;->a(J)Lhdi;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfgi;->h()V

    return-void
.end method
