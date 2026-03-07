.class public final Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lu3f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lfn9;

.field public h:Z

.field public final i:[Z

.field public final j:[Ljq0;

.field public final k:Lc89;

.field public final l:Lfu6;

.field public m:Lcn9;

.field public n:Lbqh;

.field public o:Lvqh;

.field public p:J


# direct methods
.method public constructor <init>([Ljq0;JLc89;Llw4;Lfu6;Lfn9;Lvqh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn9;->j:[Ljq0;

    iput-wide p2, p0, Lcn9;->p:J

    iput-object p4, p0, Lcn9;->k:Lc89;

    iput-object p6, p0, Lcn9;->l:Lfu6;

    iget-object p2, p7, Lfn9;->a:Ltt9;

    iget-object p3, p2, Ltt9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcn9;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcn9;->g:Lfn9;

    sget-object p3, Lbqh;->d:Lbqh;

    iput-object p3, p0, Lcn9;->n:Lbqh;

    iput-object p8, p0, Lcn9;->o:Lvqh;

    array-length p3, p1

    new-array p3, p3, [Lu3f;

    iput-object p3, p0, Lcn9;->c:[Lu3f;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcn9;->i:[Z

    iget-wide p3, p7, Lfn9;->b:J

    iget-wide v5, p7, Lfn9;->d:J

    iget-boolean p1, p7, Lfn9;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Ltt9;->a:Ljava/lang/Object;

    sget p8, Ll0;->g:I

    move-object p8, p7

    check-cast p8, Landroid/util/Pair;

    iget-object p8, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Ltt9;->a(Ljava/lang/Object;)Ltt9;

    move-result-object p2

    iget-object p7, p6, Lfu6;->o:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lou9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Lfu6;->Z:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Lfu6;->Y:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lmu9;

    if-eqz p8, :cond_0

    iget-object v0, p8, Lmu9;->a:Lqp0;

    iget-object p8, p8, Lmu9;->b:Lgu9;

    invoke-virtual {v0, p8}, Lqp0;->h(Lvt9;)V

    :cond_0
    iget-object p8, p7, Lou9;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lou9;->a:Lg99;

    invoke-virtual {p8, p2, p5, p3, p4}, Lg99;->G(Ltt9;Llw4;J)La99;

    move-result-object v1

    iget-object p2, p6, Lfu6;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lfu6;->f()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lko3;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lko3;-><init>(Lan9;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcn9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvqh;J)J
    .locals 7

    iget-object v0, p0, Lcn9;->j:[Ljq0;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcn9;->b(Lvqh;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lvqh;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lvqh;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcn9;->o:Lvqh;

    invoke-virtual {v1, v4, v3}, Lvqh;->A(Lvqh;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lcn9;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcn9;->j:[Ljq0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lcn9;->c:[Lu3f;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Ljq0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcn9;->e()V

    iput-object v1, v0, Lcn9;->o:Lvqh;

    invoke-virtual {v0}, Lcn9;->f()V

    iget-object v3, v1, Lvqh;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lr26;

    iget-object v11, v0, Lcn9;->i:[Z

    iget-object v12, v0, Lcn9;->c:[Lu3f;

    iget-object v9, v0, Lcn9;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lan9;->h([Lr26;[Z[Lu3f;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Ljq0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcn9;->o:Lvqh;

    invoke-virtual {v6, v3}, Lvqh;->B(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lds5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lcn9;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lvqh;->B(I)Z

    move-result v6

    invoke-static {v6}, Lg0i;->v(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Ljq0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lcn9;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lvqh;->d:Ljava/lang/Object;

    check-cast v6, [Lr26;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lg0i;->v(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final c(Lfn9;)Z
    .locals 7

    iget-object v0, p0, Lcn9;->g:Lfn9;

    iget-wide v1, v0, Lfn9;->e:J

    iget-wide v3, p1, Lfn9;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    iget-wide v1, v0, Lfn9;->b:J

    iget-wide v3, p1, Lfn9;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, Lfn9;->a:Ltt9;

    iget-object p1, p1, Lfn9;->a:Ltt9;

    invoke-virtual {v0, p1}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lbw8;)V
    .locals 1

    iget-object v0, p0, Lcn9;->m:Lcn9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwlf;->t(Lbw8;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcn9;->m:Lcn9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn9;->o:Lvqh;

    iget v2, v1, Lvqh;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lvqh;->B(I)Z

    move-result v1

    iget-object v2, p0, Lcn9;->o:Lvqh;

    iget-object v2, v2, Lvqh;->d:Ljava/lang/Object;

    check-cast v2, [Lr26;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr26;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcn9;->m:Lcn9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn9;->o:Lvqh;

    iget v2, v1, Lvqh;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lvqh;->B(I)Z

    move-result v1

    iget-object v2, p0, Lcn9;->o:Lvqh;

    iget-object v2, v2, Lvqh;->d:Ljava/lang/Object;

    check-cast v2, [Lr26;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr26;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, Lcn9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn9;->g:Lfn9;

    iget-wide v0, v0, Lfn9;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcn9;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwlf;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn9;->g:Lfn9;

    iget-wide v0, v0, Lfn9;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final h()Lcn9;
    .locals 1

    iget-object v0, p0, Lcn9;->m:Lcn9;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcn9;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwlf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcn9;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lcn9;->g:Lfn9;

    iget-wide v0, v0, Lfn9;->b:J

    iget-wide v2, p0, Lcn9;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lbqh;
    .locals 1

    iget-object v0, p0, Lcn9;->n:Lbqh;

    return-object v0
.end method

.method public final m()Lvqh;
    .locals 1

    iget-object v0, p0, Lcn9;->o:Lvqh;

    return-object v0
.end method

.method public final n(FLrkh;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn9;->e:Z

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lan9;->p()Lbqh;

    move-result-object v0

    iput-object v0, p0, Lcn9;->n:Lbqh;

    invoke-virtual {p0, p1, p2, p3}, Lcn9;->u(FLrkh;Z)Lvqh;

    move-result-object p1

    iget-object p2, p0, Lcn9;->g:Lfn9;

    iget-wide v0, p2, Lfn9;->b:J

    iget-wide p2, p2, Lfn9;->e:J

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
    invoke-virtual {p0, p1, v0, v1}, Lcn9;->a(Lvqh;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcn9;->p:J

    iget-object p3, p0, Lcn9;->g:Lfn9;

    iget-wide v2, p3, Lfn9;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcn9;->p:J

    invoke-virtual {p3, p1, p2}, Lfn9;->b(J)Lfn9;

    move-result-object p1

    iput-object p1, p0, Lcn9;->g:Lfn9;

    return-void
.end method

.method public final o()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcn9;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lan9;->j()V

    return v1

    :cond_0
    iget-object v0, p0, Lcn9;->c:[Lu3f;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lu3f;->b()V
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

    iget-boolean v0, p0, Lcn9;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn9;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwlf;->r()J

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

    iget-boolean v0, p0, Lcn9;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn9;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcn9;->g:Lfn9;

    iget-wide v2, v2, Lfn9;->b:J

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

.method public final r(Lh26;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn9;->d:Z

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lan9;->q(Lym9;J)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lcn9;->m:Lcn9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-boolean v0, p0, Lcn9;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn9;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lwlf;->s(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcn9;->e()V

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lko3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcn9;->l:Lfu6;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lko3;

    iget-object v0, v0, Lko3;->a:Lan9;

    invoke-virtual {v2, v0}, Lfu6;->k(Lan9;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lfu6;->k(Lan9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(FLrkh;Z)Lvqh;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcn9;->k:Lc89;

    iget-object v2, v1, Lcn9;->j:[Ljq0;

    iget-object v3, v1, Lcn9;->n:Lbqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lzph;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lbqh;->a:I

    new-array v11, v10, [Lzph;

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

    invoke-virtual {v10}, Ljq0;->A()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lbqh;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lbqh;->a(I)Lzph;

    move-result-object v9

    iget v10, v9, Lzph;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 p2, v5

    move/from16 v16, p2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v5, v2

    if-ge v14, v5, :cond_7

    aget-object v5, v2, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    iget v3, v9, Lzph;->a:I

    if-ge v8, v3, :cond_3

    iget-object v3, v9, Lzph;->d:[Lew6;

    aget-object v3, v3, v8

    invoke-virtual {v5, v3}, Ljq0;->z(Lew6;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, p2

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

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    array-length v0, v2

    if-ne v11, v0, :cond_8

    iget v0, v9, Lzph;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v11

    iget v3, v9, Lzph;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Lzph;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lzph;->d:[Lew6;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Ljq0;->z(Lew6;)I

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

    move/from16 v5, p2

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v0

    move/from16 p2, v5

    array-length v0, v2

    new-array v11, v0, [Lbqh;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lbqh;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lrai;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lzph;

    invoke-direct {v6, v8}, Lbqh;-><init>([Lzph;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lrai;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljq0;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v2, v3

    iget v5, v5, Ljq0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v4, v0

    new-instance v14, Lbqh;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v0, v2}, Lrai;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzph;

    invoke-direct {v14, v0}, Lbqh;-><init>([Lzph;)V

    new-instance v9, La89;

    invoke-direct/range {v9 .. v14}, La89;-><init>([I[Lbqh;[I[[[ILbqh;)V

    move-object/from16 v0, v18

    check-cast v0, Lw45;

    iget-object v2, v0, Lw45;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v0, Lw45;->g:Ljava/lang/Thread;

    iget-object v3, v0, Lw45;->f:Lj45;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lw45;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, v0, Lw45;->d:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lrai;->Q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lw45;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v2, v3, Lj45;->s0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v2, v5, :cond_11

    iget-object v2, v0, Lw45;->h:Lb27;

    if-nez v2, :cond_11

    new-instance v2, Lb27;

    iget-object v5, v0, Lw45;->d:Landroid/content/Context;

    iget-object v6, v0, Lw45;->j:Ljava/lang/Boolean;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_d

    move-object v5, v4

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lr90;->O(Landroid/content/Context;)Landroid/media/AudioManager;

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
    invoke-static {v5}, Lm70;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v5

    iput-object v5, v2, Lb27;->b:Ljava/lang/Object;

    invoke-static {v5}, Lm70;->a(Landroid/media/Spatializer;)I

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v6, p2

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v2, Lb27;->a:Z

    new-instance v6, Lm45;

    invoke-direct {v6, v0}, Lm45;-><init>(Lw45;)V

    iput-object v6, v2, Lb27;->d:Ljava/lang/Object;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Lb27;->c:Ljava/lang/Object;

    new-instance v8, Lux4;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10}, Lux4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v6}, Lm70;->f(Landroid/media/Spatializer;Lux4;Lm45;)V

    goto :goto_d

    :goto_c
    iput-object v4, v2, Lb27;->b:Ljava/lang/Object;

    iput-boolean v10, v2, Lb27;->a:Z

    iput-object v4, v2, Lb27;->c:Ljava/lang/Object;

    iput-object v4, v2, Lb27;->d:Ljava/lang/Object;

    :goto_d
    iput-object v2, v0, Lw45;->h:Lb27;

    :cond_11
    iget v2, v9, La89;->a:I

    iget-object v5, v0, Lw45;->d:Landroid/content/Context;

    new-array v6, v2, [Lo26;

    const/4 v7, 0x0

    :goto_e
    iget v8, v9, La89;->a:I

    const/4 v10, 0x2

    if-ge v7, v8, :cond_13

    iget-object v8, v9, La89;->b:[I

    aget v8, v8, v7

    if-ne v10, v8, :cond_12

    iget-object v8, v9, La89;->c:[Lbqh;

    aget-object v8, v8, v7

    iget v8, v8, Lbqh;->a:I

    if-lez v8, :cond_12

    move/from16 v7, p2

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Ltw4;

    invoke-direct {v8, v0, v3, v7, v12}, Ltw4;-><init>(Lw45;Lj45;Z[I)V

    new-instance v7, Luq0;

    const/16 v11, 0x10

    invoke-direct {v7, v11}, Luq0;-><init>(I)V

    move/from16 v14, p2

    invoke-static {v14, v9, v13, v8, v7}, Lw45;->i(ILa89;[[[ILq45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lo26;

    aput-object v14, v6, v8

    :cond_14
    if-nez v7, :cond_15

    move-object v7, v4

    goto :goto_10

    :cond_15
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lo26;

    iget-object v8, v7, Lo26;->a:Lzph;

    iget-object v7, v7, Lo26;->b:[I

    const/16 v17, 0x0

    aget v7, v7, v17

    iget-object v8, v8, Lzph;->d:[Lew6;

    aget-object v7, v8, v7

    iget-object v7, v7, Lew6;->d:Ljava/lang/String;

    :goto_10
    iget-object v8, v3, Ltqh;->u:Lpqh;

    iget v14, v8, Lpqh;->a:I

    if-ne v14, v10, :cond_16

    move-object v12, v4

    goto :goto_12

    :cond_16
    iget-boolean v14, v3, Ltqh;->k:Z

    if-eqz v14, :cond_17

    if-eqz v5, :cond_17

    invoke-static {v5}, Lrai;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v14

    goto :goto_11

    :cond_17
    move-object v14, v4

    :goto_11
    new-instance v15, Lfo;

    invoke-direct {v15, v3, v7, v12, v14}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Luq0;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Luq0;-><init>(I)V

    invoke-static {v10, v9, v13, v15, v12}, Lw45;->i(ILa89;[[[ILq45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    :goto_12
    iget-boolean v14, v3, Ltqh;->A:Z

    const/4 v15, 0x4

    if-nez v14, :cond_19

    if-nez v12, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v16, v4

    goto :goto_15

    :cond_19
    :goto_14
    iget v14, v8, Lpqh;->a:I

    if-ne v14, v10, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v14, Lz35;

    invoke-direct {v14, v3}, Lz35;-><init>(Lj45;)V

    move-object/from16 v16, v4

    new-instance v4, Luq0;

    const/16 v11, 0xc

    invoke-direct {v4, v11}, Luq0;-><init>(I)V

    invoke-static {v15, v9, v13, v14, v4}, Lw45;->i(ILa89;[[[ILq45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_1b

    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lo26;

    aput-object v4, v6, v11

    goto :goto_16

    :cond_1b
    if-eqz v12, :cond_1c

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lo26;

    aput-object v11, v6, v4

    :cond_1c
    :goto_16
    iget v4, v8, Lpqh;->a:I

    const/4 v11, 0x3

    if-ne v4, v10, :cond_1d

    move-object/from16 v4, v16

    goto :goto_19

    :cond_1d
    iget-boolean v4, v3, Ltqh;->x:Z

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
    sget-object v5, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 v4, v16

    :goto_18
    new-instance v5, Leo;

    invoke-direct {v5, v3, v7, v4}, Leo;-><init>(Lj45;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Luq0;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Luq0;-><init>(I)V

    invoke-static {v11, v9, v13, v5, v4}, Lw45;->i(ILa89;[[[ILq45;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_22

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lo26;

    aput-object v4, v6, v5

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2b

    iget-object v5, v9, La89;->b:[I

    aget v5, v5, v4

    if-eq v5, v10, :cond_2a

    const/4 v14, 0x1

    if-eq v5, v14, :cond_2a

    if-eq v5, v11, :cond_2a

    if-eq v5, v15, :cond_2a

    iget-object v5, v9, La89;->c:[Lbqh;

    aget-object v5, v5, v4

    aget-object v7, v13, v4

    iget v12, v8, Lpqh;->a:I

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

    const/4 v14, 0x0

    :goto_1c
    iget v11, v5, Lbqh;->a:I

    if-ge v12, v11, :cond_28

    invoke-virtual {v5, v12}, Lbqh;->a(I)Lzph;

    move-result-object v11

    aget-object v21, v7, v12

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v4, v20

    const/4 v15, 0x0

    :goto_1d
    iget v5, v11, Lzph;->a:I

    if-ge v15, v5, :cond_27

    aget v5, v21, v15

    move-object/from16 v24, v7

    iget-boolean v7, v3, Lj45;->t0:Z

    invoke-static {v5, v7}, Ljq0;->k(IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v11, Lzph;->d:[Lew6;

    aget-object v5, v5, v15

    new-instance v7, Lg45;

    move-object/from16 v25, v8

    aget v8, v21, v15

    invoke-direct {v7, v8, v5}, Lg45;-><init>(ILew6;)V

    if-eqz v4, :cond_24

    invoke-virtual {v7, v4}, Lg45;->a(Lg45;)I

    move-result v5

    if-lez v5, :cond_26

    :cond_24
    move-object v4, v7

    move-object v10, v11

    move v14, v15

    goto :goto_1e

    :cond_25
    move-object/from16 v25, v8

    :cond_26
    :goto_1e
    add-int/lit8 v15, v15, 0x1

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

    const/4 v15, 0x4

    goto :goto_1c

    :cond_28
    move/from16 v22, v4

    move-object/from16 v25, v8

    if-nez v10, :cond_29

    goto :goto_1b

    :cond_29
    new-instance v4, Lo26;

    filled-new-array {v14}, [I

    move-result-object v5

    invoke-direct {v4, v10, v5}, Lo26;-><init>(Lzph;[I)V

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

    const/4 v15, 0x4

    goto/16 :goto_1a

    :cond_2b
    iget v4, v9, La89;->a:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v4, :cond_2c

    iget-object v8, v9, La89;->c:[Lbqh;

    aget-object v8, v8, v7

    invoke-static {v8, v3, v5}, Lw45;->c(Lbqh;Lj45;Ljava/util/HashMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2c
    iget-object v7, v9, La89;->f:Lbqh;

    invoke-static {v7, v3, v5}, Lw45;->c(Lbqh;Lj45;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_22
    const/4 v8, -0x1

    if-ge v7, v4, :cond_2f

    iget-object v10, v9, La89;->b:[I

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llqh;

    if-nez v10, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v11, v10, Llqh;->a:Lzph;

    iget-object v10, v10, Llqh;->b:Lvw7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2e

    iget-object v12, v9, La89;->c:[Lbqh;

    aget-object v12, v12, v7

    invoke-virtual {v12, v11}, Lbqh;->b(Lzph;)I

    move-result v12

    if-eq v12, v8, :cond_2e

    new-instance v8, Lo26;

    invoke-static {v10}, Ltqk;->g(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v8, v11, v10}, Lo26;-><init>(Lzph;[I)V

    goto :goto_23

    :cond_2e
    move-object/from16 v8, v16

    :goto_23
    aput-object v8, v6, v7

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2f
    iget v4, v9, La89;->a:I

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_33

    iget-object v7, v9, La89;->c:[Lbqh;

    aget-object v7, v7, v5

    iget-object v10, v3, Lj45;->v0:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_32

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v3, Lj45;->v0:Landroid/util/SparseArray;

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

    iget-object v5, v9, La89;->b:[I

    aget v5, v5, v4

    iget-object v7, v3, Lj45;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v3, Ltqh;->E:Lgx7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    aput-object v16, v6, v4

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_36
    iget-object v4, v0, Lw45;->e:Lp26;

    iget-object v0, v0, Lc89;->b:Lsm0;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v0}, Lp26;->t([Lo26;Lsm0;)[Lr26;

    move-result-object v0

    new-array v4, v2, [Lspe;

    const/4 v5, 0x0

    :goto_28
    const/4 v6, -0x2

    if-ge v5, v2, :cond_3a

    iget-object v7, v9, La89;->b:[I

    aget v7, v7, v5

    iget-object v10, v3, Lj45;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_39

    iget-object v10, v3, Ltqh;->E:Lgx7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_29

    :cond_37
    iget-object v7, v9, La89;->b:[I

    aget v7, v7, v5

    if-eq v7, v6, :cond_38

    aget-object v6, v0, v5

    if-eqz v6, :cond_39

    :cond_38
    sget-object v6, Lspe;->c:Lspe;

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v6, v16

    :goto_2a
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3a
    iget-object v2, v3, Ltqh;->u:Lpqh;

    iget v2, v2, Lpqh;->a:I

    if-eqz v2, :cond_40

    move v5, v8

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2b
    iget v7, v9, La89;->a:I

    if-ge v10, v7, :cond_3d

    iget-object v7, v9, La89;->b:[I

    aget v7, v7, v10

    aget-object v11, v0, v10

    const/4 v14, 0x1

    if-eq v7, v14, :cond_3b

    if-eqz v11, :cond_3b

    goto :goto_2e

    :cond_3b
    if-ne v7, v14, :cond_3c

    if-eqz v11, :cond_3c

    invoke-interface {v11}, Lr26;->length()I

    move-result v7

    if-ne v7, v14, :cond_3c

    iget-object v7, v9, La89;->c:[Lbqh;

    aget-object v7, v7, v10

    invoke-interface {v11}, Lr26;->a()Lzph;

    move-result-object v12

    invoke-virtual {v7, v12}, Lbqh;->b(Lzph;)I

    move-result v7

    aget-object v12, v13, v10

    aget-object v7, v12, v7

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lr26;->f(I)I

    move-result v14

    aget v7, v7, v14

    invoke-interface {v11}, Lr26;->j()Lew6;

    move-result-object v11

    invoke-static {v3, v7, v11}, Lw45;->h(Lj45;ILew6;)Z

    move-result v7

    if-eqz v7, :cond_3c

    add-int/lit8 v2, v2, 0x1

    move v5, v10

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v14, 0x1

    if-ne v2, v14, :cond_40

    new-instance v2, Lspe;

    iget-object v3, v3, Ltqh;->u:Lpqh;

    iget-boolean v3, v3, Lpqh;->b:Z

    if-eqz v3, :cond_3e

    const/4 v10, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v10, 0x2

    :goto_2c
    aget-object v3, v4, v5

    if-eqz v3, :cond_3f

    iget-boolean v3, v3, Lspe;->b:Z

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v3, 0x0

    :goto_2d
    invoke-direct {v2, v10, v3}, Lspe;-><init>(IZ)V

    aput-object v2, v4, v5

    :cond_40
    :goto_2e
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lr26;

    iget-object v3, v9, La89;->e:[[[I

    array-length v4, v2

    new-array v4, v4, [Ljava/util/List;

    const/4 v10, 0x0

    :goto_2f
    array-length v5, v2

    if-ge v10, v5, :cond_42

    aget-object v5, v2, v10

    if-eqz v5, :cond_41

    invoke-static {v5}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v5

    goto :goto_30

    :cond_41
    sget-object v5, Lvw7;->b:Ltw7;

    sget-object v5, Ldoe;->o:Ldoe;

    :goto_30
    aput-object v5, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_42
    new-instance v2, Lsw7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Llw7;-><init>(I)V

    const/4 v10, 0x0

    :goto_31
    iget v5, v9, La89;->a:I

    iget-object v7, v9, La89;->c:[Lbqh;

    if-ge v10, v5, :cond_4e

    aget-object v5, v7, v10

    aget-object v11, v4, v10

    const/4 v12, 0x0

    :goto_32
    iget v13, v5, Lbqh;->a:I

    if-ge v12, v13, :cond_4d

    invoke-virtual {v5, v12}, Lbqh;->a(I)Lzph;

    move-result-object v13

    iget v14, v13, Lzph;->a:I

    aget-object v15, v7, v10

    invoke-virtual {v15, v12}, Lbqh;->a(I)Lzph;

    move-result-object v15

    iget v15, v15, Lzph;->a:I

    new-array v6, v15, [I

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v15, :cond_44

    aget-object v22, v21, v10

    aget-object v22, v22, v12

    aget v22, v22, v8

    move-object/from16 v23, v4

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

    move-object/from16 v4, v23

    goto :goto_33

    :cond_44
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    const/4 v5, 0x4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x10

    const/16 v24, 0x0

    :goto_35
    array-length v6, v3

    if-ge v4, v6, :cond_46

    aget v6, v3, v4

    move-object/from16 v25, v3

    aget-object v3, v7, v10

    invoke-virtual {v3, v12}, Lbqh;->a(I)Lzph;

    move-result-object v3

    iget-object v3, v3, Lzph;->d:[Lew6;

    aget-object v3, v3, v6

    iget-object v3, v3, Lew6;->n:Ljava/lang/String;

    add-int/lit8 v6, v8, 0x1

    if-nez v8, :cond_45

    move-object v5, v3

    const/4 v8, 0x1

    goto :goto_36

    :cond_45
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    or-int v3, v24, v3

    move/from16 v24, v3

    :goto_36
    aget-object v3, v21, v10

    aget-object v3, v3, v12

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x18

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v4, v4, 0x1

    move v8, v6

    move-object/from16 v3, v25

    goto :goto_35

    :cond_46
    const/4 v8, 0x1

    if-eqz v24, :cond_47

    iget-object v3, v9, La89;->d:[I

    aget v3, v3, v10

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_47
    if-eqz v15, :cond_48

    move v3, v8

    goto :goto_37

    :cond_48
    const/4 v3, 0x0

    :goto_37
    new-array v4, v14, [I

    new-array v5, v14, [Z

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v14, :cond_4c

    aget-object v15, v21, v10

    aget-object v15, v15, v12

    aget v15, v15, v6

    and-int/lit8 v15, v15, 0x7

    aput v15, v4, v6

    const/4 v15, 0x0

    :goto_39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_4b

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr26;

    move-object/from16 v24, v7

    invoke-interface {v8}, Lr26;->a()Lzph;

    move-result-object v7

    invoke-virtual {v7, v13}, Lzph;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v8, v6}, Lr26;->p(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4a

    const/4 v7, 0x1

    goto :goto_3a

    :cond_49
    const/4 v8, -0x1

    :cond_4a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v24

    goto :goto_39

    :cond_4b
    move-object/from16 v24, v7

    const/4 v8, -0x1

    const/4 v7, 0x0

    :goto_3a
    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v24

    const/4 v8, 0x1

    goto :goto_38

    :cond_4c
    move-object/from16 v24, v7

    const/4 v8, -0x1

    new-instance v6, Lyqh;

    invoke-direct {v6, v13, v3, v4, v5}, Lyqh;-><init>(Lzph;Z[I[Z)V

    invoke-virtual {v2, v6}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/4 v6, -0x2

    goto/16 :goto_32

    :cond_4d
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v6, -0x2

    goto/16 :goto_31

    :cond_4e
    iget-object v3, v9, La89;->f:Lbqh;

    const/4 v10, 0x0

    :goto_3b
    iget v4, v3, Lbqh;->a:I

    if-ge v10, v4, :cond_4f

    invoke-virtual {v3, v10}, Lbqh;->a(I)Lzph;

    move-result-object v4

    iget v5, v4, Lzph;->a:I

    new-array v6, v5, [I

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v7, Lyqh;

    invoke-direct {v7, v4, v12, v6, v5}, Lyqh;-><init>(Lzph;Z[I[Z)V

    invoke-virtual {v2, v7}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v12, 0x0

    new-instance v3, Lzqh;

    invoke-virtual {v2}, Lsw7;->h()Ldoe;

    move-result-object v2

    invoke-direct {v3, v2}, Lzqh;-><init>(Ldoe;)V

    new-instance v2, Lvqh;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lspe;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lr26;

    invoke-direct {v2, v4, v0, v3, v9}, Lvqh;-><init>([Lspe;[Lr26;Lzqh;Ljava/lang/Object;)V

    move v10, v12

    :goto_3c
    iget v0, v2, Lvqh;->b:I

    if-ge v10, v0, :cond_54

    invoke-virtual {v2, v10}, Lvqh;->B(I)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v2, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, [Lr26;

    aget-object v0, v0, v10

    if-nez v0, :cond_51

    iget-object v0, v1, Lcn9;->j:[Ljq0;

    aget-object v0, v0, v10

    iget v0, v0, Ljq0;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_50

    goto :goto_3d

    :cond_50
    move v0, v12

    goto :goto_3e

    :cond_51
    const/4 v3, -0x2

    :goto_3d
    const/4 v0, 0x1

    :goto_3e
    invoke-static {v0}, Lg0i;->v(Z)V

    goto :goto_40

    :cond_52
    const/4 v3, -0x2

    iget-object v0, v2, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, [Lr26;

    aget-object v0, v0, v10

    if-nez v0, :cond_53

    const/4 v0, 0x1

    goto :goto_3f

    :cond_53
    move v0, v12

    :goto_3f
    invoke-static {v0}, Lg0i;->v(Z)V

    :goto_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_54
    iget-object v0, v2, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, [Lr26;

    array-length v3, v0

    move v8, v12

    :goto_41
    if-ge v8, v3, :cond_56

    aget-object v4, v0, v8

    move/from16 v5, p1

    if-eqz v4, :cond_55

    invoke-interface {v4, v5}, Lr26;->l(F)V

    move/from16 v6, p3

    invoke-interface {v4, v6}, Lr26;->c(Z)V

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

.method public final v(Lcn9;)V
    .locals 1

    iget-object v0, p0, Lcn9;->m:Lcn9;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn9;->e()V

    iput-object p1, p0, Lcn9;->m:Lcn9;

    invoke-virtual {p0}, Lcn9;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lcn9;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, Lcn9;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lcn9;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcn9;->a:Ljava/lang/Object;

    instance-of v1, v0, Lko3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn9;->g:Lfn9;

    iget-wide v1, v1, Lfn9;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lko3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lko3;->o:J

    iput-wide v1, v0, Lko3;->X:J

    :cond_1
    return-void
.end method
