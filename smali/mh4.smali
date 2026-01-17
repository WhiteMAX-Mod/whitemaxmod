.class public final Lmh4;
.super Lqlg;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:I

.field public final t0:Lzg4;

.field public final u0:Lb49;

.field public final v0:Lq39;


# direct methods
.method public constructor <init>(JJJIJJJLzg4;Lb49;Lq39;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lzg4;->d:Z

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
    invoke-static {v3}, Ly5j;->d(Z)V

    iput-wide p1, p0, Lmh4;->b:J

    iput-wide p3, p0, Lmh4;->c:J

    iput-wide p5, p0, Lmh4;->d:J

    iput p7, p0, Lmh4;->o:I

    iput-wide p8, p0, Lmh4;->X:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lmh4;->Y:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lmh4;->Z:J

    iput-object v0, p0, Lmh4;->t0:Lzg4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmh4;->u0:Lb49;

    iput-object v1, p0, Lmh4;->v0:Lq39;

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

    iget v0, p0, Lmh4;->o:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lmh4;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILllg;Z)Lllg;
    .locals 13

    invoke-virtual {p0}, Lmh4;->h()I

    move-result v0

    invoke-static {p1, v0}, Ly5j;->c(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lmh4;->t0:Lzg4;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lzg4;->b(I)Lryb;

    move-result-object v2

    iget-object v2, v2, Lryb;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lmh4;->o:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lzg4;->d(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lzg4;->b(I)Lryb;

    move-result-object p1

    iget-wide v2, p1, Lryb;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lzg4;->b(I)Lryb;

    move-result-object p1

    iget-wide v0, p1, Lryb;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lkbh;->B(J)J

    move-result-wide v0

    iget-wide v2, p0, Lmh4;->X:J

    sub-long v9, v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp8;->X:Lp8;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, Lllg;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLp8;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lmh4;->t0:Lzg4;

    iget-object v0, v0, Lzg4;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmh4;->h()I

    move-result v0

    invoke-static {p1, v0}, Ly5j;->c(II)V

    iget v0, p0, Lmh4;->o:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILolg;J)Lolg;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Ly5j;->c(II)V

    iget-object v5, v0, Lmh4;->t0:Lzg4;

    iget-boolean v2, v5, Lzg4;->d:Z

    const/4 v3, 0x0

    iget-wide v6, v0, Lmh4;->Z:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    iget-wide v10, v5, Lzg4;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_7

    iget-wide v10, v5, Lzg4;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-lez v2, :cond_0

    add-long v6, v6, p3

    iget-wide v12, v0, Lmh4;->Y:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    move/from16 v16, v1

    move v1, v3

    move-wide v6, v8

    move-wide/from16 v17, v6

    goto/16 :goto_4

    :cond_0
    iget-wide v12, v0, Lmh4;->X:J

    add-long/2addr v12, v6

    invoke-virtual {v5, v3}, Lzg4;->d(I)J

    move-result-wide v14

    move v2, v3

    :goto_0
    iget-object v4, v5, Lzg4;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    cmp-long v4, v12, v14

    if-ltz v4, :cond_1

    sub-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lzg4;->d(I)J

    move-result-wide v14

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lzg4;->b(I)Lryb;

    move-result-object v2

    iget-object v4, v2, Lryb;->c:Ljava/util/List;

    move/from16 v16, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v17, v8

    move v8, v3

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v1, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lr8;

    iget v10, v10, Lr8;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v20

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v10

    move v8, v9

    :goto_2
    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lryb;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8;

    iget-object v1, v1, Lr8;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixd;

    invoke-virtual {v1}, Lixd;->c()Lth4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v14, v15}, Lth4;->C(J)J

    move-result-wide v8

    cmp-long v2, v8, v20

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v12, v13, v14, v15}, Lth4;->u(JJ)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lth4;->a(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v6, v1, v12

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move-wide/from16 v17, v8

    goto :goto_3

    :goto_4
    sget-object v3, Lolg;->C0:Ljava/lang/Object;

    iget-boolean v2, v5, Lzg4;->d:Z

    if-eqz v2, :cond_8

    iget-wide v8, v5, Lzg4;->e:J

    cmp-long v2, v8, v17

    if-eqz v2, :cond_8

    iget-wide v8, v5, Lzg4;->b:J

    cmp-long v2, v8, v17

    if-nez v2, :cond_8

    move/from16 v13, v16

    goto :goto_5

    :cond_8
    move v13, v1

    :goto_5
    invoke-virtual {v0}, Lmh4;->h()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Lmh4;->X:J

    iget-object v4, v0, Lmh4;->u0:Lb49;

    move-wide v15, v6

    iget-wide v6, v0, Lmh4;->b:J

    iget-wide v8, v0, Lmh4;->c:J

    iget-wide v10, v0, Lmh4;->d:J

    iget-object v14, v0, Lmh4;->v0:Lq39;

    move/from16 p1, v13

    iget-wide v12, v0, Lmh4;->Y:J

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lolg;->b(Ljava/lang/Object;Lb49;Ljava/lang/Object;JJJZZLq39;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
