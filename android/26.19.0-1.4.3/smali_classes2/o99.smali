.class public final Lo99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lkge;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lp99;

.field public h:Z

.field public final i:[Z

.field public final j:[Lio0;

.field public final k:Lq0h;

.field public final l:Log9;

.field public m:Lo99;

.field public n:Le0h;

.field public o:Lr0h;

.field public p:J


# direct methods
.method public constructor <init>([Lio0;JLq0h;Lzd;Log9;Lp99;Lr0h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo99;->j:[Lio0;

    iput-wide p2, p0, Lo99;->p:J

    iput-object p4, p0, Lo99;->k:Lq0h;

    iput-object p6, p0, Lo99;->l:Log9;

    iget-object p2, p7, Lp99;->a:Lzf9;

    iget-object p3, p2, Lzf9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo99;->b:Ljava/lang/Object;

    iput-object p7, p0, Lo99;->g:Lp99;

    sget-object p3, Le0h;->d:Le0h;

    iput-object p3, p0, Lo99;->n:Le0h;

    iput-object p8, p0, Lo99;->o:Lr0h;

    array-length p3, p1

    new-array p3, p3, [Lkge;

    iput-object p3, p0, Lo99;->c:[Lkge;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo99;->i:[Z

    iget-wide p3, p7, Lp99;->b:J

    iget-wide v5, p7, Lp99;->d:J

    iget-boolean p1, p7, Lp99;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lzf9;->a:Ljava/lang/Object;

    sget p8, Ll0;->g:I

    move-object p8, p7

    check-cast p8, Landroid/util/Pair;

    iget-object p8, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Lzf9;->a(Ljava/lang/Object;)Lzf9;

    move-result-object p2

    iget-object p7, p6, Log9;->d:Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lng9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Log9;->g:Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Log9;->f:Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lmg9;

    if-eqz p8, :cond_0

    iget-object v0, p8, Lmg9;->a:Lrn0;

    iget-object p8, p8, Lmg9;->b:Lhg9;

    invoke-virtual {v0, p8}, Lrn0;->h(Lag9;)V

    :cond_0
    iget-object p8, p7, Lng9;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lng9;->a:Lbx8;

    invoke-virtual {p8, p2, p5, p3, p4}, Lbx8;->G(Lzf9;Lzd;J)Lyw8;

    move-result-object v1

    iget-object p2, p6, Log9;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Log9;->c()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lxh3;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lxh3;-><init>(Ln99;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lo99;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr0h;J)J
    .locals 7

    iget-object v0, p0, Lo99;->j:[Lio0;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lo99;->b(Lr0h;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lr0h;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lr0h;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lo99;->o:Lr0h;

    invoke-virtual {v1, v4, v3}, Lr0h;->B(Lr0h;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lo99;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lo99;->j:[Lio0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lo99;->c:[Lkge;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lio0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lo99;->e()V

    iput-object v1, v0, Lo99;->o:Lr0h;

    invoke-virtual {v0}, Lo99;->f()V

    iget-object v3, v1, Lr0h;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lyw5;

    iget-object v11, v0, Lo99;->i:[Z

    iget-object v12, v0, Lo99;->c:[Lkge;

    iget-object v9, v0, Lo99;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Ln99;->d([Lyw5;[Z[Lkge;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lio0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lo99;->o:Lr0h;

    invoke-virtual {v6, v3}, Lr0h;->C(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lbn5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lo99;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lr0h;->C(I)Z

    move-result v6

    invoke-static {v6}, Lvff;->D(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lio0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lo99;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lr0h;->d:Ljava/lang/Object;

    check-cast v6, [Lyw5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lvff;->D(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final c(Lp99;)Z
    .locals 7

    iget-object v0, p0, Lo99;->g:Lp99;

    iget-wide v1, v0, Lp99;->e:J

    iget-wide v3, p1, Lp99;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    iget-wide v1, v0, Lp99;->b:J

    iget-wide v3, p1, Lp99;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, Lp99;->a:Lzf9;

    iget-object p1, p1, Lp99;->a:Lzf9;

    invoke-virtual {v0, p1}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lwk8;)V
    .locals 1

    iget-object v0, p0, Lo99;->m:Lo99;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmxe;->q(Lwk8;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lo99;->m:Lo99;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo99;->o:Lr0h;

    iget v2, v1, Lr0h;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lr0h;->C(I)Z

    move-result v1

    iget-object v2, p0, Lo99;->o:Lr0h;

    iget-object v2, v2, Lr0h;->d:Ljava/lang/Object;

    check-cast v2, [Lyw5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyw5;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lo99;->m:Lo99;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo99;->o:Lr0h;

    iget v2, v1, Lr0h;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lr0h;->C(I)Z

    move-result v1

    iget-object v2, p0, Lo99;->o:Lr0h;

    iget-object v2, v2, Lr0h;->d:Ljava/lang/Object;

    check-cast v2, [Lyw5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyw5;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, Lo99;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo99;->g:Lp99;

    iget-wide v0, v0, Lp99;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lo99;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmxe;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo99;->g:Lp99;

    iget-wide v0, v0, Lp99;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final h()Lo99;
    .locals 1

    iget-object v0, p0, Lo99;->m:Lo99;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lo99;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmxe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lo99;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lo99;->g:Lp99;

    iget-wide v0, v0, Lp99;->b:J

    iget-wide v2, p0, Lo99;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Le0h;
    .locals 1

    iget-object v0, p0, Lo99;->n:Le0h;

    return-object v0
.end method

.method public final m()Lr0h;
    .locals 1

    iget-object v0, p0, Lo99;->o:Lr0h;

    return-object v0
.end method

.method public final n(FLgvg;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo99;->e:Z

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ln99;->p()Le0h;

    move-result-object v0

    iput-object v0, p0, Lo99;->n:Le0h;

    invoke-virtual {p0, p1, p2, p3}, Lo99;->u(FLgvg;Z)Lr0h;

    move-result-object p1

    iget-object p2, p0, Lo99;->g:Lp99;

    iget-wide v0, p2, Lp99;->b:J

    iget-wide p2, p2, Lp99;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lo99;->a(Lr0h;J)J

    move-result-wide p1

    iget-wide v0, p0, Lo99;->p:J

    iget-object p3, p0, Lo99;->g:Lp99;

    iget-wide v2, p3, Lp99;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo99;->p:J

    invoke-virtual {p3, p1, p2}, Lp99;->b(J)Lp99;

    move-result-object p1

    iput-object p1, p0, Lo99;->g:Lp99;

    return-void
.end method

.method public final o()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lo99;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ln99;->h()V

    return v1

    :cond_0
    iget-object v0, p0, Lo99;->c:[Lkge;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkge;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, Lo99;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo99;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmxe;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 4

    iget-boolean v0, p0, Lo99;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo99;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo99;->g()J

    move-result-wide v0

    iget-object v2, p0, Lo99;->g:Lp99;

    iget-wide v2, v2, Lp99;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lrw5;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo99;->d:Z

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Ln99;->o(Lm99;J)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lo99;->m:Lo99;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget-boolean v0, p0, Lo99;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo99;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lmxe;->v(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lo99;->e()V

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lxh3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lo99;->l:Log9;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lxh3;

    iget-object v0, v0, Lxh3;->a:Ln99;

    invoke-virtual {v2, v0}, Log9;->f(Ln99;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Log9;->f(Ln99;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(FLgvg;Z)Lr0h;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lo99;->k:Lq0h;

    iget-object v2, v1, Lo99;->j:[Lio0;

    iget-object v3, v1, Lo99;->n:Le0h;

    check-cast v0, Lew8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lc0h;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Le0h;->a:I

    new-array v11, v10, [Lc0h;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lio0;->A()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Le0h;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Le0h;->a(I)Lc0h;

    move-result-object v9

    iget v10, v9, Lc0h;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    move/from16 v17, v16

    const/16 p2, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v5, v2

    if-ge v14, v5, :cond_7

    aget-object v5, v2, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    iget v3, v9, Lc0h;->a:I

    if-ge v8, v3, :cond_3

    iget-object v3, v9, Lc0h;->d:[Lrn6;

    aget-object v3, v3, v8

    invoke-virtual {v5, v3}, Lio0;->z(Lrn6;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, v17

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v0, v15, :cond_5

    if-ne v0, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v15, v0

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto :goto_4

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    array-length v0, v2

    if-ne v11, v0, :cond_8

    iget v0, v9, Lc0h;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v11

    iget v3, v9, Lc0h;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Lc0h;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lc0h;->d:[Lrn6;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Lio0;->z(Lrn6;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v0

    move/from16 v17, v5

    const/16 p2, 0x7

    array-length v0, v2

    new-array v11, v0, [Le0h;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Le0h;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lvmh;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lc0h;

    invoke-direct {v6, v8}, Le0h;-><init>([Lc0h;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lvmh;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lio0;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v2, v3

    iget v5, v5, Lio0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v4, v0

    new-instance v14, Le0h;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v0, v2}, Lvmh;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0h;

    invoke-direct {v14, v0}, Le0h;-><init>([Lc0h;)V

    new-instance v9, Ldw8;

    invoke-direct/range {v9 .. v14}, Ldw8;-><init>([I[Le0h;[I[[[ILe0h;)V

    move-object/from16 v0, v19

    check-cast v0, Lmy4;

    iget-object v2, v0, Lmy4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v0, Lmy4;->g:Ljava/lang/Thread;

    iget-object v3, v0, Lmy4;->f:Lfy4;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lmy4;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, v0, Lmy4;->d:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lvmh;->T(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lmy4;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v2, v3, Lfy4;->A0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v2, v5, :cond_11

    iget-object v2, v0, Lmy4;->h:Let6;

    if-nez v2, :cond_11

    new-instance v2, Let6;

    iget-object v5, v0, Lmy4;->d:Landroid/content/Context;

    iget-object v6, v0, Lmy4;->j:Ljava/lang/Boolean;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_d

    move-object v5, v4

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lc80;->Y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_e

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v5}, Ly50;->d(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v5

    iput-object v5, v2, Let6;->b:Ljava/lang/Object;

    invoke-static {v5}, Ly50;->b(Landroid/media/Spatializer;)I

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v6, v17

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v2, Let6;->a:Z

    new-instance v6, Lhy4;

    invoke-direct {v6, v0}, Lhy4;-><init>(Lmy4;)V

    iput-object v6, v2, Let6;->d:Ljava/lang/Object;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Let6;->c:Ljava/lang/Object;

    new-instance v8, Lsa0;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v7}, Lsa0;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8, v6}, Ly50;->h(Landroid/media/Spatializer;Lsa0;Lhy4;)V

    goto :goto_d

    :goto_c
    iput-object v4, v2, Let6;->b:Ljava/lang/Object;

    iput-boolean v10, v2, Let6;->a:Z

    iput-object v4, v2, Let6;->c:Ljava/lang/Object;

    iput-object v4, v2, Let6;->d:Ljava/lang/Object;

    :goto_d
    iput-object v2, v0, Lmy4;->h:Let6;

    :cond_11
    iget v2, v9, Ldw8;->a:I

    iget-object v5, v0, Lmy4;->d:Landroid/content/Context;

    new-array v6, v2, [Lww5;

    const/4 v7, 0x0

    :goto_e
    iget v8, v9, Ldw8;->a:I

    const/4 v10, 0x2

    if-ge v7, v8, :cond_13

    iget-object v8, v9, Ldw8;->b:[I

    aget v8, v8, v7

    if-ne v10, v8, :cond_12

    iget-object v8, v9, Ldw8;->c:[Le0h;

    aget-object v8, v8, v7

    iget v8, v8, Le0h;->a:I

    if-lez v8, :cond_12

    move/from16 v7, v17

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Lzx4;

    invoke-direct {v8, v0, v3, v7, v12}, Lzx4;-><init>(Lmy4;Lfy4;Z[I)V

    new-instance v7, Lno0;

    const/16 v11, 0x9

    invoke-direct {v7, v11}, Lno0;-><init>(I)V

    move/from16 v11, v17

    invoke-static {v11, v9, v13, v8, v7}, Lmy4;->j(ILdw8;[[[ILjy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lww5;

    aput-object v11, v6, v8

    :cond_14
    if-nez v7, :cond_15

    move-object v7, v4

    goto :goto_10

    :cond_15
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lww5;

    iget-object v8, v7, Lww5;->a:Lc0h;

    iget-object v7, v7, Lww5;->b:[I

    const/16 v18, 0x0

    aget v7, v7, v18

    iget-object v8, v8, Lc0h;->d:[Lrn6;

    aget-object v7, v8, v7

    iget-object v7, v7, Lrn6;->d:Ljava/lang/String;

    :goto_10
    iget-object v8, v3, Lo0h;->w:Lm0h;

    iget v11, v8, Lm0h;->a:I

    if-ne v11, v10, :cond_16

    move-object v11, v4

    goto :goto_12

    :cond_16
    iget-boolean v11, v3, Lo0h;->k:Z

    if-eqz v11, :cond_17

    if-eqz v5, :cond_17

    invoke-static {v5}, Lvmh;->A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_11

    :cond_17
    move-object v11, v4

    :goto_11
    new-instance v14, Lbn;

    invoke-direct {v14, v3, v7, v12, v11}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lno0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lno0;-><init>(I)V

    invoke-static {v10, v9, v13, v14, v11}, Lmy4;->j(ILdw8;[[[ILjy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    :goto_12
    iget-boolean v12, v3, Lo0h;->E:Z

    const/4 v14, 0x4

    if-nez v12, :cond_19

    if-nez v11, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v16, v4

    goto :goto_15

    :cond_19
    :goto_14
    iget v12, v8, Lm0h;->a:I

    if-ne v12, v10, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v12, Lyx4;

    invoke-direct {v12, v3}, Lyx4;-><init>(Lfy4;)V

    new-instance v15, Lno0;

    move-object/from16 v16, v4

    move/from16 v4, p2

    invoke-direct {v15, v4}, Lno0;-><init>(I)V

    invoke-static {v14, v9, v13, v12, v15}, Lmy4;->j(ILdw8;[[[ILjy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_1b

    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lww5;

    aput-object v4, v6, v11

    goto :goto_16

    :cond_1b
    if-eqz v11, :cond_1c

    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lww5;

    aput-object v11, v6, v4

    :cond_1c
    :goto_16
    iget v4, v8, Lm0h;->a:I

    const/4 v11, 0x3

    if-ne v4, v10, :cond_1d

    move-object/from16 v4, v16

    goto :goto_19

    :cond_1d
    iget-boolean v4, v3, Lo0h;->B:Z

    if-eqz v4, :cond_21

    if-nez v5, :cond_1e

    goto :goto_17

    :cond_1e
    const-string v4, "captioning"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    sget-object v5, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 v4, v16

    :goto_18
    new-instance v5, Lan;

    invoke-direct {v5, v3, v7, v4}, Lan;-><init>(Lfy4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lno0;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lno0;-><init>(I)V

    invoke-static {v11, v9, v13, v5, v4}, Lmy4;->j(ILdw8;[[[ILjy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_22

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lww5;

    aput-object v4, v6, v5

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2b

    iget-object v5, v9, Ldw8;->b:[I

    aget v5, v5, v4

    if-eq v5, v10, :cond_2a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2a

    if-eq v5, v11, :cond_2a

    if-eq v5, v14, :cond_2a

    iget-object v5, v9, Ldw8;->c:[Le0h;

    aget-object v5, v5, v4

    aget-object v7, v13, v4

    iget v12, v8, Lm0h;->a:I

    if-ne v12, v10, :cond_23

    move/from16 v22, v4

    move-object/from16 v25, v8

    :goto_1b
    move-object/from16 v4, v16

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v10, v16

    move-object/from16 v20, v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1c
    iget v11, v5, Le0h;->a:I

    if-ge v12, v11, :cond_28

    invoke-virtual {v5, v12}, Le0h;->a(I)Lc0h;

    move-result-object v11

    aget-object v21, v7, v12

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v4, v20

    const/4 v14, 0x0

    :goto_1d
    iget v5, v11, Lc0h;->a:I

    if-ge v14, v5, :cond_27

    aget v5, v21, v14

    move-object/from16 v24, v7

    iget-boolean v7, v3, Lfy4;->B0:Z

    invoke-static {v5, v7}, Lio0;->j(IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v11, Lc0h;->d:[Lrn6;

    aget-object v5, v5, v14

    new-instance v7, Ldy4;

    move-object/from16 v25, v8

    aget v8, v21, v14

    invoke-direct {v7, v8, v5}, Ldy4;-><init>(ILrn6;)V

    if-eqz v4, :cond_24

    invoke-virtual {v7, v4}, Ldy4;->a(Ldy4;)I

    move-result v5

    if-lez v5, :cond_26

    :cond_24
    move-object v4, v7

    move-object v10, v11

    move v15, v14

    goto :goto_1e

    :cond_25
    move-object/from16 v25, v8

    :cond_26
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_1d

    :cond_27
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v4

    move/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v14, 0x4

    goto :goto_1c

    :cond_28
    move/from16 v22, v4

    move-object/from16 v25, v8

    if-nez v10, :cond_29

    goto :goto_1b

    :cond_29
    new-instance v4, Lww5;

    filled-new-array {v15}, [I

    move-result-object v5

    invoke-direct {v4, v10, v5}, Lww5;-><init>(Lc0h;[I)V

    :goto_1f
    aput-object v4, v6, v22

    goto :goto_20

    :cond_2a
    move/from16 v22, v4

    move-object/from16 v25, v8

    :goto_20
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v8, v25

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto/16 :goto_1a

    :cond_2b
    iget v4, v9, Ldw8;->a:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v4, :cond_2c

    iget-object v8, v9, Ldw8;->c:[Le0h;

    aget-object v8, v8, v7

    invoke-static {v8, v3, v5}, Lmy4;->d(Le0h;Lfy4;Ljava/util/HashMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2c
    iget-object v7, v9, Ldw8;->f:Le0h;

    invoke-static {v7, v3, v5}, Lmy4;->d(Le0h;Lfy4;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_22
    const/4 v8, -0x1

    if-ge v7, v4, :cond_2f

    iget-object v10, v9, Ldw8;->b:[I

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0h;

    if-nez v10, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v11, v10, Lk0h;->a:Lc0h;

    iget-object v10, v10, Lk0h;->b:Ltm7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2e

    iget-object v12, v9, Ldw8;->c:[Le0h;

    aget-object v12, v12, v7

    invoke-virtual {v12, v11}, Le0h;->b(Lc0h;)I

    move-result v12

    if-eq v12, v8, :cond_2e

    new-instance v8, Lww5;

    invoke-static {v10}, Lb3k;->g(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v8, v11, v10}, Lww5;-><init>(Lc0h;[I)V

    goto :goto_23

    :cond_2e
    move-object/from16 v8, v16

    :goto_23
    aput-object v8, v6, v7

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2f
    iget v4, v9, Ldw8;->a:I

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_33

    iget-object v7, v9, Ldw8;->c:[Le0h;

    aget-object v7, v7, v5

    iget-object v10, v3, Lfy4;->D0:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_32

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v3, Lfy4;->D0:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_31

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_26

    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    :goto_26
    aput-object v16, v6, v5

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_33
    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_36

    iget-object v5, v9, Ldw8;->b:[I

    aget v5, v5, v4

    iget-object v7, v3, Lfy4;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v3, Lo0h;->I:Lln7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    aput-object v16, v6, v4

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_36
    iget-object v4, v0, Lmy4;->e:Lxw5;

    iget-object v0, v0, Lq0h;->b:Lsk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v0}, Lxw5;->d([Lww5;Lsk0;)[Lyw5;

    move-result-object v0

    new-array v4, v2, [Lw2e;

    const/4 v5, 0x0

    :goto_28
    const/4 v6, -0x2

    if-ge v5, v2, :cond_3a

    iget-object v7, v9, Ldw8;->b:[I

    aget v7, v7, v5

    iget-object v10, v3, Lfy4;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_39

    iget-object v10, v3, Lo0h;->I:Lln7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_29

    :cond_37
    iget-object v7, v9, Ldw8;->b:[I

    aget v7, v7, v5

    if-eq v7, v6, :cond_38

    aget-object v6, v0, v5

    if-eqz v6, :cond_39

    :cond_38
    sget-object v6, Lw2e;->c:Lw2e;

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v6, v16

    :goto_2a
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3a
    iget-object v2, v3, Lo0h;->w:Lm0h;

    iget v2, v2, Lm0h;->a:I

    if-eqz v2, :cond_40

    move v5, v8

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2b
    iget v7, v9, Ldw8;->a:I

    if-ge v10, v7, :cond_3d

    iget-object v7, v9, Ldw8;->b:[I

    aget v7, v7, v10

    aget-object v11, v0, v10

    const/4 v12, 0x1

    if-eq v7, v12, :cond_3b

    if-eqz v11, :cond_3b

    goto :goto_2e

    :cond_3b
    if-ne v7, v12, :cond_3c

    if-eqz v11, :cond_3c

    invoke-interface {v11}, Lyw5;->length()I

    move-result v7

    if-ne v7, v12, :cond_3c

    iget-object v7, v9, Ldw8;->c:[Le0h;

    aget-object v7, v7, v10

    invoke-interface {v11}, Lyw5;->c()Lc0h;

    move-result-object v12

    invoke-virtual {v7, v12}, Le0h;->b(Lc0h;)I

    move-result v7

    aget-object v12, v13, v10

    aget-object v7, v12, v7

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lyw5;->j(I)I

    move-result v14

    aget v7, v7, v14

    invoke-interface {v11}, Lyw5;->n()Lrn6;

    move-result-object v11

    invoke-static {v3, v7, v11}, Lmy4;->i(Lfy4;ILrn6;)Z

    move-result v7

    if-eqz v7, :cond_3c

    add-int/lit8 v2, v2, 0x1

    move v5, v10

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v12, 0x1

    if-ne v2, v12, :cond_40

    new-instance v2, Lw2e;

    iget-object v3, v3, Lo0h;->w:Lm0h;

    iget-boolean v3, v3, Lm0h;->b:Z

    if-eqz v3, :cond_3e

    const/4 v10, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v10, 0x2

    :goto_2c
    aget-object v3, v4, v5

    if-eqz v3, :cond_3f

    iget-boolean v3, v3, Lw2e;->b:Z

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v3, 0x0

    :goto_2d
    invoke-direct {v2, v10, v3}, Lw2e;-><init>(IZ)V

    aput-object v2, v4, v5

    :cond_40
    :goto_2e
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lyw5;

    iget-object v3, v9, Ldw8;->e:[[[I

    array-length v4, v2

    new-array v4, v4, [Ljava/util/List;

    const/4 v10, 0x0

    :goto_2f
    array-length v5, v2

    if-ge v10, v5, :cond_42

    aget-object v5, v2, v10

    if-eqz v5, :cond_41

    invoke-static {v5}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v5

    goto :goto_30

    :cond_41
    sget-object v5, Ltm7;->b:Lrm7;

    sget-object v5, Lb1e;->e:Lb1e;

    :goto_30
    aput-object v5, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_42
    new-instance v2, Lqm7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lhm7;-><init>(I)V

    const/4 v10, 0x0

    :goto_31
    iget v5, v9, Ldw8;->a:I

    iget-object v7, v9, Ldw8;->c:[Le0h;

    if-ge v10, v5, :cond_4e

    aget-object v5, v7, v10

    aget-object v11, v4, v10

    const/4 v12, 0x0

    :goto_32
    iget v13, v5, Le0h;->a:I

    if-ge v12, v13, :cond_4d

    invoke-virtual {v5, v12}, Le0h;->a(I)Lc0h;

    move-result-object v13

    iget v14, v13, Lc0h;->a:I

    aget-object v15, v7, v10

    invoke-virtual {v15, v12}, Le0h;->a(I)Lc0h;

    move-result-object v15

    iget v15, v15, Lc0h;->a:I

    new-array v6, v15, [I

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v15, :cond_44

    aget-object v22, v21, v10

    aget-object v22, v22, v12

    aget v22, v22, v8

    move-object/from16 v24, v4

    const/16 v23, 0x7

    and-int/lit8 v4, v22, 0x7

    move-object/from16 v22, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_43

    goto :goto_34

    :cond_43
    add-int/lit8 v4, v3, 0x1

    aput v8, v6, v3

    move v3, v4

    :goto_34
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    move-object/from16 v4, v24

    goto :goto_33

    :cond_44
    move-object/from16 v24, v4

    move-object/from16 v22, v5

    const/4 v5, 0x4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v4, 0x10

    move-object/from16 v23, v7

    move-object/from16 v5, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_35
    array-length v7, v3

    if-ge v6, v7, :cond_46

    aget v7, v3, v6

    move-object/from16 v25, v3

    aget-object v3, v23, v10

    invoke-virtual {v3, v12}, Le0h;->a(I)Lc0h;

    move-result-object v3

    iget-object v3, v3, Lc0h;->d:[Lrn6;

    aget-object v3, v3, v7

    iget-object v3, v3, Lrn6;->n:Ljava/lang/String;

    add-int/lit8 v7, v15, 0x1

    if-nez v15, :cond_45

    move-object v5, v3

    const/16 v17, 0x1

    goto :goto_36

    :cond_45
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v8

    move v8, v3

    :goto_36
    aget-object v3, v21, v10

    aget-object v3, v3, v12

    aget v3, v3, v6

    and-int/lit8 v3, v3, 0x18

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    move v15, v7

    move-object/from16 v3, v25

    goto :goto_35

    :cond_46
    const/16 v17, 0x1

    if-eqz v8, :cond_47

    iget-object v3, v9, Ldw8;->d:[I

    aget v3, v3, v10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_47
    if-eqz v4, :cond_48

    move/from16 v3, v17

    goto :goto_37

    :cond_48
    const/4 v3, 0x0

    :goto_37
    new-array v4, v14, [I

    new-array v5, v14, [Z

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v14, :cond_4c

    aget-object v7, v21, v10

    aget-object v7, v7, v12

    aget v7, v7, v6

    const/4 v8, 0x7

    and-int/2addr v7, v8

    aput v7, v4, v6

    const/4 v7, 0x0

    :goto_39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_4b

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyw5;

    invoke-interface {v15}, Lyw5;->c()Lc0h;

    move-result-object v8

    invoke-virtual {v8, v13}, Lc0h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v15, v6}, Lyw5;->u(I)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_4a

    move/from16 v7, v17

    goto :goto_3a

    :cond_49
    const/4 v15, -0x1

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x7

    goto :goto_39

    :cond_4b
    const/4 v15, -0x1

    const/4 v7, 0x0

    :goto_3a
    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_4c
    const/4 v15, -0x1

    new-instance v6, Lv0h;

    invoke-direct {v6, v13, v3, v4, v5}, Lv0h;-><init>(Lc0h;Z[I[Z)V

    invoke-virtual {v2, v6}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v8, v15

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    const/4 v6, -0x2

    goto/16 :goto_32

    :cond_4d
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move v15, v8

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v6, -0x2

    goto/16 :goto_31

    :cond_4e
    const/16 v17, 0x1

    iget-object v3, v9, Ldw8;->f:Le0h;

    const/4 v10, 0x0

    :goto_3b
    iget v4, v3, Le0h;->a:I

    if-ge v10, v4, :cond_4f

    invoke-virtual {v3, v10}, Le0h;->a(I)Lc0h;

    move-result-object v4

    iget v5, v4, Lc0h;->a:I

    new-array v6, v5, [I

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v7, Lv0h;

    invoke-direct {v7, v4, v12, v6, v5}, Lv0h;-><init>(Lc0h;Z[I[Z)V

    invoke-virtual {v2, v7}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v12, 0x0

    new-instance v3, Lw0h;

    invoke-virtual {v2}, Lqm7;->h()Lb1e;

    move-result-object v2

    invoke-direct {v3, v2}, Lw0h;-><init>(Lb1e;)V

    new-instance v2, Lr0h;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lw2e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lyw5;

    invoke-direct {v2, v4, v0, v3, v9}, Lr0h;-><init>([Lw2e;[Lyw5;Lw0h;Ljava/lang/Object;)V

    move v10, v12

    :goto_3c
    iget v0, v2, Lr0h;->b:I

    if-ge v10, v0, :cond_54

    invoke-virtual {v2, v10}, Lr0h;->C(I)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v2, Lr0h;->d:Ljava/lang/Object;

    check-cast v0, [Lyw5;

    aget-object v0, v0, v10

    if-nez v0, :cond_51

    iget-object v0, v1, Lo99;->j:[Lio0;

    aget-object v0, v0, v10

    iget v0, v0, Lio0;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_50

    goto :goto_3d

    :cond_50
    move v0, v12

    goto :goto_3e

    :cond_51
    const/4 v3, -0x2

    :goto_3d
    move/from16 v0, v17

    :goto_3e
    invoke-static {v0}, Lvff;->D(Z)V

    goto :goto_40

    :cond_52
    const/4 v3, -0x2

    iget-object v0, v2, Lr0h;->d:Ljava/lang/Object;

    check-cast v0, [Lyw5;

    aget-object v0, v0, v10

    if-nez v0, :cond_53

    move/from16 v0, v17

    goto :goto_3f

    :cond_53
    move v0, v12

    :goto_3f
    invoke-static {v0}, Lvff;->D(Z)V

    :goto_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_54
    iget-object v0, v2, Lr0h;->d:Ljava/lang/Object;

    check-cast v0, [Lyw5;

    array-length v3, v0

    move v8, v12

    :goto_41
    if-ge v8, v3, :cond_56

    aget-object v4, v0, v8

    move/from16 v5, p1

    if-eqz v4, :cond_55

    invoke-interface {v4, v5}, Lyw5;->q(F)V

    move/from16 v6, p3

    invoke-interface {v4, v6}, Lyw5;->g(Z)V

    goto :goto_42

    :cond_55
    move/from16 v6, p3

    :goto_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_56
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Lo99;)V
    .locals 1

    iget-object v0, p0, Lo99;->m:Lo99;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo99;->e()V

    iput-object p1, p0, Lo99;->m:Lo99;

    invoke-virtual {p0}, Lo99;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lo99;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, Lo99;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lo99;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lo99;->a:Ljava/lang/Object;

    instance-of v1, v0, Lxh3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo99;->g:Lp99;

    iget-wide v1, v1, Lp99;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lxh3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lxh3;->f:J

    iput-wide v1, v0, Lxh3;->g:J

    :cond_1
    return-void
.end method
