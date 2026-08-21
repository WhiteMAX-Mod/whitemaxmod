.class public final Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmjg;

.field public final c:Lr8e;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lzv;

.field public final f:Ll9b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln0h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln0h;->a:Ljava/lang/String;

    sget-object v0, Lf0h;->a:Lf0h;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Ln0h;->b:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Ln0h;->c:Lr8e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln0h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    iput-object v0, p0, Ln0h;->e:Lzv;

    new-instance v0, Ll9b;

    invoke-direct {v0}, Ll9b;-><init>()V

    iput-object v0, p0, Ln0h;->f:Ll9b;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh0h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0h;

    iget v1, v0, Lh0h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0h;

    invoke-direct {v0, p0, p3}, Lh0h;-><init>(Ln0h;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lh0h;->f:Ljava/lang/Object;

    iget v1, v0, Lh0h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lh0h;->d:J

    iget-object v0, v0, Lh0h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ln0h;->f:Ll9b;

    iput-object p3, v0, Lh0h;->e:Ll9b;

    iput-wide p1, v0, Lh0h;->d:J

    iput v2, v0, Lh0h;->h:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln0h;->g(J)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(JFLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Li0h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li0h;

    iget v1, v0, Li0h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0h;

    invoke-direct {v0, p0, p4}, Li0h;-><init>(Ln0h;Lnq4;)V

    :goto_0
    iget-object p4, v0, Li0h;->g:Ljava/lang/Object;

    iget v1, v0, Li0h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Li0h;->e:F

    iget-wide p1, v0, Li0h;->d:J

    iget-object v0, v0, Li0h;->f:Ll9b;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Ln0h;->f:Ll9b;

    iput-object p4, v0, Li0h;->f:Ll9b;

    iput-wide p1, v0, Li0h;->d:J

    iput p3, v0, Li0h;->e:F

    iput v2, v0, Li0h;->i:I

    invoke-virtual {p4, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln0h;->e(J)Ld0h;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p4}, Loc9;->u(FFF)F

    move-result p2

    const p3, 0x3efae148    # 0.49f

    mul-float/2addr p2, p3

    const p3, 0x3c23d70a    # 0.01f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld0h;->e(F)V

    invoke-virtual {p0}, Ln0h;->h()V

    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLnq4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Couldn\'t find progress for draft="

    instance-of v1, p3, Lj0h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lj0h;

    iget v2, v1, Lj0h;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj0h;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj0h;

    invoke-direct {v1, p0, p3}, Lj0h;-><init>(Ln0h;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lj0h;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lj0h;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lj0h;->d:J

    iget-object v1, v1, Lj0h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ln0h;->f:Ll9b;

    iput-object p3, v1, Lj0h;->e:Ll9b;

    iput-wide p1, v1, Lj0h;->d:J

    iput v4, v1, Lj0h;->h:I

    invoke-virtual {p3, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln0h;->e(J)Ld0h;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p0, p0, Ln0h;->a:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {p3, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p0, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Loc9;->u(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, p2}, Ld0h;->f(Ljava/lang/Float;)V

    invoke-virtual {p0}, Ln0h;->h()V

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLx2h;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lk0h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk0h;

    iget v1, v0, Lk0h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0h;

    invoke-direct {v0, p0, p4}, Lk0h;-><init>(Ln0h;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lk0h;->g:Ljava/lang/Object;

    iget v1, v0, Lk0h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lk0h;->d:J

    iget-object p3, v0, Lk0h;->f:Ll9b;

    iget-object v0, v0, Lk0h;->e:Lx2h;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    :cond_1
    move-wide v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p3, v0, Lk0h;->e:Lx2h;

    iget-object p4, p0, Ln0h;->f:Ll9b;

    iput-object p4, v0, Lk0h;->f:Ll9b;

    iput-wide p1, v0, Lk0h;->d:J

    iput v2, v0, Lk0h;->i:I

    invoke-virtual {p4, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_1

    return-object v1

    :goto_1
    :try_start_0
    instance-of p1, p3, Lv2h;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lv2h;

    invoke-virtual {p1}, Lv2h;->b()J

    move-result-wide v7

    check-cast p3, Lv2h;

    invoke-virtual {p3}, Lv2h;->a()F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Loc9;->u(FFF)F

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ln0h;->j(JJF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    move-object v4, p0

    instance-of p0, p3, Lu2h;

    if-eqz p0, :cond_5

    check-cast p3, Lu2h;

    invoke-virtual {p3}, Lu2h;->a()J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Ln0h;->j(JJF)V

    goto :goto_2

    :cond_5
    instance-of p0, p3, Lt2h;

    if-eqz p0, :cond_6

    check-cast p3, Lt2h;

    invoke-virtual {p3}, Lt2h;->a()J

    move-result-wide v7

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, Ln0h;->j(JJF)V

    goto :goto_2

    :cond_6
    instance-of p0, p3, Lw2h;

    if-nez p0, :cond_8

    instance-of p0, p3, Ls2h;

    if-eqz p0, :cond_7

    invoke-virtual {v4, v5, v6}, Ln0h;->g(J)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(J)Ld0h;
    .locals 3

    iget-object p0, p0, Ln0h;->e:Lzv;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld0h;

    invoke-virtual {v1}, Ld0h;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld0h;

    return-object v0
.end method

.method public final f(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll0h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll0h;

    iget v1, v0, Ll0h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0h;

    invoke-direct {v0, p0, p3}, Ll0h;-><init>(Ln0h;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ll0h;->f:Ljava/lang/Object;

    iget v1, v0, Ll0h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ll0h;->d:J

    iget-object v0, v0, Ll0h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ln0h;->f:Ll9b;

    iput-object p3, v0, Ll0h;->e:Ll9b;

    iput-wide p1, v0, Ll0h;->d:J

    iput v2, v0, Ll0h;->h:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln0h;->g(J)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ln0h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    if-eqz v0, :cond_0

    sget-object v2, Lf0h;->a:Lf0h;

    invoke-interface {v0, v2}, Lf9b;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laa2;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Laa2;-><init>(JI)V

    new-instance p1, Lu6;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v0}, Lu6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ln0h;->e:Lzv;

    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Ln0h;->h()V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Ln0h;->e:Lzv;

    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ln0h;->b:Lmjg;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf0h;->a:Lf0h;

    invoke-virtual {v3, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v5, Ld0h;

    invoke-virtual {v5}, Ld0h;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Le0h;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v8, 0x3da3d708    # 0.07999998f

    mul-float/2addr v6, v8

    const v8, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v8

    invoke-direct {v7, v6}, Le0h;-><init>(F)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ld0h;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Le0h;

    invoke-virtual {v5}, Ld0h;->b()F

    move-result v6

    invoke-direct {v7, v6}, Le0h;-><init>(F)V

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

    new-instance v7, Le0h;

    const v6, 0x3ed70a3e    # 0.42000002f

    mul-float/2addr v9, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    invoke-direct {v7, v9}, Le0h;-><init>(F)V

    :goto_3
    invoke-virtual {v5}, Ld0h;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lchf;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Lchf;-><init>(I)V

    new-instance v8, Lam;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v6}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Ln0h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-interface {v5, v7}, Lf9b;->setValue(Ljava/lang/Object;)V

    iget v5, v7, Le0h;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, Le0h;

    invoke-direct {p0, v4}, Le0h;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JLnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm0h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0h;

    iget v1, v0, Lm0h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0h;

    invoke-direct {v0, p0, p3}, Lm0h;-><init>(Ln0h;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lm0h;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lm0h;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lm0h;->d:J

    iget-object v0, v0, Lm0h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ln0h;->f:Ll9b;

    iput-object p3, v0, Lm0h;->e:Ll9b;

    iput-wide p1, v0, Lm0h;->d:J

    iput v3, v0, Lm0h;->h:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Ln0h;->e:Lzv;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lzv;->isEmpty()Z

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

    check-cast v1, Ld0h;

    invoke-virtual {v1}, Ld0h;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    const-class p0, Ln0h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p3, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We already started tracking story with draftId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p3, p0, Ln0h;->e:Lzv;

    new-instance v1, Ld0h;

    invoke-direct {v1, p1, p2}, Ld0h;-><init>(J)V

    invoke-virtual {p3, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln0h;->h()V

    :cond_8
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JJF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln0h;->e(J)Ld0h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld0h;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3, p4}, Lwxg;->a(J)Lwxg;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln0h;->h()V

    return-void
.end method
