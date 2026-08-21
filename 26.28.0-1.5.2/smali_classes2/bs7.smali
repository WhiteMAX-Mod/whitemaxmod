.class public final Lbs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr36;


# instance fields
.field public final a:Lxtj;

.field public b:Ljava/lang/String;

.field public c:Lkyh;

.field public d:Las7;

.field public e:Z

.field public final f:[Z

.field public final g:Lhab;

.field public final h:Lhab;

.field public final i:Lhab;

.field public final j:Lhab;

.field public final k:Lhab;

.field public l:J

.field public m:J

.field public final n:Lnmc;


# direct methods
.method public constructor <init>(Lxtj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs7;->a:Lxtj;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lbs7;->f:[Z

    new-instance p1, Lhab;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lhab;-><init>(I)V

    iput-object p1, p0, Lbs7;->g:Lhab;

    new-instance p1, Lhab;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lhab;-><init>(I)V

    iput-object p1, p0, Lbs7;->h:Lhab;

    new-instance p1, Lhab;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lhab;-><init>(I)V

    iput-object p1, p0, Lbs7;->i:Lhab;

    new-instance p1, Lhab;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lhab;-><init>(I)V

    iput-object p1, p0, Lbs7;->j:Lhab;

    new-instance p1, Lhab;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lhab;-><init>(I)V

    iput-object p1, p0, Lbs7;->k:Lhab;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbs7;->m:J

    new-instance p1, Lnmc;

    invoke-direct {p1}, Lnmc;-><init>()V

    iput-object p1, p0, Lbs7;->n:Lnmc;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lbs7;->a:Lxtj;

    iget-object v4, v4, Lxtj;->d:Ljava/lang/Object;

    check-cast v4, Lake;

    iget-object v5, v0, Lbs7;->d:Las7;

    iget-boolean v6, v0, Lbs7;->e:Z

    iget-boolean v7, v5, Las7;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Las7;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Las7;->c:Z

    iput-boolean v6, v5, Las7;->m:Z

    iput-boolean v8, v5, Las7;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Las7;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Las7;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Las7;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Las7;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Las7;->a(I)V

    :cond_2
    iget-wide v6, v5, Las7;->b:J

    iput-wide v6, v5, Las7;->k:J

    iget-wide v6, v5, Las7;->e:J

    iput-wide v6, v5, Las7;->l:J

    iget-boolean v6, v5, Las7;->c:Z

    iput-boolean v6, v5, Las7;->m:Z

    iput-boolean v9, v5, Las7;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lbs7;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lbs7;->g:Lhab;

    invoke-virtual {v5, v1}, Lhab;->b(I)Z

    iget-object v6, v0, Lbs7;->h:Lhab;

    invoke-virtual {v6, v1}, Lhab;->b(I)Z

    iget-object v7, v0, Lbs7;->i:Lhab;

    invoke-virtual {v7, v1}, Lhab;->b(I)Z

    iget-boolean v10, v5, Lhab;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lhab;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lhab;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lbs7;->b:Ljava/lang/String;

    iget v11, v5, Lhab;->e:I

    iget v12, v6, Lhab;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lhab;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lhab;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lhab;->d:[B

    iget v13, v5, Lhab;->e:I

    iget v14, v6, Lhab;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lhab;->d:[B

    iget v5, v5, Lhab;->e:I

    iget v13, v6, Lhab;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lhab;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lhab;->d:[B

    iget v6, v6, Lhab;->e:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Lxsg;->l([BIILljf;)Llab;

    move-result-object v5

    iget-object v6, v5, Llab;->b:Ljab;

    if-eqz v6, :cond_4

    iget v13, v6, Ljab;->a:I

    iget-boolean v14, v6, Ljab;->b:Z

    iget v15, v6, Ljab;->c:I

    iget v7, v6, Ljab;->d:I

    iget-object v11, v6, Ljab;->e:[I

    iget v6, v6, Ljab;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lqu3;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, La87;

    invoke-direct {v6}, La87;-><init>()V

    iput-object v10, v6, La87;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, La87;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, La87;->m:Ljava/lang/String;

    iput-object v11, v6, La87;->j:Ljava/lang/String;

    iget v7, v5, Llab;->f:I

    iput v7, v6, La87;->t:I

    iget v7, v5, Llab;->g:I

    iput v7, v6, La87;->u:I

    iget v7, v5, Llab;->h:I

    iput v7, v6, La87;->v:I

    iget v7, v5, Llab;->i:I

    iput v7, v6, La87;->w:I

    iget v14, v5, Llab;->l:I

    iget v15, v5, Llab;->m:I

    iget v7, v5, Llab;->n:I

    iget v10, v5, Llab;->d:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Llab;->e:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lex3;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lex3;-><init>(III[BII)V

    iput-object v13, v6, La87;->C:Lex3;

    iget v7, v5, Llab;->j:F

    iput v7, v6, La87;->z:F

    iget v7, v5, Llab;->k:I

    iput v7, v6, La87;->o:I

    iget v5, v5, Llab;->a:I

    add-int/2addr v5, v9

    iput v5, v6, La87;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, La87;->p:Ljava/util/List;

    new-instance v5, Lb87;

    invoke-direct {v5, v6}, Lb87;-><init>(La87;)V

    iget-object v6, v0, Lbs7;->c:Lkyh;

    invoke-interface {v6, v5}, Lkyh;->g(Lb87;)V

    const/4 v6, -0x1

    iget v5, v5, Lb87;->p:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Llvb;->b0(Z)V

    invoke-virtual {v4, v5}, Lake;->d(I)V

    iput-boolean v9, v0, Lbs7;->e:Z

    :cond_6
    iget-object v5, v0, Lbs7;->j:Lhab;

    invoke-virtual {v5, v1}, Lhab;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lbs7;->n:Lnmc;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lhab;->d:[B

    iget v9, v5, Lhab;->e:I

    invoke-static {v9, v6}, Lxsg;->p(I[B)I

    move-result v6

    iget-object v5, v5, Lhab;->d:[B

    invoke-virtual {v8, v6, v5}, Lnmc;->L(I[B)V

    invoke-virtual {v8, v7}, Lnmc;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lake;->a(JLnmc;)V

    :cond_7
    iget-object v0, v0, Lbs7;->k:Lhab;

    invoke-virtual {v0, v1}, Lhab;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhab;->d:[B

    iget v5, v0, Lhab;->e:I

    invoke-static {v5, v1}, Lxsg;->p(I[B)I

    move-result v1

    iget-object v0, v0, Lhab;->d:[B

    invoke-virtual {v8, v1, v0}, Lnmc;->L(I[B)V

    invoke-virtual {v8, v7}, Lnmc;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lake;->a(JLnmc;)V

    :cond_8
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    iget-object v0, p0, Lbs7;->d:Las7;

    iget-boolean v1, v0, Las7;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Las7;->d:I

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
    iput-boolean v1, v0, Las7;->g:Z

    iput-boolean v2, v0, Las7;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Las7;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbs7;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbs7;->g:Lhab;

    invoke-virtual {v0, p1, p2, p3}, Lhab;->a(I[BI)V

    iget-object v0, p0, Lbs7;->h:Lhab;

    invoke-virtual {v0, p1, p2, p3}, Lhab;->a(I[BI)V

    iget-object v0, p0, Lbs7;->i:Lhab;

    invoke-virtual {v0, p1, p2, p3}, Lhab;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lbs7;->j:Lhab;

    invoke-virtual {v0, p1, p2, p3}, Lhab;->a(I[BI)V

    iget-object p0, p0, Lbs7;->k:Lhab;

    invoke-virtual {p0, p1, p2, p3}, Lhab;->a(I[BI)V

    return-void
.end method

.method public final c(IIJJ)V
    .locals 3

    iget-object v0, p0, Lbs7;->d:Las7;

    iget-boolean v1, p0, Lbs7;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Las7;->g:Z

    iput-boolean v2, v0, Las7;->h:Z

    iput-wide p5, v0, Las7;->e:J

    iput v2, v0, Las7;->d:I

    iput-wide p3, v0, Las7;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Las7;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Las7;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Las7;->a(I)V

    :cond_1
    iput-boolean v2, v0, Las7;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Las7;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Las7;->h:Z

    iput-boolean p3, v0, Las7;->j:Z

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
    iput-boolean p1, v0, Las7;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Las7;->f:Z

    iget-boolean p1, p0, Lbs7;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lbs7;->g:Lhab;

    invoke-virtual {p1, p2}, Lhab;->d(I)V

    iget-object p1, p0, Lbs7;->h:Lhab;

    invoke-virtual {p1, p2}, Lhab;->d(I)V

    iget-object p1, p0, Lbs7;->i:Lhab;

    invoke-virtual {p1, p2}, Lhab;->d(I)V

    :cond_9
    iget-object p1, p0, Lbs7;->j:Lhab;

    invoke-virtual {p1, p2}, Lhab;->d(I)V

    iget-object p0, p0, Lbs7;->k:Lhab;

    invoke-virtual {p0, p2}, Lhab;->d(I)V

    return-void
.end method

.method public final d(Lnmc;)V
    .locals 12

    iget-object v1, p0, Lbs7;->c:Lkyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lnmc;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lnmc;->b:I

    iget v7, p1, Lnmc;->c:I

    iget-object v8, p1, Lnmc;->a:[B

    iget-wide v2, p0, Lbs7;->l:J

    invoke-virtual {p1}, Lnmc;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbs7;->l:J

    iget-object v2, p0, Lbs7;->c:Lkyh;

    invoke-virtual {p1}, Lnmc;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, Lkyh;->f(ILnmc;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lbs7;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lxsg;->b([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v8, v7}, Lbs7;->b(I[BI)V

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

    invoke-virtual {p0, v1, v8, v10}, Lbs7;->b(I[BI)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Lbs7;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Lbs7;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs7;->a(IIJJ)V

    iget-wide v5, p0, Lbs7;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lbs7;->c(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbs7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbs7;->m:J

    iget-object v0, p0, Lbs7;->f:[Z

    invoke-static {v0}, Lxsg;->a([Z)V

    iget-object v0, p0, Lbs7;->g:Lhab;

    invoke-virtual {v0}, Lhab;->c()V

    iget-object v0, p0, Lbs7;->h:Lhab;

    invoke-virtual {v0}, Lhab;->c()V

    iget-object v0, p0, Lbs7;->i:Lhab;

    invoke-virtual {v0}, Lhab;->c()V

    iget-object v0, p0, Lbs7;->j:Lhab;

    invoke-virtual {v0}, Lhab;->c()V

    iget-object v0, p0, Lbs7;->k:Lhab;

    invoke-virtual {v0}, Lhab;->c()V

    iget-object v0, p0, Lbs7;->a:Lxtj;

    iget-object v0, v0, Lxtj;->d:Ljava/lang/Object;

    check-cast v0, Lake;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lake;->c(I)V

    iget-object p0, p0, Lbs7;->d:Las7;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Las7;->f:Z

    iput-boolean v1, p0, Las7;->g:Z

    iput-boolean v1, p0, Las7;->h:Z

    iput-boolean v1, p0, Las7;->i:Z

    iput-boolean v1, p0, Las7;->j:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    iget-object v1, p0, Lbs7;->c:Lkyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbs7;->a:Lxtj;

    iget-object v1, v1, Lxtj;->d:Ljava/lang/Object;

    check-cast v1, Lake;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lake;->c(I)V

    iget-wide v3, p0, Lbs7;->l:J

    iget-wide v5, p0, Lbs7;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs7;->a(IIJJ)V

    iget-wide v3, p0, Lbs7;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lbs7;->m:J

    invoke-virtual/range {v0 .. v6}, Lbs7;->c(IIJJ)V

    :cond_0
    return-void
.end method

.method public final h(Llj6;Lm5i;)V
    .locals 2

    invoke-virtual {p2}, Lm5i;->a()V

    invoke-virtual {p2}, Lm5i;->b()V

    iget-object v0, p2, Lm5i;->e:Ljava/lang/String;

    iput-object v0, p0, Lbs7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lm5i;->b()V

    iget v0, p2, Lm5i;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llj6;->G(II)Lkyh;

    move-result-object v0

    iput-object v0, p0, Lbs7;->c:Lkyh;

    new-instance v1, Las7;

    invoke-direct {v1, v0}, Las7;-><init>(Lkyh;)V

    iput-object v1, p0, Lbs7;->d:Las7;

    iget-object p0, p0, Lbs7;->a:Lxtj;

    invoke-virtual {p0, p1, p2}, Lxtj;->u(Llj6;Lm5i;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lbs7;->m:J

    return-void
.end method
