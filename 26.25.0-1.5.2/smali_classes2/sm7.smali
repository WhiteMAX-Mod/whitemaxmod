.class public final Lsm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;


# instance fields
.field public final a:Llm6;

.field public b:Ljava/lang/String;

.field public c:Lmmh;

.field public d:Lrm7;

.field public e:Z

.field public final f:[Z

.field public final g:Lb3b;

.field public final h:Lb3b;

.field public final i:Lb3b;

.field public final j:Lb3b;

.field public final k:Lb3b;

.field public l:J

.field public m:J

.field public final n:Lyec;


# direct methods
.method public constructor <init>(Llm6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm7;->a:Llm6;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lsm7;->f:[Z

    new-instance p1, Lb3b;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lb3b;-><init>(I)V

    iput-object p1, p0, Lsm7;->g:Lb3b;

    new-instance p1, Lb3b;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lb3b;-><init>(I)V

    iput-object p1, p0, Lsm7;->h:Lb3b;

    new-instance p1, Lb3b;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lb3b;-><init>(I)V

    iput-object p1, p0, Lsm7;->i:Lb3b;

    new-instance p1, Lb3b;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lb3b;-><init>(I)V

    iput-object p1, p0, Lsm7;->j:Lb3b;

    new-instance p1, Lb3b;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lb3b;-><init>(I)V

    iput-object p1, p0, Lsm7;->k:Lb3b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsm7;->m:J

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lsm7;->n:Lyec;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lsm7;->a:Llm6;

    iget-object v4, v4, Llm6;->d:Ljava/lang/Object;

    check-cast v4, Lcbe;

    iget-object v5, v0, Lsm7;->d:Lrm7;

    iget-boolean v6, v0, Lsm7;->e:Z

    iget-boolean v7, v5, Lrm7;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lrm7;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lrm7;->c:Z

    iput-boolean v6, v5, Lrm7;->m:Z

    iput-boolean v8, v5, Lrm7;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lrm7;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lrm7;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lrm7;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lrm7;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lrm7;->a(I)V

    :cond_2
    iget-wide v6, v5, Lrm7;->b:J

    iput-wide v6, v5, Lrm7;->k:J

    iget-wide v6, v5, Lrm7;->e:J

    iput-wide v6, v5, Lrm7;->l:J

    iget-boolean v6, v5, Lrm7;->c:Z

    iput-boolean v6, v5, Lrm7;->m:Z

    iput-boolean v9, v5, Lrm7;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lsm7;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lsm7;->g:Lb3b;

    invoke-virtual {v5, v1}, Lb3b;->b(I)Z

    iget-object v6, v0, Lsm7;->h:Lb3b;

    invoke-virtual {v6, v1}, Lb3b;->b(I)Z

    iget-object v7, v0, Lsm7;->i:Lb3b;

    invoke-virtual {v7, v1}, Lb3b;->b(I)Z

    iget-boolean v10, v5, Lb3b;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lb3b;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lb3b;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lsm7;->b:Ljava/lang/String;

    iget v11, v5, Lb3b;->e:I

    iget v12, v6, Lb3b;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lb3b;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lb3b;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lb3b;->d:[B

    iget v13, v5, Lb3b;->e:I

    iget v14, v6, Lb3b;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lb3b;->d:[B

    iget v5, v5, Lb3b;->e:I

    iget v13, v6, Lb3b;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lb3b;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lb3b;->d:[B

    iget v6, v6, Lb3b;->e:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Lv9g;->l([BIILu9f;)Lf3b;

    move-result-object v5

    iget-object v6, v5, Lf3b;->b:Ld3b;

    if-eqz v6, :cond_4

    iget v13, v6, Ld3b;->a:I

    iget-boolean v14, v6, Ld3b;->b:Z

    iget v15, v6, Ld3b;->c:I

    iget v7, v6, Ld3b;->d:I

    iget-object v11, v6, Ld3b;->e:[I

    iget v6, v6, Ld3b;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lmr3;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Ly27;

    invoke-direct {v6}, Ly27;-><init>()V

    iput-object v10, v6, Ly27;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ly27;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ly27;->m:Ljava/lang/String;

    iput-object v11, v6, Ly27;->j:Ljava/lang/String;

    iget v7, v5, Lf3b;->f:I

    iput v7, v6, Ly27;->t:I

    iget v7, v5, Lf3b;->g:I

    iput v7, v6, Ly27;->u:I

    iget v7, v5, Lf3b;->h:I

    iput v7, v6, Ly27;->v:I

    iget v7, v5, Lf3b;->i:I

    iput v7, v6, Ly27;->w:I

    iget v14, v5, Lf3b;->l:I

    iget v15, v5, Lf3b;->m:I

    iget v7, v5, Lf3b;->n:I

    iget v10, v5, Lf3b;->d:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Lf3b;->e:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lau3;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lau3;-><init>(III[BII)V

    iput-object v13, v6, Ly27;->C:Lau3;

    iget v7, v5, Lf3b;->j:F

    iput v7, v6, Ly27;->z:F

    iget v7, v5, Lf3b;->k:I

    iput v7, v6, Ly27;->o:I

    iget v5, v5, Lf3b;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Ly27;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Ly27;->p:Ljava/util/List;

    new-instance v5, Lz27;

    invoke-direct {v5, v6}, Lz27;-><init>(Ly27;)V

    iget-object v6, v0, Lsm7;->c:Lmmh;

    invoke-interface {v6, v5}, Lmmh;->g(Lz27;)V

    const/4 v6, -0x1

    iget v5, v5, Lz27;->p:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lxbk;->G(Z)V

    invoke-virtual {v4, v5}, Lcbe;->d(I)V

    iput-boolean v9, v0, Lsm7;->e:Z

    :cond_6
    iget-object v5, v0, Lsm7;->j:Lb3b;

    invoke-virtual {v5, v1}, Lb3b;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lsm7;->n:Lyec;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lb3b;->d:[B

    iget v9, v5, Lb3b;->e:I

    invoke-static {v9, v6}, Lv9g;->p(I[B)I

    move-result v6

    iget-object v5, v5, Lb3b;->d:[B

    invoke-virtual {v8, v6, v5}, Lyec;->L(I[B)V

    invoke-virtual {v8, v7}, Lyec;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lcbe;->a(JLyec;)V

    :cond_7
    iget-object v0, v0, Lsm7;->k:Lb3b;

    invoke-virtual {v0, v1}, Lb3b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lb3b;->d:[B

    iget v5, v0, Lb3b;->e:I

    invoke-static {v5, v1}, Lv9g;->p(I[B)I

    move-result v1

    iget-object v0, v0, Lb3b;->d:[B

    invoke-virtual {v8, v1, v0}, Lyec;->L(I[B)V

    invoke-virtual {v8, v7}, Lyec;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lcbe;->a(JLyec;)V

    :cond_8
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    iget-object v0, p0, Lsm7;->d:Lrm7;

    iget-boolean v1, v0, Lrm7;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lrm7;->d:I

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
    iput-boolean v1, v0, Lrm7;->g:Z

    iput-boolean v2, v0, Lrm7;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lrm7;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lsm7;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsm7;->g:Lb3b;

    invoke-virtual {v0, p1, p2, p3}, Lb3b;->a(I[BI)V

    iget-object v0, p0, Lsm7;->h:Lb3b;

    invoke-virtual {v0, p1, p2, p3}, Lb3b;->a(I[BI)V

    iget-object v0, p0, Lsm7;->i:Lb3b;

    invoke-virtual {v0, p1, p2, p3}, Lb3b;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lsm7;->j:Lb3b;

    invoke-virtual {v0, p1, p2, p3}, Lb3b;->a(I[BI)V

    iget-object p0, p0, Lsm7;->k:Lb3b;

    invoke-virtual {p0, p1, p2, p3}, Lb3b;->a(I[BI)V

    return-void
.end method

.method public final c(IIJJ)V
    .locals 3

    iget-object v0, p0, Lsm7;->d:Lrm7;

    iget-boolean v1, p0, Lsm7;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrm7;->g:Z

    iput-boolean v2, v0, Lrm7;->h:Z

    iput-wide p5, v0, Lrm7;->e:J

    iput v2, v0, Lrm7;->d:I

    iput-wide p3, v0, Lrm7;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lrm7;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lrm7;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lrm7;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lrm7;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lrm7;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lrm7;->h:Z

    iput-boolean p3, v0, Lrm7;->j:Z

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
    iput-boolean p1, v0, Lrm7;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Lrm7;->f:Z

    iget-boolean p1, p0, Lsm7;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lsm7;->g:Lb3b;

    invoke-virtual {p1, p2}, Lb3b;->d(I)V

    iget-object p1, p0, Lsm7;->h:Lb3b;

    invoke-virtual {p1, p2}, Lb3b;->d(I)V

    iget-object p1, p0, Lsm7;->i:Lb3b;

    invoke-virtual {p1, p2}, Lb3b;->d(I)V

    :cond_9
    iget-object p1, p0, Lsm7;->j:Lb3b;

    invoke-virtual {p1, p2}, Lb3b;->d(I)V

    iget-object p0, p0, Lsm7;->k:Lb3b;

    invoke-virtual {p0, p2}, Lb3b;->d(I)V

    return-void
.end method

.method public final d(Lyec;)V
    .locals 12

    iget-object v1, p0, Lsm7;->c:Lmmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lyec;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lyec;->b:I

    iget v7, p1, Lyec;->c:I

    iget-object v8, p1, Lyec;->a:[B

    iget-wide v2, p0, Lsm7;->l:J

    invoke-virtual {p1}, Lyec;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsm7;->l:J

    iget-object v2, p0, Lsm7;->c:Lmmh;

    invoke-virtual {p1}, Lyec;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, Lmmh;->f(ILyec;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lsm7;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lv9g;->d([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v8, v7}, Lsm7;->b(I[BI)V

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

    invoke-virtual {p0, v1, v8, v10}, Lsm7;->b(I[BI)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Lsm7;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Lsm7;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsm7;->a(IIJJ)V

    iget-wide v5, p0, Lsm7;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lsm7;->c(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsm7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsm7;->m:J

    iget-object v0, p0, Lsm7;->f:[Z

    invoke-static {v0}, Lv9g;->a([Z)V

    iget-object v0, p0, Lsm7;->g:Lb3b;

    invoke-virtual {v0}, Lb3b;->c()V

    iget-object v0, p0, Lsm7;->h:Lb3b;

    invoke-virtual {v0}, Lb3b;->c()V

    iget-object v0, p0, Lsm7;->i:Lb3b;

    invoke-virtual {v0}, Lb3b;->c()V

    iget-object v0, p0, Lsm7;->j:Lb3b;

    invoke-virtual {v0}, Lb3b;->c()V

    iget-object v0, p0, Lsm7;->k:Lb3b;

    invoke-virtual {v0}, Lb3b;->c()V

    iget-object v0, p0, Lsm7;->a:Llm6;

    iget-object v0, v0, Llm6;->d:Ljava/lang/Object;

    check-cast v0, Lcbe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbe;->c(I)V

    iget-object p0, p0, Lsm7;->d:Lrm7;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lrm7;->f:Z

    iput-boolean v1, p0, Lrm7;->g:Z

    iput-boolean v1, p0, Lrm7;->h:Z

    iput-boolean v1, p0, Lrm7;->i:Z

    iput-boolean v1, p0, Lrm7;->j:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    iget-object v1, p0, Lsm7;->c:Lmmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsm7;->a:Llm6;

    iget-object v1, v1, Llm6;->d:Ljava/lang/Object;

    check-cast v1, Lcbe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcbe;->c(I)V

    iget-wide v3, p0, Lsm7;->l:J

    iget-wide v5, p0, Lsm7;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsm7;->a(IIJJ)V

    iget-wide v3, p0, Lsm7;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lsm7;->m:J

    invoke-virtual/range {v0 .. v6}, Lsm7;->c(IIJJ)V

    :cond_0
    return-void
.end method

.method public final h(Lme6;Lfth;)V
    .locals 2

    invoke-virtual {p2}, Lfth;->a()V

    invoke-virtual {p2}, Lfth;->b()V

    iget-object v0, p2, Lfth;->e:Ljava/lang/String;

    iput-object v0, p0, Lsm7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lfth;->b()V

    iget v0, p2, Lfth;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lme6;->H(II)Lmmh;

    move-result-object v0

    iput-object v0, p0, Lsm7;->c:Lmmh;

    new-instance v1, Lrm7;

    invoke-direct {v1, v0}, Lrm7;-><init>(Lmmh;)V

    iput-object v1, p0, Lsm7;->d:Lrm7;

    iget-object p0, p0, Lsm7;->a:Llm6;

    invoke-virtual {p0, p1, p2}, Llm6;->x(Lme6;Lfth;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lsm7;->m:J

    return-void
.end method
