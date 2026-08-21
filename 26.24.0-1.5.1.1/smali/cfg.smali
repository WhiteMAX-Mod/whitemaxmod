.class public final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lrv;

.field public final f:Ltua;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcfg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfg;->a:Ljava/lang/String;

    sget-object v0, Lueg;->a:Lueg;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lcfg;->b:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lcfg;->c:Lgqd;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcfg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iput-object v0, p0, Lcfg;->e:Lrv;

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    iput-object v0, p0, Lcfg;->f:Ltua;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lweg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lweg;

    iget v1, v0, Lweg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lweg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lweg;

    invoke-direct {v0, p0, p3}, Lweg;-><init>(Lcfg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lweg;->f:Ljava/lang/Object;

    iget v1, v0, Lweg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lweg;->d:J

    iget-object v0, v0, Lweg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lcfg;->f:Ltua;

    iput-object p3, v0, Lweg;->e:Ltua;

    iput-wide p1, v0, Lweg;->d:J

    iput v2, v0, Lweg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcfg;->g(J)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(JFLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxeg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxeg;

    iget v1, v0, Lxeg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxeg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxeg;

    invoke-direct {v0, p0, p4}, Lxeg;-><init>(Lcfg;Lok4;)V

    :goto_0
    iget-object p4, v0, Lxeg;->g:Ljava/lang/Object;

    iget v1, v0, Lxeg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lxeg;->e:F

    iget-wide p1, v0, Lxeg;->d:J

    iget-object v0, v0, Lxeg;->f:Ltua;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lcfg;->f:Ltua;

    iput-object p4, v0, Lxeg;->f:Ltua;

    iput-wide p1, v0, Lxeg;->d:J

    iput p3, v0, Lxeg;->e:F

    iput v2, v0, Lxeg;->i:I

    invoke-virtual {p4, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcfg;->e(J)Lseg;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p4}, Ltm8;->r(FFF)F

    move-result p2

    const p3, 0x3efae148    # 0.49f

    mul-float/2addr p2, p3

    const p3, 0x3c23d70a    # 0.01f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lseg;->e(F)V

    invoke-virtual {p0}, Lcfg;->h()V

    :goto_2
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLok4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Couldn\'t find progress for draft="

    instance-of v1, p3, Lyeg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyeg;

    iget v2, v1, Lyeg;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyeg;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyeg;

    invoke-direct {v1, p0, p3}, Lyeg;-><init>(Lcfg;Lok4;)V

    :goto_0
    iget-object p3, v1, Lyeg;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lyeg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lyeg;->d:J

    iget-object v1, v1, Lyeg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lcfg;->f:Ltua;

    iput-object p3, v1, Lyeg;->e:Ltua;

    iput-wide p1, v1, Lyeg;->d:J

    iput v4, v1, Lyeg;->h:I

    invoke-virtual {p3, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcfg;->e(J)Lseg;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lcfg;->a:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p3, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ltm8;->r(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, p2}, Lseg;->f(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcfg;->h()V

    :cond_6
    :goto_2
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLmhg;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lzeg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzeg;

    iget v1, v0, Lzeg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzeg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzeg;

    invoke-direct {v0, p0, p4}, Lzeg;-><init>(Lcfg;Lok4;)V

    :goto_0
    iget-object p4, v0, Lzeg;->g:Ljava/lang/Object;

    iget v1, v0, Lzeg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lzeg;->d:J

    iget-object p3, v0, Lzeg;->f:Ltua;

    iget-object v0, v0, Lzeg;->e:Lmhg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    :cond_1
    move-wide v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p3, v0, Lzeg;->e:Lmhg;

    iget-object p4, p0, Lcfg;->f:Ltua;

    iput-object p4, v0, Lzeg;->f:Ltua;

    iput-wide p1, v0, Lzeg;->d:J

    iput v2, v0, Lzeg;->i:I

    invoke-virtual {p4, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_1

    return-object v1

    :goto_1
    :try_start_0
    instance-of p1, p3, Lkhg;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lkhg;

    invoke-virtual {p1}, Lkhg;->b()J

    move-result-wide v7

    check-cast p3, Lkhg;

    invoke-virtual {p3}, Lkhg;->a()F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Ltm8;->r(FFF)F

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcfg;->j(JJF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    instance-of p0, p3, Ljhg;

    if-eqz p0, :cond_5

    check-cast p3, Ljhg;

    invoke-virtual {p3}, Ljhg;->a()J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcfg;->j(JJF)V

    goto :goto_2

    :cond_5
    instance-of p0, p3, Lihg;

    if-eqz p0, :cond_6

    check-cast p3, Lihg;

    invoke-virtual {p3}, Lihg;->a()J

    move-result-wide v7

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, Lcfg;->j(JJF)V

    goto :goto_2

    :cond_6
    instance-of p0, p3, Llhg;

    if-nez p0, :cond_8

    instance-of p0, p3, Lhhg;

    if-eqz p0, :cond_7

    invoke-virtual {v4, v5, v6}, Lcfg;->g(J)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(J)Lseg;
    .locals 3

    iget-object p0, p0, Lcfg;->e:Lrv;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lseg;

    invoke-virtual {v1}, Lseg;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lseg;

    return-object v0
.end method

.method public final f(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lafg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lafg;

    iget v1, v0, Lafg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafg;

    invoke-direct {v0, p0, p3}, Lafg;-><init>(Lcfg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lafg;->f:Ljava/lang/Object;

    iget v1, v0, Lafg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lafg;->d:J

    iget-object v0, v0, Lafg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lcfg;->f:Ltua;

    iput-object p3, v0, Lafg;->e:Ltua;

    iput-wide p1, v0, Lafg;->d:J

    iput v2, v0, Lafg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcfg;->g(J)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcfg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    if-eqz v0, :cond_0

    sget-object v2, Lueg;->a:Lueg;

    invoke-interface {v0, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lib3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lib3;-><init>(JI)V

    new-instance p1, Lp6;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, Lp6;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcfg;->e:Lrv;

    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcfg;->h()V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lcfg;->e:Lrv;

    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcfg;->b:Lpzf;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lueg;->a:Lueg;

    invoke-virtual {v3, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v5, Lseg;

    invoke-virtual {v5}, Lseg;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lteg;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v8, 0x3da3d708    # 0.07999998f

    mul-float/2addr v6, v8

    const v8, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v8

    invoke-direct {v7, v6}, Lteg;-><init>(F)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lseg;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lteg;

    invoke-virtual {v5}, Lseg;->b()F

    move-result v6

    invoke-direct {v7, v6}, Lteg;-><init>(F)V

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

    new-instance v7, Lteg;

    const v6, 0x3ed70a3e    # 0.42000002f

    mul-float/2addr v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    invoke-direct {v7, v9}, Lteg;-><init>(F)V

    :goto_3
    invoke-virtual {v5}, Lseg;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Legf;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Legf;-><init>(I)V

    new-instance v8, Lwl;

    const/16 v9, 0x12

    invoke-direct {v8, v6, v9}, Lwl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcfg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnua;

    invoke-interface {v5, v7}, Lnua;->setValue(Ljava/lang/Object;)V

    iget v5, v7, Lteg;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lteg;

    invoke-direct {p0, v4}, Lteg;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JLok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbfg;

    iget v1, v0, Lbfg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfg;

    invoke-direct {v0, p0, p3}, Lbfg;-><init>(Lcfg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lbfg;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lbfg;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lbfg;->d:J

    iget-object v0, v0, Lbfg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lcfg;->f:Ltua;

    iput-object p3, v0, Lbfg;->e:Ltua;

    iput-wide p1, v0, Lbfg;->d:J

    iput v3, v0, Lbfg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lcfg;->e:Lrv;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lrv;->isEmpty()Z

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

    check-cast v1, Lseg;

    invoke-virtual {v1}, Lseg;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    const-class p0, Lcfg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We already started tracking story with draftId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p3, p0, Lcfg;->e:Lrv;

    new-instance v1, Lseg;

    invoke-direct {v1, p1, p2}, Lseg;-><init>(J)V

    invoke-virtual {p3, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcfg;->h()V

    :cond_8
    :goto_3
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JJF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcfg;->e(J)Lseg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lseg;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3, p4}, Lycg;->a(J)Lycg;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcfg;->h()V

    return-void
.end method
