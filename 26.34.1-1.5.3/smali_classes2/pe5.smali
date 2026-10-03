.class public final Lpe5;
.super Ljaj;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lge5;

.field public final m:Looa;

.field public final n:Lfoa;


# direct methods
.method public constructor <init>(JJJIJJJLge5;Looa;Lfoa;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lge5;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkw8;->A(Z)V

    iput-wide p1, p0, Lpe5;->e:J

    iput-wide p3, p0, Lpe5;->f:J

    iput-wide p5, p0, Lpe5;->g:J

    iput p7, p0, Lpe5;->h:I

    iput-wide p8, p0, Lpe5;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lpe5;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lpe5;->k:J

    iput-object v0, p0, Lpe5;->l:Lge5;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpe5;->m:Looa;

    iput-object v1, p0, Lpe5;->n:Lfoa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lpe5;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lpe5;->h()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILgaj;Z)Lgaj;
    .locals 13

    invoke-virtual {p0}, Lpe5;->h()I

    move-result v0

    invoke-static {p1, v0}, Lkw8;->t(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lpe5;->l:Lge5;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lge5;->b(I)Lxod;

    move-result-object v2

    iget-object v2, v2, Lxod;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lpe5;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lge5;->e(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lge5;->b(I)Lxod;

    move-result-object p1

    iget-wide v2, p1, Lxod;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge5;->b(I)Lxod;

    move-result-object p1

    iget-wide v0, p1, Lxod;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lz7k;->X(J)J

    move-result-wide v0

    iget-wide p0, p0, Lpe5;->i:J

    sub-long v9, v0, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Leb;->f:Leb;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lpe5;->l:Lge5;

    iget-object p0, p0, Lge5;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpe5;->h()I

    move-result v0

    invoke-static {p1, v0}, Lkw8;->t(II)V

    iget p0, p0, Lpe5;->h:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILiaj;J)Liaj;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lkw8;->t(II)V

    iget-object v5, v0, Lpe5;->l:Lge5;

    iget-boolean v2, v5, Lge5;->d:Z

    const/4 v3, 0x0

    iget-wide v6, v0, Lpe5;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_5

    iget-wide v10, v5, Lge5;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_5

    iget-wide v10, v5, Lge5;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-lez v2, :cond_0

    add-long v6, v6, p3

    iget-wide v12, v0, Lpe5;->j:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    move/from16 v16, v1

    move v1, v3

    move-wide v6, v8

    goto :goto_2

    :cond_0
    iget-wide v12, v0, Lpe5;->i:J

    add-long/2addr v12, v6

    invoke-virtual {v5, v3}, Lge5;->e(I)J

    move-result-wide v14

    move v2, v3

    :goto_0
    iget-object v4, v5, Lge5;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    cmp-long v4, v12, v14

    if-ltz v4, :cond_1

    sub-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lge5;->e(I)J

    move-result-wide v14

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lge5;->b(I)Lxod;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lxod;->a(I)I

    move-result v4

    move/from16 v16, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lxod;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    iget-object v1, v1, Lfb;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsf;

    invoke-virtual {v1}, Ltsf;->b()Lte5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v14, v15}, Lte5;->I(J)J

    move-result-wide v17

    cmp-long v2, v17, v10

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v12, v13, v14, v15}, Lte5;->t(JJ)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lte5;->c(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v6, v1, v12

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    goto :goto_1

    :goto_2
    sget-object v3, Liaj;->p:Ljava/lang/Object;

    iget-boolean v2, v5, Lge5;->d:Z

    if-eqz v2, :cond_6

    iget-wide v10, v5, Lge5;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    iget-wide v10, v5, Lge5;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_6

    move/from16 v13, v16

    goto :goto_3

    :cond_6
    move v13, v1

    :goto_3
    invoke-virtual {v0}, Lpe5;->h()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Lpe5;->i:J

    iget-object v4, v0, Lpe5;->m:Looa;

    move-wide v15, v6

    iget-wide v6, v0, Lpe5;->e:J

    iget-wide v8, v0, Lpe5;->f:J

    iget-wide v10, v0, Lpe5;->g:J

    iget-object v14, v0, Lpe5;->n:Lfoa;

    move/from16 p1, v13

    iget-wide v12, v0, Lpe5;->j:J

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Liaj;->b(Ljava/lang/Object;Looa;Ljava/lang/Object;JJJZZLfoa;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
