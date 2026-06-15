.class public final Lo67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj5;


# instance fields
.field public final a:Lb1d;

.field public b:Ljava/lang/String;

.field public c:Lh0h;

.field public d:Ln67;

.field public e:Z

.field public final f:[Z

.field public final g:Loia;

.field public final h:Loia;

.field public final i:Loia;

.field public final j:Loia;

.field public final k:Loia;

.field public l:J

.field public m:J

.field public final n:Layb;


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo67;->a:Lb1d;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lo67;->f:[Z

    new-instance p1, Loia;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Loia;-><init>(I)V

    iput-object p1, p0, Lo67;->g:Loia;

    new-instance p1, Loia;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Loia;-><init>(I)V

    iput-object p1, p0, Lo67;->h:Loia;

    new-instance p1, Loia;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Loia;-><init>(I)V

    iput-object p1, p0, Lo67;->i:Loia;

    new-instance p1, Loia;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Loia;-><init>(I)V

    iput-object p1, p0, Lo67;->j:Loia;

    new-instance p1, Loia;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Loia;-><init>(I)V

    iput-object p1, p0, Lo67;->k:Loia;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo67;->m:J

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lo67;->n:Layb;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lo67;->a:Lb1d;

    iget-object v4, v4, Lb1d;->d:Ljava/lang/Object;

    check-cast v4, Lk3e;

    iget-object v5, v0, Lo67;->d:Ln67;

    iget-boolean v6, v0, Lo67;->e:Z

    iget-boolean v7, v5, Ln67;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Ln67;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Ln67;->c:Z

    iput-boolean v6, v5, Ln67;->m:Z

    iput-boolean v8, v5, Ln67;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Ln67;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Ln67;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Ln67;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Ln67;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Ln67;->a(I)V

    :cond_2
    iget-wide v6, v5, Ln67;->b:J

    iput-wide v6, v5, Ln67;->k:J

    iget-wide v6, v5, Ln67;->e:J

    iput-wide v6, v5, Ln67;->l:J

    iget-boolean v6, v5, Ln67;->c:Z

    iput-boolean v6, v5, Ln67;->m:Z

    iput-boolean v9, v5, Ln67;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lo67;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lo67;->g:Loia;

    invoke-virtual {v5, v1}, Loia;->b(I)Z

    iget-object v6, v0, Lo67;->h:Loia;

    invoke-virtual {v6, v1}, Loia;->b(I)Z

    iget-object v7, v0, Lo67;->i:Loia;

    invoke-virtual {v7, v1}, Loia;->b(I)Z

    iget-boolean v10, v5, Loia;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Loia;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Loia;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lo67;->b:Ljava/lang/String;

    iget v11, v5, Loia;->e:I

    iget v12, v6, Loia;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Loia;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Loia;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Loia;->d:[B

    iget v13, v5, Loia;->e:I

    iget v14, v6, Loia;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Loia;->d:[B

    iget v5, v5, Loia;->e:I

    iget v13, v6, Loia;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Loia;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Loia;->d:[B

    iget v6, v6, Loia;->e:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Lj4g;->n([BIILgze;)Lsia;

    move-result-object v5

    iget-object v6, v5, Lsia;->b:Lqia;

    if-eqz v6, :cond_4

    iget v13, v6, Lqia;->a:I

    iget-boolean v14, v6, Lqia;->b:Z

    iget v15, v6, Lqia;->c:I

    iget v7, v6, Lqia;->d:I

    iget-object v11, v6, Lqia;->e:[I

    iget v6, v6, Lqia;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Laj3;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lqn6;

    invoke-direct {v6}, Lqn6;-><init>()V

    iput-object v10, v6, Lqn6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqn6;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqn6;->m:Ljava/lang/String;

    iput-object v11, v6, Lqn6;->j:Ljava/lang/String;

    iget v7, v5, Lsia;->f:I

    iput v7, v6, Lqn6;->t:I

    iget v7, v5, Lsia;->g:I

    iput v7, v6, Lqn6;->u:I

    iget v7, v5, Lsia;->h:I

    iput v7, v6, Lqn6;->v:I

    iget v7, v5, Lsia;->i:I

    iput v7, v6, Lqn6;->w:I

    iget v14, v5, Lsia;->l:I

    iget v15, v5, Lsia;->m:I

    iget v7, v5, Lsia;->n:I

    iget v10, v5, Lsia;->d:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Lsia;->e:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lnl3;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lnl3;-><init>(III[BII)V

    iput-object v13, v6, Lqn6;->C:Lnl3;

    iget v7, v5, Lsia;->j:F

    iput v7, v6, Lqn6;->z:F

    iget v7, v5, Lsia;->k:I

    iput v7, v6, Lqn6;->o:I

    iget v5, v5, Lsia;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Lqn6;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lqn6;->p:Ljava/util/List;

    new-instance v5, Lrn6;

    invoke-direct {v5, v6}, Lrn6;-><init>(Lqn6;)V

    iget-object v6, v0, Lo67;->c:Lh0h;

    invoke-interface {v6, v5}, Lh0h;->g(Lrn6;)V

    const/4 v6, -0x1

    iget v5, v5, Lrn6;->p:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lvff;->D(Z)V

    invoke-virtual {v4, v5}, Lk3e;->d(I)V

    iput-boolean v9, v0, Lo67;->e:Z

    :cond_6
    iget-object v5, v0, Lo67;->j:Loia;

    invoke-virtual {v5, v1}, Loia;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lo67;->n:Layb;

    if-eqz v6, :cond_7

    iget-object v6, v5, Loia;->d:[B

    iget v9, v5, Loia;->e:I

    invoke-static {v9, v6}, Lj4g;->r(I[B)I

    move-result v6

    iget-object v5, v5, Loia;->d:[B

    invoke-virtual {v8, v6, v5}, Layb;->L(I[B)V

    invoke-virtual {v8, v7}, Layb;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lk3e;->a(JLayb;)V

    :cond_7
    iget-object v5, v0, Lo67;->k:Loia;

    invoke-virtual {v5, v1}, Loia;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Loia;->d:[B

    iget v6, v5, Loia;->e:I

    invoke-static {v6, v1}, Lj4g;->r(I[B)I

    move-result v1

    iget-object v5, v5, Loia;->d:[B

    invoke-virtual {v8, v1, v5}, Layb;->L(I[B)V

    invoke-virtual {v8, v7}, Layb;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lk3e;->a(JLayb;)V

    :cond_8
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    iget-object v0, p0, Lo67;->d:Ln67;

    iget-boolean v1, v0, Ln67;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ln67;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ln67;->g:Z

    iput-boolean v2, v0, Ln67;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Ln67;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo67;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo67;->g:Loia;

    invoke-virtual {v0, p1, p2, p3}, Loia;->a(I[BI)V

    iget-object v0, p0, Lo67;->h:Loia;

    invoke-virtual {v0, p1, p2, p3}, Loia;->a(I[BI)V

    iget-object v0, p0, Lo67;->i:Loia;

    invoke-virtual {v0, p1, p2, p3}, Loia;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lo67;->j:Loia;

    invoke-virtual {v0, p1, p2, p3}, Loia;->a(I[BI)V

    iget-object v0, p0, Lo67;->k:Loia;

    invoke-virtual {v0, p1, p2, p3}, Loia;->a(I[BI)V

    return-void
.end method

.method public final c(Layb;)V
    .locals 12

    iget-object v1, p0, Lo67;->c:Lh0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Layb;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Layb;->b:I

    iget v7, p1, Layb;->c:I

    iget-object v8, p1, Layb;->a:[B

    iget-wide v2, p0, Lo67;->l:J

    invoke-virtual {p1}, Layb;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo67;->l:J

    iget-object v2, p0, Lo67;->c:Lh0h;

    invoke-virtual {p1}, Layb;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, Lh0h;->e(ILayb;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lo67;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lj4g;->c([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v8, v7}, Lo67;->b(I[BI)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v9, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v2

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v10, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v1, v8, v10}, Lo67;->b(I[BI)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Lo67;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Lo67;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo67;->a(IIJJ)V

    iget-wide v5, p0, Lo67;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lo67;->d(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(IIJJ)V
    .locals 3

    iget-object v0, p0, Lo67;->d:Ln67;

    iget-boolean v1, p0, Lo67;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln67;->g:Z

    iput-boolean v2, v0, Ln67;->h:Z

    iput-wide p5, v0, Ln67;->e:J

    iput v2, v0, Ln67;->d:I

    iput-wide p3, v0, Ln67;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Ln67;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Ln67;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ln67;->a(I)V

    :cond_1
    iput-boolean v2, v0, Ln67;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Ln67;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Ln67;->h:Z

    iput-boolean p3, v0, Ln67;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Ln67;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Ln67;->f:Z

    iget-boolean p1, p0, Lo67;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lo67;->g:Loia;

    invoke-virtual {p1, p2}, Loia;->d(I)V

    iget-object p1, p0, Lo67;->h:Loia;

    invoke-virtual {p1, p2}, Loia;->d(I)V

    iget-object p1, p0, Lo67;->i:Loia;

    invoke-virtual {p1, p2}, Loia;->d(I)V

    :cond_9
    iget-object p1, p0, Lo67;->j:Loia;

    invoke-virtual {p1, p2}, Loia;->d(I)V

    iget-object p1, p0, Lo67;->k:Loia;

    invoke-virtual {p1, p2}, Loia;->d(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo67;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo67;->m:J

    iget-object v0, p0, Lo67;->f:[Z

    invoke-static {v0}, Lj4g;->a([Z)V

    iget-object v0, p0, Lo67;->g:Loia;

    invoke-virtual {v0}, Loia;->c()V

    iget-object v0, p0, Lo67;->h:Loia;

    invoke-virtual {v0}, Loia;->c()V

    iget-object v0, p0, Lo67;->i:Loia;

    invoke-virtual {v0}, Loia;->c()V

    iget-object v0, p0, Lo67;->j:Loia;

    invoke-virtual {v0}, Loia;->c()V

    iget-object v0, p0, Lo67;->k:Loia;

    invoke-virtual {v0}, Loia;->c()V

    iget-object v0, p0, Lo67;->a:Lb1d;

    iget-object v0, v0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lk3e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk3e;->c(I)V

    iget-object v0, p0, Lo67;->d:Ln67;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ln67;->f:Z

    iput-boolean v1, v0, Ln67;->g:Z

    iput-boolean v1, v0, Ln67;->h:Z

    iput-boolean v1, v0, Ln67;->i:Z

    iput-boolean v1, v0, Ln67;->j:Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    iget-object v1, p0, Lo67;->c:Lh0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo67;->a:Lb1d;

    iget-object v1, v1, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lk3e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk3e;->c(I)V

    iget-wide v3, p0, Lo67;->l:J

    iget-wide v5, p0, Lo67;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo67;->a(IIJJ)V

    iget-wide v3, p0, Lo67;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lo67;->m:J

    invoke-virtual/range {v0 .. v6}, Lo67;->d(IIJJ)V

    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lo67;->m:J

    return-void
.end method

.method public final h(Llz5;Lf5h;)V
    .locals 2

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget-object v0, p2, Lf5h;->e:Ljava/lang/String;

    iput-object v0, p0, Lo67;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lf5h;->b()V

    iget v0, p2, Lf5h;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llz5;->A(II)Lh0h;

    move-result-object v0

    iput-object v0, p0, Lo67;->c:Lh0h;

    new-instance v1, Ln67;

    invoke-direct {v1, v0}, Ln67;-><init>(Lh0h;)V

    iput-object v1, p0, Lo67;->d:Ln67;

    iget-object v0, p0, Lo67;->a:Lb1d;

    invoke-virtual {v0, p1, p2}, Lb1d;->A(Llz5;Lf5h;)V

    return-void
.end method
