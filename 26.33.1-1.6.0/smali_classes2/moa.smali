.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloa;

.field public final b:Ljava/lang/Object;

.field public final c:[Lg3g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnoa;

.field public h:Z

.field public final i:[Z

.field public final j:[Lbw0;

.field public final k:Lx9j;

.field public final l:Leta;

.field public m:Lmoa;

.field public n:Ll9j;

.field public o:Ly9j;

.field public p:J


# direct methods
.method public constructor <init>([Lbw0;JLx9j;Lsg;Leta;Lnoa;Ly9j;)V
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoa;->j:[Lbw0;

    iput-wide p2, p0, Lmoa;->p:J

    iput-object p4, p0, Lmoa;->k:Lx9j;

    iput-object v1, p0, Lmoa;->l:Leta;

    iget-object v3, v2, Lnoa;->a:Lpsa;

    iget-object v4, v3, Lpsa;->a:Ljava/lang/Object;

    iput-object v4, p0, Lmoa;->b:Ljava/lang/Object;

    iput-object v2, p0, Lmoa;->g:Lnoa;

    sget-object v5, Ll9j;->d:Ll9j;

    iput-object v5, p0, Lmoa;->n:Ll9j;

    move-object/from16 v5, p8

    iput-object v5, p0, Lmoa;->o:Ly9j;

    array-length v5, p1

    new-array v5, v5, [Lg3g;

    iput-object v5, p0, Lmoa;->c:[Lg3g;

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lmoa;->i:[Z

    iget-wide v5, v2, Lnoa;->b:J

    iget-wide v7, v2, Lnoa;->d:J

    iget-boolean v0, v2, Lnoa;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lt0;->g:I

    move-object v2, v4

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object v3

    iget-object v4, v1, Leta;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Leta;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Leta;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcta;

    if-eqz v4, :cond_0

    iget-object v9, v4, Lcta;->a:Lcv0;

    iget-object v4, v4, Lcta;->b:Lwsa;

    invoke-virtual {v9, v4}, Lcv0;->h(Lqsa;)V

    :cond_0
    iget-object v4, v2, Ldta;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Ldta;->a:Lfaa;

    move-object v9, p5

    invoke-virtual {v4, v3, p5, v5, v6}, Lfaa;->F(Lpsa;Lsg;J)Lcaa;

    move-result-object v3

    iget-object v4, v1, Leta;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leta;->c()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    new-instance v1, Lz24;

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x0

    move p3, v0

    move-object p1, v1

    move-object p2, v3

    move-wide p4, v4

    move-wide/from16 p6, v7

    invoke-direct/range {p1 .. p7}, Lz24;-><init>(Lloa;ZJJ)V

    move-object v3, p1

    :cond_1
    iput-object v3, p0, Lmoa;->a:Lloa;

    return-void
.end method


# virtual methods
.method public final a(Ly9j;J)J
    .locals 7

    iget-object v0, p0, Lmoa;->j:[Lbw0;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lmoa;->b(Ly9j;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ly9j;JZ[Z)J
    .locals 11

    iget-object v0, p1, Ly9j;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Law6;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p1, Ly9j;->b:I

    iget-object v4, p0, Lmoa;->i:[Z

    const/4 v8, 0x1

    if-ge v1, v3, :cond_1

    if-nez p4, :cond_0

    iget-object v3, p0, Lmoa;->o:Ly9j;

    invoke-virtual {p1, v3, v1}, Ly9j;->p(Ly9j;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    aput-boolean v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_2
    iget-object v9, p0, Lmoa;->j:[Lbw0;

    array-length v1, v9

    const/4 v10, -0x2

    move-object v3, v4

    iget-object v4, p0, Lmoa;->c:[Lg3g;

    if-ge p4, v1, :cond_3

    aget-object v1, v9, p4

    iget-byte v1, v1, Lbw0;->b:B

    if-ne v1, v10, :cond_2

    const/4 v1, 0x0

    aput-object v1, v4, p4

    :cond_2
    add-int/lit8 p4, p4, 0x1

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmoa;->e()V

    iput-object p1, p0, Lmoa;->o:Ly9j;

    invoke-virtual {p0}, Lmoa;->f()V

    iget-object v1, p0, Lmoa;->a:Lloa;

    move-wide v6, p2

    move-object/from16 v5, p5

    invoke-interface/range {v1 .. v7}, Lloa;->e([Law6;[Z[Lg3g;[ZJ)J

    move-result-wide p2

    move p4, v0

    :goto_3
    array-length v1, v9

    if-ge p4, v1, :cond_5

    aget-object v1, v9, p4

    iget-byte v1, v1, Lbw0;->b:B

    if-ne v1, v10, :cond_4

    iget-object v1, p0, Lmoa;->o:Ly9j;

    invoke-virtual {v1, p4}, Ly9j;->q(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, v4, p4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lmoa;->f:Z

    move p4, v0

    :goto_4
    array-length v1, v4

    if-ge p4, v1, :cond_9

    aget-object v1, v4, p4

    if-eqz v1, :cond_6

    invoke-virtual {p1, p4}, Ly9j;->q(I)Z

    move-result v1

    invoke-static {v1}, Lvu8;->w(Z)V

    aget-object v1, v9, p4

    iget-byte v1, v1, Lbw0;->b:B

    if-eq v1, v10, :cond_8

    iput-boolean v8, p0, Lmoa;->f:Z

    goto :goto_6

    :cond_6
    aget-object v1, v2, p4

    if-nez v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    invoke-static {v1}, Lvu8;->w(Z)V

    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_9
    return-wide p2
.end method

.method public final c(Lnoa;)Z
    .locals 6

    iget-object p0, p0, Lmoa;->g:Lnoa;

    iget-wide v0, p0, Lnoa;->e:J

    iget-wide v2, p1, Lnoa;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lnoa;->b:J

    iget-wide v2, p1, Lnoa;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lnoa;->a:Lpsa;

    iget-object p1, p1, Lnoa;->a:Lpsa;

    invoke-virtual {p0, p1}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lvv9;)V
    .locals 1

    iget-object v0, p0, Lmoa;->m:Lmoa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object p0, p0, Lmoa;->a:Lloa;

    invoke-interface {p0, p1}, Lvng;->t(Lvv9;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmoa;->m:Lmoa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmoa;->o:Ly9j;

    iget v2, v1, Ly9j;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ly9j;->q(I)Z

    move-result v1

    iget-object v2, p0, Lmoa;->o:Ly9j;

    iget-object v2, v2, Ly9j;->d:Ljava/lang/Object;

    check-cast v2, [Law6;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Law6;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmoa;->m:Lmoa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmoa;->o:Ly9j;

    iget v2, v1, Ly9j;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ly9j;->q(I)Z

    move-result v1

    iget-object v2, p0, Lmoa;->o:Ly9j;

    iget-object v2, v2, Ly9j;->d:Ljava/lang/Object;

    check-cast v2, [Law6;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Law6;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, Lmoa;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmoa;->g:Lnoa;

    iget-wide v0, p0, Lnoa;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmoa;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoa;->a:Lloa;

    invoke-interface {v0}, Lvng;->u()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lmoa;->g:Lnoa;

    iget-wide v0, p0, Lnoa;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final h()Lmoa;
    .locals 0

    iget-object p0, p0, Lmoa;->m:Lmoa;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lmoa;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lmoa;->a:Lloa;

    invoke-interface {p0}, Lvng;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lmoa;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lmoa;->g:Lnoa;

    iget-wide v0, v0, Lnoa;->b:J

    iget-wide v2, p0, Lmoa;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Ll9j;
    .locals 0

    iget-object p0, p0, Lmoa;->n:Ll9j;

    return-object p0
.end method

.method public final m()Ly9j;
    .locals 0

    iget-object p0, p0, Lmoa;->o:Ly9j;

    return-object p0
.end method

.method public final n(FLt3j;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoa;->e:Z

    iget-object v0, p0, Lmoa;->a:Lloa;

    invoke-interface {v0}, Lloa;->s()Ll9j;

    move-result-object v0

    iput-object v0, p0, Lmoa;->n:Ll9j;

    invoke-virtual {p0, p1, p2, p3}, Lmoa;->u(FLt3j;Z)Ly9j;

    move-result-object p1

    iget-object p2, p0, Lmoa;->g:Lnoa;

    iget-wide v0, p2, Lnoa;->b:J

    iget-wide p2, p2, Lnoa;->e:J

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
    invoke-virtual {p0, p1, v0, v1}, Lmoa;->a(Ly9j;J)J

    move-result-wide p1

    iget-wide v0, p0, Lmoa;->p:J

    iget-object p3, p0, Lmoa;->g:Lnoa;

    iget-wide v2, p3, Lnoa;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmoa;->p:J

    invoke-virtual {p3, p1, p2}, Lnoa;->b(J)Lnoa;

    move-result-object p1

    iput-object p1, p0, Lmoa;->g:Lnoa;

    return-void
.end method

.method public final o()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lmoa;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmoa;->a:Lloa;

    invoke-interface {p0}, Lloa;->j()V

    return v1

    :cond_0
    iget-object p0, p0, Lmoa;->c:[Lg3g;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg3g;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, Lmoa;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmoa;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmoa;->a:Lloa;

    invoke-interface {p0}, Lvng;->u()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 4

    iget-boolean v0, p0, Lmoa;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoa;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoa;->g()J

    move-result-wide v0

    iget-object p0, p0, Lmoa;->g:Lnoa;

    iget-wide v2, p0, Lnoa;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ltv6;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoa;->d:Z

    iget-object p0, p0, Lmoa;->a:Lloa;

    invoke-interface {p0, p1, p2, p3}, Lloa;->r(Lkoa;J)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lmoa;->m:Lmoa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-boolean v0, p0, Lmoa;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmoa;->p:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lmoa;->a:Lloa;

    invoke-interface {p0, p1, p2}, Lvng;->w(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lmoa;->e()V

    iget-object v0, p0, Lmoa;->a:Lloa;

    :try_start_0
    instance-of v1, v0, Lz24;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmoa;->l:Leta;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->a:Lloa;

    invoke-virtual {p0, v0}, Leta;->f(Lloa;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Leta;->f(Lloa;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(FLt3j;Z)Ly9j;
    .locals 6

    iget-object v0, p0, Lmoa;->n:Ll9j;

    iget-object v1, p0, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    iget-object v2, p0, Lmoa;->k:Lx9j;

    iget-object p0, p0, Lmoa;->j:[Lbw0;

    invoke-virtual {v2, p0, v0, v1, p2}, Lx9j;->b([Lbw0;Ll9j;Lpsa;Lt3j;)Ly9j;

    move-result-object p2

    iget-object v0, p2, Ly9j;->d:Ljava/lang/Object;

    check-cast v0, [Law6;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p2, Ly9j;->b:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Ly9j;->q(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    aget-object v3, p0, v2

    iget-byte v3, v3, Lbw0;->b:B

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    :goto_1
    invoke-static {v4}, Lvu8;->w(Z)V

    goto :goto_3

    :cond_2
    aget-object v3, v0, v2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v4}, Lvu8;->w(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length p0, v0

    :goto_4
    if-ge v1, p0, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Law6;->q(F)V

    invoke-interface {v2, p3}, Law6;->g(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final v(Lmoa;)V
    .locals 1

    iget-object v0, p0, Lmoa;->m:Lmoa;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmoa;->e()V

    iput-object p1, p0, Lmoa;->m:Lmoa;

    invoke-virtual {p0}, Lmoa;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lmoa;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, Lmoa;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lmoa;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lmoa;->a:Lloa;

    instance-of v1, v0, Lz24;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmoa;->g:Lnoa;

    iget-wide v1, p0, Lnoa;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lz24;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lz24;->f:J

    iput-wide v1, v0, Lz24;->g:J

    :cond_1
    return-void
.end method
