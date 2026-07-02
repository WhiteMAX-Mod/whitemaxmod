.class public final Ljc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio5;


# instance fields
.field public final a:Lqcc;

.field public b:Ljava/lang/String;

.field public c:Lkfh;

.field public d:Lic7;

.field public e:Z

.field public final f:[Z

.field public final g:Lnpa;

.field public final h:Lnpa;

.field public final i:Lnpa;

.field public final j:Lnpa;

.field public final k:Lnpa;

.field public l:J

.field public m:J

.field public final n:Lc5c;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc7;->a:Lqcc;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ljc7;->f:[Z

    new-instance p1, Lnpa;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lnpa;-><init>(I)V

    iput-object p1, p0, Ljc7;->g:Lnpa;

    new-instance p1, Lnpa;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lnpa;-><init>(I)V

    iput-object p1, p0, Ljc7;->h:Lnpa;

    new-instance p1, Lnpa;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lnpa;-><init>(I)V

    iput-object p1, p0, Ljc7;->i:Lnpa;

    new-instance p1, Lnpa;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lnpa;-><init>(I)V

    iput-object p1, p0, Ljc7;->j:Lnpa;

    new-instance p1, Lnpa;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lnpa;-><init>(I)V

    iput-object p1, p0, Ljc7;->k:Lnpa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljc7;->m:J

    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Ljc7;->n:Lc5c;

    return-void
.end method


# virtual methods
.method public final a(Lc5c;)V
    .locals 12

    iget-object v1, p0, Ljc7;->c:Lkfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lc5c;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lc5c;->b:I

    iget v7, p1, Lc5c;->c:I

    iget-object v8, p1, Lc5c;->a:[B

    iget-wide v2, p0, Ljc7;->l:J

    invoke-virtual {p1}, Lc5c;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljc7;->l:J

    iget-object v2, p0, Ljc7;->c:Lkfh;

    invoke-virtual {p1}, Lc5c;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, Lkfh;->e(ILc5c;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Ljc7;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lyjg;->d([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v8, v7}, Ljc7;->g(I[BI)V

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

    invoke-virtual {p0, v1, v8, v10}, Ljc7;->g(I[BI)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Ljc7;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Ljc7;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljc7;->b(IIJJ)V

    iget-wide v5, p0, Ljc7;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Ljc7;->h(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Ljc7;->a:Lqcc;

    iget-object v4, v4, Lqcc;->d:Ljava/lang/Object;

    check-cast v4, Liae;

    iget-object v5, v0, Ljc7;->d:Lic7;

    iget-boolean v6, v0, Ljc7;->e:Z

    iget-boolean v7, v5, Lic7;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lic7;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lic7;->c:Z

    iput-boolean v6, v5, Lic7;->m:Z

    iput-boolean v8, v5, Lic7;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lic7;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lic7;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lic7;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lic7;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lic7;->a(I)V

    :cond_2
    iget-wide v6, v5, Lic7;->b:J

    iput-wide v6, v5, Lic7;->k:J

    iget-wide v6, v5, Lic7;->e:J

    iput-wide v6, v5, Lic7;->l:J

    iget-boolean v6, v5, Lic7;->c:Z

    iput-boolean v6, v5, Lic7;->m:Z

    iput-boolean v9, v5, Lic7;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Ljc7;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Ljc7;->g:Lnpa;

    invoke-virtual {v5, v1}, Lnpa;->b(I)Z

    iget-object v6, v0, Ljc7;->h:Lnpa;

    invoke-virtual {v6, v1}, Lnpa;->b(I)Z

    iget-object v7, v0, Ljc7;->i:Lnpa;

    invoke-virtual {v7, v1}, Lnpa;->b(I)Z

    iget-boolean v10, v5, Lnpa;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lnpa;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lnpa;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Ljc7;->b:Ljava/lang/String;

    iget v11, v5, Lnpa;->e:I

    iget v12, v6, Lnpa;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lnpa;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lnpa;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lnpa;->d:[B

    iget v13, v5, Lnpa;->e:I

    iget v14, v6, Lnpa;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lnpa;->d:[B

    iget v5, v5, Lnpa;->e:I

    iget v13, v6, Lnpa;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lnpa;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lnpa;->d:[B

    iget v6, v6, Lnpa;->e:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Lyjg;->m([BIILj46;)Lrpa;

    move-result-object v5

    iget-object v6, v5, Lrpa;->b:Lppa;

    if-eqz v6, :cond_4

    iget v13, v6, Lppa;->a:I

    iget-boolean v14, v6, Lppa;->b:Z

    iget v15, v6, Lppa;->c:I

    iget v7, v6, Lppa;->d:I

    iget-object v11, v6, Lppa;->e:[I

    iget v6, v6, Lppa;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lqk3;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Let6;

    invoke-direct {v6}, Let6;-><init>()V

    iput-object v10, v6, Let6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Let6;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Let6;->m:Ljava/lang/String;

    iput-object v11, v6, Let6;->j:Ljava/lang/String;

    iget v7, v5, Lrpa;->f:I

    iput v7, v6, Let6;->t:I

    iget v7, v5, Lrpa;->g:I

    iput v7, v6, Let6;->u:I

    iget v7, v5, Lrpa;->h:I

    iput v7, v6, Let6;->v:I

    iget v7, v5, Lrpa;->i:I

    iput v7, v6, Let6;->w:I

    iget v14, v5, Lrpa;->l:I

    iget v15, v5, Lrpa;->m:I

    iget v7, v5, Lrpa;->n:I

    iget v10, v5, Lrpa;->d:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Lrpa;->e:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Len3;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Len3;-><init>(III[BII)V

    iput-object v13, v6, Let6;->C:Len3;

    iget v7, v5, Lrpa;->j:F

    iput v7, v6, Let6;->z:F

    iget v7, v5, Lrpa;->k:I

    iput v7, v6, Let6;->o:I

    iget v5, v5, Lrpa;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Let6;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Let6;->p:Ljava/util/List;

    new-instance v5, Lft6;

    invoke-direct {v5, v6}, Lft6;-><init>(Let6;)V

    iget-object v6, v0, Ljc7;->c:Lkfh;

    invoke-interface {v6, v5}, Lkfh;->g(Lft6;)V

    const/4 v6, -0x1

    iget v5, v5, Lft6;->p:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lfz6;->v(Z)V

    invoke-virtual {v4, v5}, Liae;->d(I)V

    iput-boolean v9, v0, Ljc7;->e:Z

    :cond_6
    iget-object v5, v0, Ljc7;->j:Lnpa;

    invoke-virtual {v5, v1}, Lnpa;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Ljc7;->n:Lc5c;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lnpa;->d:[B

    iget v9, v5, Lnpa;->e:I

    invoke-static {v9, v6}, Lyjg;->q(I[B)I

    move-result v6

    iget-object v5, v5, Lnpa;->d:[B

    invoke-virtual {v8, v6, v5}, Lc5c;->L(I[B)V

    invoke-virtual {v8, v7}, Lc5c;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Liae;->a(JLc5c;)V

    :cond_7
    iget-object v5, v0, Ljc7;->k:Lnpa;

    invoke-virtual {v5, v1}, Lnpa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lnpa;->d:[B

    iget v6, v5, Lnpa;->e:I

    invoke-static {v6, v1}, Lyjg;->q(I[B)I

    move-result v1

    iget-object v5, v5, Lnpa;->d:[B

    invoke-virtual {v8, v1, v5}, Lc5c;->L(I[B)V

    invoke-virtual {v8, v7}, Lc5c;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Liae;->a(JLc5c;)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljc7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljc7;->m:J

    iget-object v0, p0, Ljc7;->f:[Z

    invoke-static {v0}, Lyjg;->b([Z)V

    iget-object v0, p0, Ljc7;->g:Lnpa;

    invoke-virtual {v0}, Lnpa;->c()V

    iget-object v0, p0, Ljc7;->h:Lnpa;

    invoke-virtual {v0}, Lnpa;->c()V

    iget-object v0, p0, Ljc7;->i:Lnpa;

    invoke-virtual {v0}, Lnpa;->c()V

    iget-object v0, p0, Ljc7;->j:Lnpa;

    invoke-virtual {v0}, Lnpa;->c()V

    iget-object v0, p0, Ljc7;->k:Lnpa;

    invoke-virtual {v0}, Lnpa;->c()V

    iget-object v0, p0, Ljc7;->a:Lqcc;

    iget-object v0, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Liae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liae;->c(I)V

    iget-object v0, p0, Ljc7;->d:Lic7;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lic7;->f:Z

    iput-boolean v1, v0, Lic7;->g:Z

    iput-boolean v1, v0, Lic7;->h:Z

    iput-boolean v1, v0, Lic7;->i:Z

    iput-boolean v1, v0, Lic7;->j:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v1, p0, Ljc7;->c:Lkfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljc7;->a:Lqcc;

    iget-object v1, v1, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Liae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liae;->c(I)V

    iget-wide v3, p0, Ljc7;->l:J

    iget-wide v5, p0, Ljc7;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljc7;->b(IIJJ)V

    iget-wide v3, p0, Ljc7;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Ljc7;->m:J

    invoke-virtual/range {v0 .. v6}, Ljc7;->h(IIJJ)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Ljc7;->m:J

    return-void
.end method

.method public final f(Lb46;Lvkh;)V
    .locals 2

    invoke-virtual {p2}, Lvkh;->a()V

    invoke-virtual {p2}, Lvkh;->b()V

    iget-object v0, p2, Lvkh;->e:Ljava/lang/String;

    iput-object v0, p0, Ljc7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lvkh;->b()V

    iget v0, p2, Lvkh;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb46;->y(II)Lkfh;

    move-result-object v0

    iput-object v0, p0, Ljc7;->c:Lkfh;

    new-instance v1, Lic7;

    invoke-direct {v1, v0}, Lic7;-><init>(Lkfh;)V

    iput-object v1, p0, Ljc7;->d:Lic7;

    iget-object v0, p0, Ljc7;->a:Lqcc;

    invoke-virtual {v0, p1, p2}, Lqcc;->C(Lb46;Lvkh;)V

    return-void
.end method

.method public final g(I[BI)V
    .locals 3

    iget-object v0, p0, Ljc7;->d:Lic7;

    iget-boolean v1, v0, Lic7;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lic7;->d:I

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
    iput-boolean v1, v0, Lic7;->g:Z

    iput-boolean v2, v0, Lic7;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lic7;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ljc7;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljc7;->g:Lnpa;

    invoke-virtual {v0, p1, p2, p3}, Lnpa;->a(I[BI)V

    iget-object v0, p0, Ljc7;->h:Lnpa;

    invoke-virtual {v0, p1, p2, p3}, Lnpa;->a(I[BI)V

    iget-object v0, p0, Ljc7;->i:Lnpa;

    invoke-virtual {v0, p1, p2, p3}, Lnpa;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Ljc7;->j:Lnpa;

    invoke-virtual {v0, p1, p2, p3}, Lnpa;->a(I[BI)V

    iget-object v0, p0, Ljc7;->k:Lnpa;

    invoke-virtual {v0, p1, p2, p3}, Lnpa;->a(I[BI)V

    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    iget-object v0, p0, Ljc7;->d:Lic7;

    iget-boolean v1, p0, Ljc7;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lic7;->g:Z

    iput-boolean v2, v0, Lic7;->h:Z

    iput-wide p5, v0, Lic7;->e:J

    iput v2, v0, Lic7;->d:I

    iput-wide p3, v0, Lic7;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lic7;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lic7;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lic7;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lic7;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lic7;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lic7;->h:Z

    iput-boolean p3, v0, Lic7;->j:Z

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
    iput-boolean p1, v0, Lic7;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Lic7;->f:Z

    iget-boolean p1, p0, Ljc7;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ljc7;->g:Lnpa;

    invoke-virtual {p1, p2}, Lnpa;->d(I)V

    iget-object p1, p0, Ljc7;->h:Lnpa;

    invoke-virtual {p1, p2}, Lnpa;->d(I)V

    iget-object p1, p0, Ljc7;->i:Lnpa;

    invoke-virtual {p1, p2}, Lnpa;->d(I)V

    :cond_9
    iget-object p1, p0, Ljc7;->j:Lnpa;

    invoke-virtual {p1, p2}, Lnpa;->d(I)V

    iget-object p1, p0, Ljc7;->k:Lnpa;

    invoke-virtual {p1, p2}, Lnpa;->d(I)V

    return-void
.end method
