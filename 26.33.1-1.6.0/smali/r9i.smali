.class public final Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzrh;

.field public final c:Lcbf;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lxx;

.field public final f:Lpxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr9i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9i;->a:Ljava/lang/String;

    sget-object v0, Lj9i;->a:Lj9i;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lr9i;->b:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lr9i;->c:Lcbf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr9i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lr9i;->e:Lxx;

    new-instance v0, Lpxb;

    invoke-direct {v0}, Lpxb;-><init>()V

    iput-object v0, p0, Lr9i;->f:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll9i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll9i;

    iget v1, v0, Ll9i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9i;

    invoke-direct {v0, p0, p3}, Ll9i;-><init>(Lr9i;Lf05;)V

    :goto_0
    iget-object p3, v0, Ll9i;->f:Ljava/lang/Object;

    iget v1, v0, Ll9i;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ll9i;->d:J

    iget-object v0, v0, Ll9i;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lr9i;->f:Lpxb;

    iput-object p3, v0, Ll9i;->e:Lpxb;

    iput-wide p1, v0, Ll9i;->d:J

    iput v2, v0, Ll9i;->h:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr9i;->g(J)V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(JFLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lm9i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm9i;

    iget v1, v0, Lm9i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9i;

    invoke-direct {v0, p0, p4}, Lm9i;-><init>(Lr9i;Lf05;)V

    :goto_0
    iget-object p4, v0, Lm9i;->g:Ljava/lang/Object;

    iget v1, v0, Lm9i;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lm9i;->e:F

    iget-wide p1, v0, Lm9i;->d:J

    iget-object v0, v0, Lm9i;->f:Lpxb;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lr9i;->f:Lpxb;

    iput-object p4, v0, Lm9i;->f:Lpxb;

    iput-wide p1, v0, Lm9i;->d:J

    iput p3, v0, Lm9i;->e:F

    iput v2, v0, Lm9i;->i:I

    invoke-virtual {p4, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr9i;->e(J)Lh9i;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p4}, Lb76;->j(FFF)F

    move-result p2

    const p3, 0x3efae148    # 0.49f

    mul-float/2addr p2, p3

    const p3, 0x3c23d70a    # 0.01f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lh9i;->e(F)V

    invoke-virtual {p0}, Lr9i;->h()V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLf05;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Couldn\'t find progress for draft="

    instance-of v1, p3, Ln9i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ln9i;

    iget v2, v1, Ln9i;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln9i;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln9i;

    invoke-direct {v1, p0, p3}, Ln9i;-><init>(Lr9i;Lf05;)V

    :goto_0
    iget-object p3, v1, Ln9i;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Ln9i;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Ln9i;->d:J

    iget-object v1, v1, Ln9i;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lr9i;->f:Lpxb;

    iput-object p3, v1, Ln9i;->e:Lpxb;

    iput-wide p1, v1, Ln9i;->d:J

    iput v4, v1, Ln9i;->h:I

    invoke-virtual {p3, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr9i;->e(J)Lh9i;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lr9i;->a:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, La76;->e(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lb76;->j(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, p2}, Lh9i;->f(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lr9i;->h()V

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLrci;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lo9i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo9i;

    iget v1, v0, Lo9i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9i;

    invoke-direct {v0, p0, p4}, Lo9i;-><init>(Lr9i;Lf05;)V

    :goto_0
    iget-object p4, v0, Lo9i;->g:Ljava/lang/Object;

    iget v1, v0, Lo9i;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lo9i;->d:J

    iget-object p3, v0, Lo9i;->f:Lpxb;

    iget-object v0, v0, Lo9i;->e:Lrci;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    :cond_1
    move-wide v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p3, v0, Lo9i;->e:Lrci;

    iget-object p4, p0, Lr9i;->f:Lpxb;

    iput-object p4, v0, Lo9i;->f:Lpxb;

    iput-wide p1, v0, Lo9i;->d:J

    iput v2, v0, Lo9i;->i:I

    invoke-virtual {p4, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_1

    return-object v1

    :goto_1
    :try_start_0
    instance-of p1, p3, Lpci;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lpci;

    invoke-virtual {p1}, Lpci;->b()J

    move-result-wide v7

    check-cast p3, Lpci;

    invoke-virtual {p3}, Lpci;->a()F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lb76;->j(FFF)F

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lr9i;->j(JJF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    instance-of p0, p3, Loci;

    if-eqz p0, :cond_5

    check-cast p3, Loci;

    invoke-virtual {p3}, Loci;->a()J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lr9i;->j(JJF)V

    goto :goto_2

    :cond_5
    instance-of p0, p3, Lnci;

    if-eqz p0, :cond_6

    check-cast p3, Lnci;

    invoke-virtual {p3}, Lnci;->a()J

    move-result-wide v7

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, Lr9i;->j(JJF)V

    goto :goto_2

    :cond_6
    instance-of p0, p3, Lqci;

    if-nez p0, :cond_8

    instance-of p0, p3, Lmci;

    if-eqz p0, :cond_7

    invoke-virtual {v4, v5, v6}, Lr9i;->g(J)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(J)Lh9i;
    .locals 3

    iget-object p0, p0, Lr9i;->e:Lxx;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh9i;

    invoke-virtual {v1}, Lh9i;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, La76;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lh9i;

    return-object v0
.end method

.method public final f(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp9i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp9i;

    iget v1, v0, Lp9i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9i;

    invoke-direct {v0, p0, p3}, Lp9i;-><init>(Lr9i;Lf05;)V

    :goto_0
    iget-object p3, v0, Lp9i;->f:Ljava/lang/Object;

    iget v1, v0, Lp9i;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lp9i;->d:J

    iget-object v0, v0, Lp9i;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lr9i;->f:Lpxb;

    iput-object p3, v0, Lp9i;->e:Lpxb;

    iput-wide p1, v0, Lp9i;->d:J

    iput v2, v0, Lp9i;->h:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr9i;->g(J)V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, La76;->a(J)La76;

    move-result-object v0

    iget-object v1, p0, Lr9i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    if-eqz v0, :cond_0

    sget-object v2, Lj9i;->a:Lj9i;

    invoke-interface {v0, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, La76;->a(J)La76;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb9i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lb9i;-><init>(JB)V

    new-instance p1, Li7;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, Li7;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lr9i;->e:Lxx;

    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lr9i;->h()V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lr9i;->e:Lxx;

    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr9i;->b:Lzrh;

    if-eqz v1, :cond_0

    sget-object p0, Lj9i;->a:Lj9i;

    invoke-virtual {v3, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v5, Lh9i;

    invoke-virtual {v5}, Lh9i;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Li9i;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v8, 0x3da3d708    # 0.07999998f

    mul-float/2addr v6, v8

    const v8, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v8

    invoke-direct {v7, v6}, Li9i;-><init>(F)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lh9i;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Li9i;

    invoke-virtual {v5}, Lh9i;->b()F

    move-result v6

    invoke-direct {v7, v6}, Li9i;-><init>(F)V

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

    new-instance v7, Li9i;

    const v6, 0x3ed70a3e    # 0.42000002f

    mul-float/2addr v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    invoke-direct {v7, v9}, Li9i;-><init>(F)V

    :goto_3
    invoke-virtual {v5}, Lh9i;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, La76;->a(J)La76;

    move-result-object v5

    new-instance v6, Ly4h;

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Ly4h;-><init>(B)V

    new-instance v8, Lln;

    const/16 v9, 0x19

    invoke-direct {v8, v6, v9}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object v6, p0, Lr9i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxb;

    invoke-interface {v5, v7}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget v5, v7, Li9i;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, Li9i;

    invoke-direct {p0, v4}, Li9i;-><init>(F)V

    invoke-virtual {v3, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JLf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lq9i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq9i;

    iget v1, v0, Lq9i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9i;

    invoke-direct {v0, p0, p3}, Lq9i;-><init>(Lr9i;Lf05;)V

    :goto_0
    iget-object p3, v0, Lq9i;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lq9i;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lq9i;->d:J

    iget-object v0, v0, Lq9i;->e:Lpxb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lr9i;->f:Lpxb;

    iput-object p3, v0, Lq9i;->e:Lpxb;

    iput-wide p1, v0, Lq9i;->d:J

    iput v3, v0, Lq9i;->h:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lr9i;->e:Lxx;

    invoke-virtual {p3}, Lxx;->isEmpty()Z

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

    check-cast v1, Lh9i;

    invoke-virtual {v1}, Lh9i;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, La76;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class p0, Lr9i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, La76;->e(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We already started tracking story with draftId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p3, p0, Lr9i;->e:Lxx;

    new-instance v1, Lh9i;

    invoke-direct {v1, p1, p2}, Lh9i;-><init>(J)V

    invoke-virtual {p3, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9i;->h()V

    :cond_8
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JJF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr9i;->e(J)Lh9i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh9i;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3, p4}, Lx6i;->a(J)Lx6i;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr9i;->h()V

    return-void
.end method
