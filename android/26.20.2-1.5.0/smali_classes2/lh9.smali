.class public final Llh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Leoe;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lmh9;

.field public h:Z

.field public final i:[Z

.field public final j:[Lno0;

.field public final k:Ltfh;

.field public final l:Lem9;

.field public m:Llh9;

.field public n:Lifh;

.field public o:Lufh;

.field public p:J


# direct methods
.method public constructor <init>([Lno0;JLtfh;Lfe;Lem9;Lmh9;Lufh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh9;->j:[Lno0;

    iput-wide p2, p0, Llh9;->p:J

    iput-object p4, p0, Llh9;->k:Ltfh;

    iput-object p6, p0, Llh9;->l:Lem9;

    iget-object p2, p7, Lmh9;->a:Lpl9;

    iget-object p3, p2, Lpl9;->a:Ljava/lang/Object;

    iput-object p3, p0, Llh9;->b:Ljava/lang/Object;

    iput-object p7, p0, Llh9;->g:Lmh9;

    sget-object p3, Lifh;->d:Lifh;

    iput-object p3, p0, Llh9;->n:Lifh;

    iput-object p8, p0, Llh9;->o:Lufh;

    array-length p3, p1

    new-array p3, p3, [Leoe;

    iput-object p3, p0, Llh9;->c:[Leoe;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Llh9;->i:[Z

    iget-wide p3, p7, Lmh9;->b:J

    iget-wide v5, p7, Lmh9;->d:J

    iget-boolean p1, p7, Lmh9;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lpl9;->a:Ljava/lang/Object;

    sget p8, Ll0;->g:I

    move-object p8, p7

    check-cast p8, Landroid/util/Pair;

    iget-object p8, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Lpl9;->a(Ljava/lang/Object;)Lpl9;

    move-result-object p2

    iget-object p7, p6, Lem9;->d:Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ldm9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Lem9;->g:Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Lem9;->f:Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcm9;

    if-eqz p8, :cond_0

    iget-object v0, p8, Lcm9;->a:Lwn0;

    iget-object p8, p8, Lcm9;->b:Lxl9;

    invoke-virtual {v0, p8}, Lwn0;->h(Lql9;)V

    :cond_0
    iget-object p8, p7, Ldm9;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Ldm9;->a:Ll49;

    invoke-virtual {p8, p2, p5, p3, p4}, Ll49;->G(Lpl9;Lfe;J)Li49;

    move-result-object v1

    iget-object p2, p6, Lem9;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lem9;->c()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lnj3;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lnj3;-><init>(Lkh9;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Llh9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lufh;J)J
    .locals 7

    iget-object v0, p0, Llh9;->j:[Lno0;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Llh9;->b(Lufh;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lufh;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lufh;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Llh9;->o:Lufh;

    invoke-virtual {v1, v4, v3}, Lufh;->B(Lufh;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Llh9;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Llh9;->j:[Lno0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Llh9;->c:[Leoe;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lno0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Llh9;->e()V

    iput-object v1, v0, Llh9;->o:Lufh;

    invoke-virtual {v0}, Llh9;->f()V

    iget-object v3, v1, Lufh;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lm16;

    iget-object v11, v0, Llh9;->i:[Z

    iget-object v12, v0, Llh9;->c:[Leoe;

    iget-object v9, v0, Llh9;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lkh9;->d([Lm16;[Z[Leoe;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lno0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Llh9;->o:Lufh;

    invoke-virtual {v6, v3}, Lufh;->C(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Llr5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Llh9;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lufh;->C(I)Z

    move-result v6

    invoke-static {v6}, Lfz6;->v(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lno0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Llh9;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lufh;->d:Ljava/lang/Object;

    check-cast v6, [Lm16;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lfz6;->v(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final c(Lmh9;)Z
    .locals 7

    iget-object v0, p0, Llh9;->g:Lmh9;

    iget-wide v1, v0, Lmh9;->e:J

    iget-wide v3, p1, Lmh9;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    iget-wide v1, v0, Lmh9;->b:J

    iget-wide v3, p1, Lmh9;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, Lmh9;->a:Lpl9;

    iget-object p1, p1, Lmh9;->a:Lpl9;

    invoke-virtual {v0, p1}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lrr8;)V
    .locals 1

    iget-object v0, p0, Llh9;->m:Llh9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lv5f;->r(Lrr8;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llh9;->m:Llh9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llh9;->o:Lufh;

    iget v2, v1, Lufh;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lufh;->C(I)Z

    move-result v1

    iget-object v2, p0, Llh9;->o:Lufh;

    iget-object v2, v2, Lufh;->d:Ljava/lang/Object;

    check-cast v2, [Lm16;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lm16;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llh9;->m:Llh9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llh9;->o:Lufh;

    iget v2, v1, Lufh;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lufh;->C(I)Z

    move-result v1

    iget-object v2, p0, Llh9;->o:Lufh;

    iget-object v2, v2, Lufh;->d:Ljava/lang/Object;

    check-cast v2, [Lm16;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lm16;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, Llh9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llh9;->g:Lmh9;

    iget-wide v0, v0, Lmh9;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Llh9;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lv5f;->s()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Llh9;->g:Lmh9;

    iget-wide v0, v0, Lmh9;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final h()Llh9;
    .locals 1

    iget-object v0, p0, Llh9;->m:Llh9;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Llh9;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lv5f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Llh9;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Llh9;->g:Lmh9;

    iget-wide v0, v0, Lmh9;->b:J

    iget-wide v2, p0, Llh9;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lifh;
    .locals 1

    iget-object v0, p0, Llh9;->n:Lifh;

    return-object v0
.end method

.method public final m()Lufh;
    .locals 1

    iget-object v0, p0, Llh9;->o:Lufh;

    return-object v0
.end method

.method public final n(FLgah;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh9;->e:Z

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkh9;->q()Lifh;

    move-result-object v0

    iput-object v0, p0, Llh9;->n:Lifh;

    invoke-virtual {p0, p1, p2, p3}, Llh9;->u(FLgah;Z)Lufh;

    move-result-object p1

    iget-object p2, p0, Llh9;->g:Lmh9;

    iget-wide v0, p2, Lmh9;->b:J

    iget-wide p2, p2, Lmh9;->e:J

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
    invoke-virtual {p0, p1, v0, v1}, Llh9;->a(Lufh;J)J

    move-result-wide p1

    iget-wide v0, p0, Llh9;->p:J

    iget-object p3, p0, Llh9;->g:Lmh9;

    iget-wide v2, p3, Lmh9;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Llh9;->p:J

    invoke-virtual {p3, p1, p2}, Lmh9;->b(J)Lmh9;

    move-result-object p1

    iput-object p1, p0, Llh9;->g:Lmh9;

    return-void
.end method

.method public final o()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Llh9;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkh9;->h()V

    return v1

    :cond_0
    iget-object v0, p0, Llh9;->c:[Leoe;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Leoe;->b()V
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

    iget-boolean v0, p0, Llh9;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llh9;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lv5f;->s()J

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

    iget-boolean v0, p0, Llh9;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llh9;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llh9;->g()J

    move-result-wide v0

    iget-object v2, p0, Llh9;->g:Lmh9;

    iget-wide v2, v2, Lmh9;->b:J

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

.method public final r(Lf16;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh9;->d:Z

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lkh9;->p(Ljh9;J)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Llh9;->m:Llh9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-boolean v0, p0, Llh9;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llh9;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lv5f;->v(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Llh9;->e()V

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lnj3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Llh9;->l:Lem9;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lnj3;

    iget-object v0, v0, Lnj3;->a:Lkh9;

    invoke-virtual {v2, v0}, Lem9;->f(Lkh9;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lem9;->f(Lkh9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(FLgah;Z)Lufh;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Llh9;->k:Ltfh;

    iget-object v2, v1, Llh9;->j:[Lno0;

    iget-object v3, v1, Llh9;->n:Lifh;

    check-cast v0, Lm39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lhfh;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lifh;->a:I

    new-array v11, v10, [Lhfh;

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

    invoke-virtual {v10}, Lno0;->A()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lifh;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lifh;->a(I)Lhfh;

    move-result-object v9

    iget v10, v9, Lhfh;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/16 p2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7

    :goto_4
    array-length v15, v2

    if-ge v14, v15, :cond_7

    aget-object v15, v2, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v18, v5

    move/from16 v0, p2

    move v5, v0

    :goto_5
    iget v3, v9, Lhfh;->a:I

    if-ge v5, v3, :cond_3

    iget-object v3, v9, Lhfh;->d:[Lft6;

    aget-object v3, v3, v5

    invoke-virtual {v15, v3}, Lno0;->z(Lft6;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, v18

    goto :goto_6

    :cond_4
    move/from16 v3, p2

    :goto_6
    if-gt v0, v8, :cond_5

    if-ne v0, v8, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v8, v0

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto :goto_4

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v18, v5

    array-length v0, v2

    if-ne v11, v0, :cond_8

    iget v0, v9, Lhfh;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v11

    iget v3, v9, Lhfh;->a:I

    new-array v3, v3, [I

    move/from16 v5, p2

    :goto_7
    iget v8, v9, Lhfh;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lhfh;->d:[Lft6;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Lno0;->z(Lft6;)I

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

    move/from16 v5, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v0

    move/from16 v18, v5

    const/16 p2, 0x0

    const/16 v17, 0x7

    array-length v0, v2

    new-array v11, v0, [Lifh;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    move/from16 v3, p2

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lifh;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lq3i;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lhfh;

    invoke-direct {v6, v8}, Lifh;-><init>([Lhfh;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lq3i;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lno0;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v2, v3

    iget v5, v5, Lno0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v4, v0

    new-instance v14, Lifh;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v0, v2}, Lq3i;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfh;

    invoke-direct {v14, v0}, Lifh;-><init>([Lhfh;)V

    new-instance v9, Ll39;

    invoke-direct/range {v9 .. v14}, Ll39;-><init>([I[Lifh;[I[[[ILifh;)V

    move-object/from16 v0, v19

    check-cast v0, Lk25;

    iget-object v2, v0, Lk25;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v0, Lk25;->g:Ljava/lang/Thread;

    iget-object v3, v0, Lk25;->f:Le25;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lk25;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, v0, Lk25;->d:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lq3i;->T(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lk25;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v2, v3, Le25;->A0:Z

    if-eqz v2, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_d

    iget-object v2, v0, Lk25;->h:Lty6;

    if-nez v2, :cond_d

    new-instance v2, Lty6;

    iget-object v4, v0, Lk25;->d:Landroid/content/Context;

    iget-object v5, v0, Lk25;->j:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v0, v5}, Lty6;-><init>(Landroid/content/Context;Lk25;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lk25;->h:Lty6;

    :cond_d
    iget v2, v9, Ll39;->a:I

    iget-object v4, v0, Lk25;->d:Landroid/content/Context;

    new-array v5, v2, [Lk16;

    move/from16 v6, p2

    :goto_a
    iget v7, v9, Ll39;->a:I

    const/4 v8, 0x2

    if-ge v6, v7, :cond_f

    iget-object v7, v9, Ll39;->b:[I

    aget v7, v7, v6

    if-ne v8, v7, :cond_e

    iget-object v7, v9, Ll39;->c:[Lifh;

    aget-object v7, v7, v6

    iget v7, v7, Lifh;->a:I

    if-lez v7, :cond_e

    move/from16 v6, v18

    goto :goto_b

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    move/from16 v6, p2

    :goto_b
    new-instance v7, Ly15;

    invoke-direct {v7, v0, v3, v6, v12}, Ly15;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;)V

    new-instance v6, Lso0;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lso0;-><init>(I)V

    move/from16 v10, v18

    invoke-static {v10, v9, v13, v7, v6}, Lk25;->j(ILl39;[[[ILh25;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lk16;

    aput-object v10, v5, v7

    :cond_10
    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lk16;

    iget-object v10, v6, Lk16;->a:Lhfh;

    iget-object v6, v6, Lk16;->b:[I

    aget v6, v6, p2

    iget-object v10, v10, Lhfh;->d:[Lft6;

    aget-object v6, v10, v6

    iget-object v6, v6, Lft6;->d:Ljava/lang/String;

    :goto_c
    iget-object v10, v3, Lrfh;->w:Lpfh;

    iget v11, v10, Lpfh;->a:I

    if-ne v11, v8, :cond_12

    const/4 v11, 0x0

    goto :goto_e

    :cond_12
    iget-boolean v11, v3, Lrfh;->k:Z

    if-eqz v11, :cond_13

    if-eqz v4, :cond_13

    invoke-static {v4}, Lq3i;->A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    new-instance v14, Lkn;

    invoke-direct {v14, v3, v6, v12, v11}, Lkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lso0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lso0;-><init>(I)V

    invoke-static {v8, v9, v13, v14, v11}, Lk25;->j(ILl39;[[[ILh25;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    :goto_e
    iget-boolean v12, v3, Lrfh;->E:Z

    const/4 v14, 0x4

    if-nez v12, :cond_15

    if-nez v11, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    iget v12, v10, Lpfh;->a:I

    if-ne v12, v8, :cond_16

    goto :goto_f

    :cond_16
    new-instance v12, Lx15;

    invoke-direct {v12, v3}, Lx15;-><init>(Le25;)V

    new-instance v15, Lso0;

    move/from16 v7, v17

    const/16 v16, 0x0

    invoke-direct {v15, v7}, Lso0;-><init>(I)V

    invoke-static {v14, v9, v13, v12, v15}, Lk25;->j(ILl39;[[[ILh25;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_17

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lk16;

    aput-object v7, v5, v11

    goto :goto_12

    :cond_17
    if-eqz v11, :cond_18

    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lk16;

    aput-object v11, v5, v7

    :cond_18
    :goto_12
    iget v7, v10, Lpfh;->a:I

    const/4 v11, 0x3

    if-ne v7, v8, :cond_19

    move-object/from16 v4, v16

    goto :goto_15

    :cond_19
    iget-boolean v7, v3, Lrfh;->B:Z

    if-eqz v7, :cond_1d

    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v7, "captioning"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v7, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v4, v16

    :goto_14
    new-instance v7, Ljn;

    invoke-direct {v7, v3, v6, v4}, Ljn;-><init>(Le25;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lso0;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lso0;-><init>(I)V

    invoke-static {v11, v9, v13, v7, v4}, Lk25;->j(ILl39;[[[ILh25;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_1e

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lk16;

    aput-object v4, v5, v6

    :cond_1e
    move/from16 v4, p2

    :goto_16
    if-ge v4, v2, :cond_27

    iget-object v6, v9, Ll39;->b:[I

    aget v6, v6, v4

    if-eq v6, v8, :cond_26

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    if-eq v6, v11, :cond_26

    if-eq v6, v14, :cond_26

    iget-object v6, v9, Ll39;->c:[Lifh;

    aget-object v6, v6, v4

    aget-object v7, v13, v4

    iget v12, v10, Lpfh;->a:I

    if-ne v12, v8, :cond_1f

    move/from16 v23, v4

    :goto_17
    move-object/from16 v4, v16

    goto/16 :goto_1b

    :cond_1f
    move/from16 v12, p2

    move v15, v12

    move-object/from16 v8, v16

    move-object/from16 v20, v8

    :goto_18
    iget v11, v6, Lifh;->a:I

    if-ge v12, v11, :cond_24

    invoke-virtual {v6, v12}, Lifh;->a(I)Lhfh;

    move-result-object v11

    aget-object v22, v7, v12

    move/from16 v23, v4

    move-object/from16 v14, v20

    move/from16 v20, v15

    move-object v15, v8

    move/from16 v8, p2

    :goto_19
    iget v4, v11, Lhfh;->a:I

    if-ge v8, v4, :cond_23

    aget v4, v22, v8

    move-object/from16 v24, v6

    iget-boolean v6, v3, Le25;->B0:Z

    invoke-static {v4, v6}, Lno0;->j(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v11, Lhfh;->d:[Lft6;

    aget-object v4, v4, v8

    new-instance v6, Lc25;

    move-object/from16 v25, v7

    aget v7, v22, v8

    invoke-direct {v6, v7, v4}, Lc25;-><init>(ILft6;)V

    if-eqz v14, :cond_20

    invoke-virtual {v6, v14}, Lc25;->a(Lc25;)I

    move-result v4

    if-lez v4, :cond_22

    :cond_20
    move-object v14, v6

    move/from16 v20, v8

    move-object v15, v11

    goto :goto_1a

    :cond_21
    move-object/from16 v25, v7

    :cond_22
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_19

    :cond_23
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    add-int/lit8 v12, v12, 0x1

    move-object v8, v15

    move/from16 v15, v20

    move/from16 v4, v23

    move-object/from16 v20, v14

    const/4 v14, 0x4

    goto :goto_18

    :cond_24
    move/from16 v23, v4

    if-nez v8, :cond_25

    goto :goto_17

    :cond_25
    new-instance v4, Lk16;

    filled-new-array {v15}, [I

    move-result-object v6

    invoke-direct {v4, v8, v6}, Lk16;-><init>(Lhfh;[I)V

    :goto_1b
    aput-object v4, v5, v23

    goto :goto_1c

    :cond_26
    move/from16 v23, v4

    :goto_1c
    add-int/lit8 v4, v23, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto/16 :goto_16

    :cond_27
    iget v4, v9, Ll39;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move/from16 v7, p2

    :goto_1d
    if-ge v7, v4, :cond_28

    iget-object v8, v9, Ll39;->c:[Lifh;

    aget-object v8, v8, v7

    invoke-static {v8, v3, v6}, Lk25;->d(Lifh;Le25;Ljava/util/HashMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    iget-object v7, v9, Ll39;->f:Lifh;

    invoke-static {v7, v3, v6}, Lk25;->d(Lifh;Le25;Ljava/util/HashMap;)V

    move/from16 v7, p2

    :goto_1e
    const/4 v8, -0x1

    if-ge v7, v4, :cond_2b

    iget-object v10, v9, Ll39;->b:[I

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnfh;

    if-nez v10, :cond_29

    goto :goto_20

    :cond_29
    iget-object v11, v10, Lnfh;->a:Lhfh;

    iget-object v10, v10, Lnfh;->b:Lrs7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2a

    iget-object v12, v9, Ll39;->c:[Lifh;

    aget-object v12, v12, v7

    invoke-virtual {v12, v11}, Lifh;->b(Lhfh;)I

    move-result v12

    if-eq v12, v8, :cond_2a

    new-instance v8, Lk16;

    invoke-static {v10}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v8, v11, v10}, Lk16;-><init>(Lhfh;[I)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v8, v16

    :goto_1f
    aput-object v8, v5, v7

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    iget v4, v9, Ll39;->a:I

    move/from16 v6, p2

    :goto_21
    if-ge v6, v4, :cond_2f

    iget-object v7, v9, Ll39;->c:[Lifh;

    aget-object v7, v7, v6

    iget-object v10, v3, Le25;->D0:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_2e

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-object v10, v3, Le25;->D0:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_2d

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    goto :goto_22

    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2d
    :goto_22
    aput-object v16, v5, v6

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v4, p2

    :goto_23
    if-ge v4, v2, :cond_32

    iget-object v6, v9, Ll39;->b:[I

    aget v6, v6, v4

    iget-object v7, v3, Le25;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_30

    iget-object v7, v3, Lrfh;->I:Ljt7;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_30
    aput-object v16, v5, v4

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_32
    iget-object v4, v0, Lk25;->e:Ll16;

    iget-object v0, v0, Ltfh;->b:Lpk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v0}, Ll16;->e([Lk16;Lpk0;)[Lm16;

    move-result-object v0

    new-array v4, v2, [Lu9e;

    move/from16 v5, p2

    :goto_24
    const/4 v6, -0x2

    if-ge v5, v2, :cond_36

    iget-object v7, v9, Ll39;->b:[I

    aget v7, v7, v5

    iget-object v10, v3, Le25;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_35

    iget-object v10, v3, Lrfh;->I:Ljt7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_25

    :cond_33
    iget-object v7, v9, Ll39;->b:[I

    aget v7, v7, v5

    if-eq v7, v6, :cond_34

    aget-object v6, v0, v5

    if-eqz v6, :cond_35

    :cond_34
    sget-object v6, Lu9e;->c:Lu9e;

    goto :goto_26

    :cond_35
    :goto_25
    move-object/from16 v6, v16

    :goto_26
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_36
    iget-object v2, v3, Lrfh;->w:Lpfh;

    iget v2, v2, Lpfh;->a:I

    if-eqz v2, :cond_3c

    move/from16 v2, p2

    move v5, v2

    move v7, v8

    :goto_27
    iget v10, v9, Ll39;->a:I

    if-ge v2, v10, :cond_39

    iget-object v10, v9, Ll39;->b:[I

    aget v10, v10, v2

    aget-object v11, v0, v2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_37

    if-eqz v11, :cond_37

    goto :goto_2a

    :cond_37
    if-ne v10, v12, :cond_38

    if-eqz v11, :cond_38

    invoke-interface {v11}, Lm16;->length()I

    move-result v10

    if-ne v10, v12, :cond_38

    iget-object v10, v9, Ll39;->c:[Lifh;

    aget-object v10, v10, v2

    invoke-interface {v11}, Lm16;->c()Lhfh;

    move-result-object v12

    invoke-virtual {v10, v12}, Lifh;->b(Lhfh;)I

    move-result v10

    aget-object v12, v13, v2

    aget-object v10, v12, v10

    move/from16 v12, p2

    invoke-interface {v11, v12}, Lm16;->j(I)I

    move-result v14

    aget v10, v10, v14

    invoke-interface {v11}, Lm16;->n()Lft6;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lk25;->i(Le25;ILft6;)Z

    move-result v10

    if-eqz v10, :cond_38

    add-int/lit8 v5, v5, 0x1

    move v7, v2

    :cond_38
    add-int/lit8 v2, v2, 0x1

    const/16 p2, 0x0

    goto :goto_27

    :cond_39
    const/4 v12, 0x1

    if-ne v5, v12, :cond_3c

    new-instance v2, Lu9e;

    iget-object v3, v3, Lrfh;->w:Lpfh;

    iget-boolean v3, v3, Lpfh;->b:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_28

    :cond_3a
    const/4 v3, 0x2

    :goto_28
    aget-object v5, v4, v7

    if-eqz v5, :cond_3b

    iget-boolean v5, v5, Lu9e;->b:Z

    if-eqz v5, :cond_3b

    const/4 v10, 0x1

    goto :goto_29

    :cond_3b
    const/4 v10, 0x0

    :goto_29
    invoke-direct {v2, v3, v10}, Lu9e;-><init>(IZ)V

    aput-object v2, v4, v7

    :cond_3c
    :goto_2a
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lm16;

    iget-object v3, v9, Ll39;->e:[[[I

    array-length v4, v2

    new-array v4, v4, [Ljava/util/List;

    const/4 v12, 0x0

    :goto_2b
    array-length v5, v2

    if-ge v12, v5, :cond_3e

    aget-object v5, v2, v12

    if-eqz v5, :cond_3d

    invoke-static {v5}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v5

    goto :goto_2c

    :cond_3d
    sget-object v5, Lrs7;->b:Lps7;

    sget-object v5, Lx7e;->e:Lx7e;

    :goto_2c
    aput-object v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_3e
    new-instance v2, Los7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lfs7;-><init>(I)V

    const/4 v12, 0x0

    :goto_2d
    iget v5, v9, Ll39;->a:I

    iget-object v7, v9, Ll39;->c:[Lifh;

    if-ge v12, v5, :cond_4a

    aget-object v5, v7, v12

    aget-object v10, v4, v12

    const/4 v11, 0x0

    :goto_2e
    iget v13, v5, Lifh;->a:I

    if-ge v11, v13, :cond_49

    invoke-virtual {v5, v11}, Lifh;->a(I)Lhfh;

    move-result-object v13

    iget v14, v13, Lhfh;->a:I

    aget-object v15, v7, v12

    invoke-virtual {v15, v11}, Lifh;->a(I)Lhfh;

    move-result-object v15

    iget v15, v15, Lhfh;->a:I

    new-array v6, v15, [I

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v15, :cond_40

    aget-object v22, v21, v12

    aget-object v22, v22, v11

    aget v22, v22, v8

    move-object/from16 v23, v4

    const/16 v17, 0x7

    and-int/lit8 v4, v22, 0x7

    move-object/from16 v22, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3f

    goto :goto_30

    :cond_3f
    add-int/lit8 v4, v3, 0x1

    aput v8, v6, v3

    move v3, v4

    :goto_30
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_2f

    :cond_40
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    const/4 v5, 0x4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v4, 0x10

    move-object/from16 v24, v7

    move-object/from16 v5, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_31
    array-length v7, v3

    if-ge v6, v7, :cond_42

    aget v7, v3, v6

    move-object/from16 v25, v3

    aget-object v3, v24, v12

    invoke-virtual {v3, v11}, Lifh;->a(I)Lhfh;

    move-result-object v3

    iget-object v3, v3, Lhfh;->d:[Lft6;

    aget-object v3, v3, v7

    iget-object v3, v3, Lft6;->n:Ljava/lang/String;

    add-int/lit8 v7, v15, 0x1

    if-nez v15, :cond_41

    move-object v5, v3

    const/16 v18, 0x1

    goto :goto_32

    :cond_41
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v8

    move v8, v3

    :goto_32
    aget-object v3, v21, v12

    aget-object v3, v3, v11

    aget v3, v3, v6

    and-int/lit8 v3, v3, 0x18

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    move v15, v7

    move-object/from16 v3, v25

    goto :goto_31

    :cond_42
    const/16 v18, 0x1

    if-eqz v8, :cond_43

    iget-object v3, v9, Ll39;->d:[I

    aget v3, v3, v12

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_43
    if-eqz v4, :cond_44

    move/from16 v3, v18

    goto :goto_33

    :cond_44
    const/4 v3, 0x0

    :goto_33
    new-array v4, v14, [I

    new-array v5, v14, [Z

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v14, :cond_48

    aget-object v7, v21, v12

    aget-object v7, v7, v11

    aget v7, v7, v6

    const/16 v17, 0x7

    and-int/lit8 v7, v7, 0x7

    aput v7, v4, v6

    const/4 v7, 0x0

    :goto_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_47

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm16;

    invoke-interface {v8}, Lm16;->c()Lhfh;

    move-result-object v15

    invoke-virtual {v15, v13}, Lhfh;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v8, v6}, Lm16;->u(I)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_46

    move/from16 v7, v18

    goto :goto_36

    :cond_45
    const/4 v15, -0x1

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_47
    const/4 v15, -0x1

    const/4 v7, 0x0

    :goto_36
    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_48
    const/4 v15, -0x1

    const/16 v17, 0x7

    new-instance v6, Lyfh;

    invoke-direct {v6, v13, v3, v4, v5}, Lyfh;-><init>(Lhfh;Z[I[Z)V

    invoke-virtual {v2, v6}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move v8, v15

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    const/4 v6, -0x2

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move v15, v8

    const/16 v17, 0x7

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v6, -0x2

    goto/16 :goto_2d

    :cond_4a
    const/16 v18, 0x1

    iget-object v3, v9, Ll39;->f:Lifh;

    const/4 v12, 0x0

    :goto_37
    iget v4, v3, Lifh;->a:I

    if-ge v12, v4, :cond_4b

    invoke-virtual {v3, v12}, Lifh;->a(I)Lhfh;

    move-result-object v4

    iget v5, v4, Lhfh;->a:I

    new-array v6, v5, [I

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v7, Lyfh;

    invoke-direct {v7, v4, v10, v6, v5}, Lyfh;-><init>(Lhfh;Z[I[Z)V

    invoke-virtual {v2, v7}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_4b
    const/4 v10, 0x0

    new-instance v3, Lzfh;

    invoke-virtual {v2}, Los7;->h()Lx7e;

    move-result-object v2

    invoke-direct {v3, v2}, Lzfh;-><init>(Lx7e;)V

    new-instance v2, Lufh;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lu9e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lm16;

    invoke-direct {v2, v4, v0, v3, v9}, Lufh;-><init>([Lu9e;[Lm16;Lzfh;Ljava/lang/Object;)V

    move v12, v10

    :goto_38
    iget v0, v2, Lufh;->b:I

    if-ge v12, v0, :cond_50

    invoke-virtual {v2, v12}, Lufh;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v2, Lufh;->d:Ljava/lang/Object;

    check-cast v0, [Lm16;

    aget-object v0, v0, v12

    if-nez v0, :cond_4d

    iget-object v0, v1, Llh9;->j:[Lno0;

    aget-object v0, v0, v12

    iget v0, v0, Lno0;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_4c

    goto :goto_39

    :cond_4c
    move v0, v10

    goto :goto_3a

    :cond_4d
    const/4 v3, -0x2

    :goto_39
    move/from16 v0, v18

    :goto_3a
    invoke-static {v0}, Lfz6;->v(Z)V

    goto :goto_3c

    :cond_4e
    const/4 v3, -0x2

    iget-object v0, v2, Lufh;->d:Ljava/lang/Object;

    check-cast v0, [Lm16;

    aget-object v0, v0, v12

    if-nez v0, :cond_4f

    move/from16 v0, v18

    goto :goto_3b

    :cond_4f
    move v0, v10

    :goto_3b
    invoke-static {v0}, Lfz6;->v(Z)V

    :goto_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_50
    iget-object v0, v2, Lufh;->d:Ljava/lang/Object;

    check-cast v0, [Lm16;

    array-length v3, v0

    move v8, v10

    :goto_3d
    if-ge v8, v3, :cond_52

    aget-object v4, v0, v8

    move/from16 v5, p1

    if-eqz v4, :cond_51

    invoke-interface {v4, v5}, Lm16;->q(F)V

    move/from16 v6, p3

    invoke-interface {v4, v6}, Lm16;->g(Z)V

    goto :goto_3e

    :cond_51
    move/from16 v6, p3

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_52
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Llh9;)V
    .locals 1

    iget-object v0, p0, Llh9;->m:Llh9;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llh9;->e()V

    iput-object p1, p0, Llh9;->m:Llh9;

    invoke-virtual {p0}, Llh9;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Llh9;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, Llh9;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Llh9;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Llh9;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnj3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llh9;->g:Lmh9;

    iget-wide v1, v1, Lmh9;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lnj3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lnj3;->f:J

    iput-wide v1, v0, Lnj3;->g:J

    :cond_1
    return-void
.end method
