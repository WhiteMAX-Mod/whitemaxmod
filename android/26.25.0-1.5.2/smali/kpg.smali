.class public final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9g;

.field public final c:Lozd;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lmv;

.field public final f:Lf2b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkpg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Ljava/lang/String;

    sget-object v0, Lcpg;->a:Lcpg;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lkpg;->b:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lkpg;->c:Lozd;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkpg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    iput-object v0, p0, Lkpg;->e:Lmv;

    new-instance v0, Lf2b;

    invoke-direct {v0}, Lf2b;-><init>()V

    iput-object v0, p0, Lkpg;->f:Lf2b;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lepg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lepg;

    iget v1, v0, Lepg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lepg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lepg;

    invoke-direct {v0, p0, p3}, Lepg;-><init>(Lkpg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lepg;->f:Ljava/lang/Object;

    iget v1, v0, Lepg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lepg;->d:J

    iget-object v0, v0, Lepg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lkpg;->f:Lf2b;

    iput-object p3, v0, Lepg;->e:Lf2b;

    iput-wide p1, v0, Lepg;->d:J

    iput v2, v0, Lepg;->h:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkpg;->g(J)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(JFLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfpg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfpg;

    iget v1, v0, Lfpg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfpg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfpg;

    invoke-direct {v0, p0, p4}, Lfpg;-><init>(Lkpg;Lin4;)V

    :goto_0
    iget-object p4, v0, Lfpg;->g:Ljava/lang/Object;

    iget v1, v0, Lfpg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lfpg;->e:F

    iget-wide p1, v0, Lfpg;->d:J

    iget-object v0, v0, Lfpg;->f:Lf2b;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lkpg;->f:Lf2b;

    iput-object p4, v0, Lfpg;->f:Lf2b;

    iput-wide p1, v0, Lfpg;->d:J

    iput p3, v0, Lfpg;->e:F

    iput v2, v0, Lfpg;->i:I

    invoke-virtual {p4, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkpg;->e(J)Lapg;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p4}, Lywh;->v(FFF)F

    move-result p2

    const p3, 0x3efae148    # 0.49f

    mul-float/2addr p2, p3

    const p3, 0x3c23d70a    # 0.01f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lapg;->e(F)V

    invoke-virtual {p0}, Lkpg;->h()V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLin4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Couldn\'t find progress for draft="

    instance-of v1, p3, Lgpg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgpg;

    iget v2, v1, Lgpg;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgpg;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgpg;

    invoke-direct {v1, p0, p3}, Lgpg;-><init>(Lkpg;Lin4;)V

    :goto_0
    iget-object p3, v1, Lgpg;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lgpg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lgpg;->d:J

    iget-object v1, v1, Lgpg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lkpg;->f:Lf2b;

    iput-object p3, v1, Lgpg;->e:Lf2b;

    iput-wide p1, v1, Lgpg;->d:J

    iput v4, v1, Lgpg;->h:I

    invoke-virtual {p3, v1}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkpg;->e(J)Lapg;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lkpg;->a:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p3, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lywh;->v(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, p2}, Lapg;->f(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lkpg;->h()V

    :cond_6
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLurg;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lhpg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhpg;

    iget v1, v0, Lhpg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, p0, p4}, Lhpg;-><init>(Lkpg;Lin4;)V

    :goto_0
    iget-object p4, v0, Lhpg;->g:Ljava/lang/Object;

    iget v1, v0, Lhpg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lhpg;->d:J

    iget-object p3, v0, Lhpg;->f:Lf2b;

    iget-object v0, v0, Lhpg;->e:Lurg;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    :cond_1
    move-wide v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p3, v0, Lhpg;->e:Lurg;

    iget-object p4, p0, Lkpg;->f:Lf2b;

    iput-object p4, v0, Lhpg;->f:Lf2b;

    iput-wide p1, v0, Lhpg;->d:J

    iput v2, v0, Lhpg;->i:I

    invoke-virtual {p4, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_1

    return-object v1

    :goto_1
    :try_start_0
    instance-of p1, p3, Lsrg;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lsrg;

    invoke-virtual {p1}, Lsrg;->b()J

    move-result-wide v7

    check-cast p3, Lsrg;

    invoke-virtual {p3}, Lsrg;->a()F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lywh;->v(FFF)F

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkpg;->j(JJF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    instance-of p0, p3, Lrrg;

    if-eqz p0, :cond_5

    check-cast p3, Lrrg;

    invoke-virtual {p3}, Lrrg;->a()J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lkpg;->j(JJF)V

    goto :goto_2

    :cond_5
    instance-of p0, p3, Lqrg;

    if-eqz p0, :cond_6

    check-cast p3, Lqrg;

    invoke-virtual {p3}, Lqrg;->a()J

    move-result-wide v7

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, Lkpg;->j(JJF)V

    goto :goto_2

    :cond_6
    instance-of p0, p3, Ltrg;

    if-nez p0, :cond_8

    instance-of p0, p3, Lprg;

    if-eqz p0, :cond_7

    invoke-virtual {v4, v5, v6}, Lkpg;->g(J)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(J)Lapg;
    .locals 3

    iget-object p0, p0, Lkpg;->e:Lmv;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapg;

    invoke-virtual {v1}, Lapg;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapg;

    return-object v0
.end method

.method public final f(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lipg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lipg;

    iget v1, v0, Lipg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lipg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lipg;

    invoke-direct {v0, p0, p3}, Lipg;-><init>(Lkpg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lipg;->f:Ljava/lang/Object;

    iget v1, v0, Lipg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lipg;->d:J

    iget-object v0, v0, Lipg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lkpg;->f:Lf2b;

    iput-object p3, v0, Lipg;->e:Lf2b;

    iput-wide p1, v0, Lipg;->d:J

    iput v2, v0, Lipg;->h:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkpg;->g(J)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lkpg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    if-eqz v0, :cond_0

    sget-object v2, Lcpg;->a:Lcpg;

    invoke-interface {v0, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lie3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, p2, v1}, Lie3;-><init>(JI)V

    new-instance p1, Lm6;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v0}, Lm6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lkpg;->e:Lmv;

    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lkpg;->h()V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lkpg;->e:Lmv;

    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkpg;->b:Ll9g;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcpg;->a:Lcpg;

    invoke-virtual {v3, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v5, Lapg;

    invoke-virtual {v5}, Lapg;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lbpg;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v8, 0x3da3d708    # 0.07999998f

    mul-float/2addr v6, v8

    const v8, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v8

    invoke-direct {v7, v6}, Lbpg;-><init>(F)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lapg;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lbpg;

    invoke-virtual {v5}, Lapg;->b()F

    move-result v6

    invoke-direct {v7, v6}, Lbpg;-><init>(F)V

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

    new-instance v7, Lbpg;

    const v6, 0x3ed70a3e    # 0.42000002f

    mul-float/2addr v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    invoke-direct {v7, v9}, Lbpg;-><init>(F)V

    :goto_3
    invoke-virtual {v5}, Lapg;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lnof;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lnof;-><init>(I)V

    new-instance v8, Lml;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6}, Lml;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lkpg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1b;

    invoke-interface {v5, v7}, Lz1b;->setValue(Ljava/lang/Object;)V

    iget v5, v7, Lbpg;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lbpg;

    invoke-direct {p0, v4}, Lbpg;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JLin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ljpg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljpg;

    iget v1, v0, Ljpg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljpg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljpg;

    invoke-direct {v0, p0, p3}, Ljpg;-><init>(Lkpg;Lin4;)V

    :goto_0
    iget-object p3, v0, Ljpg;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ljpg;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ljpg;->d:J

    iget-object v0, v0, Ljpg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lkpg;->f:Lf2b;

    iput-object p3, v0, Ljpg;->e:Lf2b;

    iput-wide p1, v0, Ljpg;->d:J

    iput v3, v0, Ljpg;->h:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lkpg;->e:Lmv;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lmv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    invoke-virtual {v1}, Lapg;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    const-class p0, Lkpg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p3, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We already started tracking story with draftId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p3, p0, Lkpg;->e:Lmv;

    new-instance v1, Lapg;

    invoke-direct {v1, p1, p2}, Lapg;-><init>(J)V

    invoke-virtual {p3, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkpg;->h()V

    :cond_8
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JJF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkpg;->e(J)Lapg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lapg;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3, p4}, Leng;->a(J)Leng;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkpg;->h()V

    return-void
.end method
