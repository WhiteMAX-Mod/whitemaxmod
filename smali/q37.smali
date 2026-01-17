.class public final Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;
.implements Lbe5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:[Z

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laji;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lq37;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq37;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lq37;->d:[Z

    .line 4
    new-instance p1, Lbia;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbia;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Lbia;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lbia;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->m:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbia;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lq37;->f:J

    .line 10
    new-instance p1, Lwtb;

    invoke-direct {p1}, Lwtb;-><init>()V

    iput-object p1, p0, Lq37;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq37;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq37;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lq37;->d:[Z

    .line 14
    new-instance p1, Lbia;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lbia;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Lbia;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Lbia;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->m:Ljava/lang/Object;

    .line 18
    new-instance p1, Lbia;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lbia;-><init>(II)V

    iput-object p1, p0, Lq37;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lq37;->f:J

    .line 20
    new-instance p1, Ldch;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldch;-><init>(IZ)V

    iput-object p1, p0, Lq37;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lq37;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq37;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq37;->f:J

    iget-object v0, p0, Lq37;->d:[Z

    invoke-static {v0}, Llti;->d([Z)V

    iget-object v0, p0, Lq37;->j:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->k:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->l:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->m:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->n:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->g:Ljava/lang/Object;

    check-cast v0, Laji;

    iget-object v0, v0, Laji;->d:Ljava/lang/Object;

    check-cast v0, Lv8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv8;->q(I)V

    iget-object v0, p0, Lq37;->i:Ljava/lang/Object;

    check-cast v0, Lp37;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lp37;->e:Z

    iput-boolean v1, v0, Lp37;->f:Z

    iput-boolean v1, v0, Lp37;->g:Z

    iput-boolean v1, v0, Lp37;->h:Z

    iput-boolean v1, v0, Lp37;->i:Z

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq37;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq37;->f:J

    iget-object v0, p0, Lq37;->d:[Z

    invoke-static {v0}, Lgti;->a([Z)V

    iget-object v0, p0, Lq37;->j:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->k:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->l:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->m:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->n:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0}, Lbia;->c()V

    iget-object v0, p0, Lq37;->i:Ljava/lang/Object;

    check-cast v0, Lp37;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp37;->e:Z

    iput-boolean v1, v0, Lp37;->f:Z

    iput-boolean v1, v0, Lp37;->g:Z

    iput-boolean v1, v0, Lp37;->h:Z

    iput-boolean v1, v0, Lp37;->i:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IIJJ)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lq37;->l:Ljava/lang/Object;

    check-cast v4, Lbia;

    iget-object v5, v0, Lq37;->k:Ljava/lang/Object;

    check-cast v5, Lbia;

    iget-object v6, v0, Lq37;->j:Ljava/lang/Object;

    check-cast v6, Lbia;

    iget-object v7, v0, Lq37;->n:Ljava/lang/Object;

    check-cast v7, Lbia;

    iget-object v8, v0, Lq37;->m:Ljava/lang/Object;

    check-cast v8, Lbia;

    iget-object v9, v0, Lq37;->g:Ljava/lang/Object;

    check-cast v9, Laji;

    iget-object v9, v9, Laji;->d:Ljava/lang/Object;

    check-cast v9, Lv8;

    iget-object v10, v0, Lq37;->o:Ljava/lang/Object;

    check-cast v10, Lwtb;

    iget-object v11, v0, Lq37;->i:Ljava/lang/Object;

    check-cast v11, Lp37;

    iget-boolean v12, v0, Lq37;->c:Z

    iget-boolean v13, v11, Lp37;->i:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    iget-boolean v13, v11, Lp37;->f:Z

    if-eqz v13, :cond_0

    iget-boolean v12, v11, Lp37;->b:Z

    iput-boolean v12, v11, Lp37;->l:Z

    iput-boolean v14, v11, Lp37;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v13, v11, Lp37;->g:Z

    if-nez v13, :cond_1

    iget-boolean v13, v11, Lp37;->f:Z

    if-eqz v13, :cond_3

    :cond_1
    if-eqz v12, :cond_2

    iget-boolean v12, v11, Lp37;->h:Z

    if-eqz v12, :cond_2

    iget-wide v12, v11, Lp37;->a:J

    sub-long v12, p3, v12

    long-to-int v12, v12

    add-int v12, p1, v12

    invoke-virtual {v11, v12}, Lp37;->a(I)V

    :cond_2
    iget-wide v12, v11, Lp37;->a:J

    iput-wide v12, v11, Lp37;->j:J

    iget-wide v12, v11, Lp37;->d:J

    iput-wide v12, v11, Lp37;->k:J

    iget-boolean v12, v11, Lp37;->b:Z

    iput-boolean v12, v11, Lp37;->l:Z

    iput-boolean v15, v11, Lp37;->h:Z

    :cond_3
    :goto_0
    iget-boolean v11, v0, Lq37;->c:Z

    if-nez v11, :cond_6

    invoke-virtual {v6, v1}, Lbia;->b(I)Z

    invoke-virtual {v5, v1}, Lbia;->b(I)Z

    invoke-virtual {v4, v1}, Lbia;->b(I)Z

    iget-boolean v11, v6, Lbia;->d:Z

    if-eqz v11, :cond_6

    iget-boolean v11, v5, Lbia;->d:Z

    if-eqz v11, :cond_6

    iget-boolean v11, v4, Lbia;->d:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lq37;->b:Ljava/lang/String;

    iget v12, v6, Lbia;->f:I

    iget v13, v5, Lbia;->f:I

    add-int/2addr v13, v12

    move/from16 v16, v15

    iget v15, v4, Lbia;->f:I

    add-int/2addr v13, v15

    new-array v13, v13, [B

    iget-object v15, v6, Lbia;->e:[B

    invoke-static {v15, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, Lbia;->e:[B

    iget v15, v6, Lbia;->f:I

    move-object/from16 v17, v7

    iget v7, v5, Lbia;->f:I

    invoke-static {v12, v14, v13, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v4, Lbia;->e:[B

    iget v6, v6, Lbia;->f:I

    iget v12, v5, Lbia;->f:I

    add-int/2addr v6, v12

    iget v4, v4, Lbia;->f:I

    invoke-static {v7, v14, v13, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lbia;->e:[B

    iget v5, v5, Lbia;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, Llti;->l([BIILnre;)Lgia;

    move-result-object v4

    iget-object v5, v4, Lgia;->b:Ldia;

    if-eqz v5, :cond_4

    iget v6, v5, Ldia;->a:I

    iget-boolean v7, v5, Ldia;->b:Z

    iget v12, v5, Ldia;->c:I

    iget v14, v5, Ldia;->d:I

    iget-object v15, v5, Ldia;->e:[I

    iget v5, v5, Ldia;->f:I

    move/from16 v23, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v18 .. v23}, Ltg3;->a(IZII[II)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v5, Lnj6;

    invoke-direct {v5}, Lnj6;-><init>()V

    iput-object v11, v5, Lnj6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnj6;->l:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-static {v6}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lnj6;->m:Ljava/lang/String;

    iput-object v7, v5, Lnj6;->j:Ljava/lang/String;

    iget v6, v4, Lgia;->f:I

    iput v6, v5, Lnj6;->t:I

    iget v6, v4, Lgia;->g:I

    iput v6, v5, Lnj6;->u:I

    iget v6, v4, Lgia;->h:I

    iput v6, v5, Lnj6;->v:I

    iget v6, v4, Lgia;->i:I

    iput v6, v5, Lnj6;->w:I

    iget v6, v4, Lgia;->l:I

    iget v7, v4, Lgia;->m:I

    iget v11, v4, Lgia;->n:I

    iget v12, v4, Lgia;->d:I

    add-int/lit8 v22, v12, 0x8

    iget v12, v4, Lgia;->e:I

    add-int/lit8 v23, v12, 0x8

    new-instance v18, Lzi3;

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, Lzi3;-><init>(IIIII[B)V

    move-object/from16 v6, v18

    iput-object v6, v5, Lnj6;->C:Lzi3;

    iget v6, v4, Lgia;->j:F

    iput v6, v5, Lnj6;->z:F

    iget v6, v4, Lgia;->k:I

    iput v6, v5, Lnj6;->o:I

    iget v4, v4, Lgia;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lnj6;->D:I

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lnj6;->p:Ljava/util/List;

    new-instance v4, Lpj6;

    invoke-direct {v4, v5}, Lpj6;-><init>(Lnj6;)V

    iget-object v5, v0, Lq37;->h:Ljava/lang/Object;

    check-cast v5, Lrrg;

    invoke-interface {v5, v4}, Lrrg;->d(Lpj6;)V

    const/4 v5, -0x1

    iget v4, v4, Lpj6;->p:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v9, v4}, Lv8;->F(I)V

    move/from16 v4, v16

    iput-boolean v4, v0, Lq37;->c:Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    move-object/from16 v17, v7

    :goto_1
    invoke-virtual {v8, v1}, Lbia;->b(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    iget-object v4, v8, Lbia;->e:[B

    iget v6, v8, Lbia;->f:I

    invoke-static {v6, v4}, Llti;->r(I[B)I

    move-result v4

    iget-object v6, v8, Lbia;->e:[B

    invoke-virtual {v10, v4, v6}, Lwtb;->H(I[B)V

    invoke-virtual {v10, v5}, Lwtb;->K(I)V

    invoke-virtual {v9, v2, v3, v10}, Lv8;->i(JLwtb;)V

    :cond_7
    move-object/from16 v7, v17

    invoke-virtual {v7, v1}, Lbia;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lbia;->e:[B

    iget v4, v7, Lbia;->f:I

    invoke-static {v4, v1}, Llti;->r(I[B)I

    move-result v1

    iget-object v4, v7, Lbia;->e:[B

    invoke-virtual {v10, v1, v4}, Lwtb;->H(I[B)V

    invoke-virtual {v10, v5}, Lwtb;->K(I)V

    invoke-virtual {v9, v2, v3, v10}, Lv8;->i(JLwtb;)V

    :cond_8
    return-void
.end method

.method public final c(I[BI)V
    .locals 3

    iget v0, p0, Lq37;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq37;->i:Ljava/lang/Object;

    check-cast v0, Lp37;

    iget-boolean v1, v0, Lp37;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lp37;->c:I

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
    iput-boolean v1, v0, Lp37;->f:Z

    iput-boolean v2, v0, Lp37;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lp37;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lq37;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lq37;->j:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    iget-object v0, p0, Lq37;->k:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    iget-object v0, p0, Lq37;->l:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lq37;->m:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    iget-object v0, p0, Lq37;->n:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq37;->i:Ljava/lang/Object;

    check-cast v0, Lp37;

    iget-boolean v1, v0, Lp37;->e:Z

    if-eqz v1, :cond_6

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lp37;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lp37;->f:Z

    iput-boolean v2, v0, Lp37;->e:Z

    goto :goto_3

    :cond_5
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lp37;->c:I

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lq37;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lq37;->j:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    iget-object v0, p0, Lq37;->k:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    iget-object v0, p0, Lq37;->l:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    :cond_7
    iget-object v0, p0, Lq37;->m:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    iget-object v0, p0, Lq37;->n:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {v0, p1, p2, p3}, Lbia;->a(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldch;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq37;->m:Ljava/lang/Object;

    check-cast v2, Lbia;

    iget-object v3, v0, Lq37;->n:Ljava/lang/Object;

    check-cast v3, Lbia;

    iget-object v4, v0, Lq37;->j:Ljava/lang/Object;

    check-cast v4, Lbia;

    iget-object v5, v0, Lq37;->k:Ljava/lang/Object;

    check-cast v5, Lbia;

    iget-object v6, v0, Lq37;->l:Ljava/lang/Object;

    check-cast v6, Lbia;

    iget-object v7, v0, Lq37;->h:Ljava/lang/Object;

    check-cast v7, Lqrg;

    invoke-static {v7}, Ly5j;->e(Ljava/lang/Object;)V

    sget v7, Lkbh;->a:I

    :goto_0
    invoke-virtual {v1}, Ldch;->c()I

    move-result v7

    if-lez v7, :cond_3e

    iget v7, v1, Ldch;->b:I

    iget v8, v1, Ldch;->c:I

    iget-object v9, v1, Ldch;->a:[B

    iget-wide v10, v0, Lq37;->e:J

    invoke-virtual {v1}, Ldch;->c()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lq37;->e:J

    iget-object v10, v0, Lq37;->h:Ljava/lang/Object;

    check-cast v10, Lqrg;

    invoke-virtual {v1}, Ldch;->c()I

    move-result v11

    invoke-interface {v10, v11, v1}, Lqrg;->c(ILdch;)V

    :goto_1
    if-ge v7, v8, :cond_3d

    iget-object v10, v0, Lq37;->d:[Z

    invoke-static {v9, v7, v8, v10}, Lgti;->c([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-virtual {v0, v7, v9, v8}, Lq37;->c(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v11, v10, 0x3

    aget-byte v12, v9, v11

    and-int/lit8 v12, v12, 0x7e

    const/4 v13, 0x1

    shr-int/2addr v12, v13

    sub-int v14, v10, v7

    if-lez v14, :cond_1

    invoke-virtual {v0, v7, v9, v10}, Lq37;->c(I[BI)V

    :cond_1
    sub-int v7, v8, v10

    move v15, v14

    iget-wide v13, v0, Lq37;->e:J

    move/from16 v22, v11

    int-to-long v10, v7

    sub-long/2addr v13, v10

    if-gez v15, :cond_2

    neg-int v10, v15

    move v15, v10

    :goto_2
    move/from16 v23, v12

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    iget-wide v11, v0, Lq37;->f:J

    iget-object v10, v0, Lq37;->g:Ljava/lang/Object;

    check-cast v10, Le1b;

    iget-object v10, v10, Le1b;->c:Ljava/lang/Object;

    check-cast v10, [Lqrg;

    iget-object v1, v0, Lq37;->o:Ljava/lang/Object;

    check-cast v1, Ldch;

    move/from16 v20, v7

    iget-object v7, v0, Lq37;->i:Ljava/lang/Object;

    check-cast v7, Lp37;

    move/from16 v24, v8

    iget-boolean v8, v0, Lq37;->c:Z

    move/from16 v17, v8

    iget-boolean v8, v7, Lp37;->i:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Lp37;->f:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Lp37;->b:Z

    iput-boolean v8, v7, Lp37;->l:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Lp37;->i:Z

    :cond_3
    move-object/from16 v25, v9

    :goto_4
    move-object v7, v10

    goto :goto_6

    :cond_4
    iget-boolean v8, v7, Lp37;->g:Z

    if-nez v8, :cond_5

    iget-boolean v8, v7, Lp37;->f:Z

    if-eqz v8, :cond_3

    :cond_5
    if-eqz v17, :cond_7

    iget-boolean v8, v7, Lp37;->h:Z

    if-eqz v8, :cond_7

    move-object/from16 v25, v9

    iget-wide v8, v7, Lp37;->a:J

    move-wide/from16 v26, v8

    sub-long v8, v13, v26

    long-to-int v8, v8

    add-int v33, v20, v8

    iget-wide v8, v7, Lp37;->k:J

    cmp-long v17, v8, v18

    if-nez v17, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v29, v8

    iget-boolean v8, v7, Lp37;->l:Z

    move/from16 v31, v8

    iget-wide v8, v7, Lp37;->j:J

    sub-long v8, v26, v8

    long-to-int v8, v8

    iget-object v9, v7, Lp37;->m:Ljava/lang/Object;

    move-object/from16 v28, v9

    check-cast v28, Lqrg;

    const/16 v34, 0x0

    move/from16 v32, v8

    invoke-interface/range {v28 .. v34}, Lqrg;->b(JIIILorg;)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v9

    :goto_5
    iget-wide v8, v7, Lp37;->a:J

    iput-wide v8, v7, Lp37;->j:J

    iget-wide v8, v7, Lp37;->d:J

    iput-wide v8, v7, Lp37;->k:J

    iget-boolean v8, v7, Lp37;->b:Z

    iput-boolean v8, v7, Lp37;->l:Z

    const/4 v8, 0x1

    iput-boolean v8, v7, Lp37;->h:Z

    goto :goto_4

    :goto_6
    iget-boolean v8, v0, Lq37;->c:Z

    if-nez v8, :cond_2e

    invoke-virtual {v4, v15}, Lbia;->b(I)Z

    invoke-virtual {v5, v15}, Lbia;->b(I)Z

    invoke-virtual {v6, v15}, Lbia;->b(I)Z

    iget-boolean v8, v4, Lbia;->d:Z

    if-eqz v8, :cond_2e

    iget-boolean v8, v5, Lbia;->d:Z

    if-eqz v8, :cond_2e

    iget-boolean v8, v6, Lbia;->d:Z

    if-eqz v8, :cond_2e

    iget-object v8, v0, Lq37;->h:Ljava/lang/Object;

    check-cast v8, Lqrg;

    iget-object v9, v0, Lq37;->b:Ljava/lang/String;

    iget v10, v4, Lbia;->f:I

    move-wide/from16 v28, v13

    iget v13, v5, Lbia;->f:I

    add-int/2addr v13, v10

    iget v14, v6, Lbia;->f:I

    add-int/2addr v13, v14

    new-array v13, v13, [B

    iget-object v14, v4, Lbia;->e:[B

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v5, Lbia;->e:[B

    iget v14, v4, Lbia;->f:I

    move-object/from16 v21, v7

    iget v7, v5, Lbia;->f:I

    invoke-static {v10, v3, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, Lbia;->e:[B

    iget v10, v4, Lbia;->f:I

    iget v14, v5, Lbia;->f:I

    add-int/2addr v10, v14

    iget v14, v6, Lbia;->f:I

    invoke-static {v7, v3, v13, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lp82;

    iget-object v10, v5, Lbia;->e:[B

    iget v14, v5, Lbia;->f:I

    move-object/from16 v31, v13

    const/4 v13, 0x4

    invoke-direct {v7, v3, v14, v13, v10}, Lp82;-><init>(III[B)V

    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Lp82;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lp82;->i(I)I

    move-result v3

    invoke-virtual {v7}, Lp82;->s()V

    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lp82;->i(I)I

    move-result v32

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v33

    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Lp82;->i(I)I

    move-result v35

    move/from16 v37, v14

    move/from16 v36, v35

    const/4 v13, 0x0

    const/16 v35, 0x0

    :goto_7
    const/16 v14, 0x20

    if-ge v13, v14, :cond_9

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v16, 0x1

    shl-int v14, v16, v13

    or-int v14, v35, v14

    move/from16 v35, v14

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x6

    new-array v14, v13, [I

    move-object/from16 v39, v14

    const/4 v10, 0x0

    :goto_8
    const/16 v14, 0x8

    if-ge v10, v13, :cond_a

    invoke-virtual {v7, v14}, Lp82;->i(I)I

    move-result v14

    aput v14, v39, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v14}, Lp82;->i(I)I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v3, :cond_d

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v41

    if-eqz v41, :cond_b

    add-int/lit8 v13, v13, 0x59

    :cond_b
    invoke-virtual {v7}, Lp82;->h()Z

    move-result v41

    if-eqz v41, :cond_c

    add-int/lit8 v13, v13, 0x8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v13}, Lp82;->t(I)V

    if-lez v3, :cond_e

    rsub-int/lit8 v13, v3, 0x8

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v7, v13}, Lp82;->t(I)V

    :cond_e
    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_f

    invoke-virtual {v7}, Lp82;->s()V

    :cond_f
    invoke-virtual {v7}, Lp82;->m()I

    move-result v14

    invoke-virtual {v7}, Lp82;->m()I

    move-result v41

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v42

    if-eqz v42, :cond_13

    invoke-virtual {v7}, Lp82;->m()I

    move-result v42

    invoke-virtual {v7}, Lp82;->m()I

    move-result v43

    invoke-virtual {v7}, Lp82;->m()I

    move-result v44

    invoke-virtual {v7}, Lp82;->m()I

    move-result v45

    move/from16 v46, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_11

    move/from16 v10, v37

    if-ne v13, v10, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x1

    :goto_a
    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v16, 0x2

    goto :goto_a

    :goto_c
    if-ne v13, v10, :cond_12

    const/4 v13, 0x2

    goto :goto_d

    :cond_12
    const/4 v13, 0x1

    :goto_d
    add-int v42, v42, v43

    mul-int v42, v42, v16

    sub-int v14, v14, v42

    add-int v44, v44, v45

    mul-int v44, v44, v13

    sub-int v41, v41, v44

    goto :goto_e

    :cond_13
    move/from16 v46, v10

    :goto_e
    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    move-result v13

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x0

    goto :goto_f

    :cond_14
    move/from16 v16, v3

    :goto_f
    move/from16 v10, v16

    :goto_10
    if-gt v10, v3, :cond_15

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_11
    const/4 v10, 0x4

    if-ge v3, v10, :cond_1b

    move/from16 v34, v10

    move/from16 v16, v13

    const/4 v10, 0x0

    :goto_12
    const/4 v13, 0x6

    if-ge v10, v13, :cond_1a

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v40

    if-nez v40, :cond_17

    invoke-virtual {v7}, Lp82;->m()I

    move/from16 v40, v10

    :cond_16
    const/4 v10, 0x3

    goto :goto_14

    :cond_17
    shl-int/lit8 v40, v3, 0x1

    add-int/lit8 v40, v40, 0x4

    const/16 v42, 0x1

    shl-int v13, v42, v40

    move/from16 v40, v10

    const/16 v10, 0x40

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v13, v42

    if-le v3, v13, :cond_18

    invoke-virtual {v7}, Lp82;->n()I

    :cond_18
    const/4 v13, 0x0

    :goto_13
    if-ge v13, v10, :cond_16

    invoke-virtual {v7}, Lp82;->n()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :goto_14
    if-ne v3, v10, :cond_19

    move v13, v10

    goto :goto_15

    :cond_19
    const/4 v13, 0x1

    :goto_15
    add-int v13, v40, v13

    move v10, v13

    const/16 v34, 0x4

    goto :goto_12

    :cond_1a
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v16

    goto :goto_11

    :cond_1b
    move/from16 v16, v13

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lp82;->t(I)V

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lp82;->t(I)V

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->s()V

    :cond_1c
    invoke-virtual {v7}, Lp82;->m()I

    move-result v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x0

    :goto_16
    if-ge v10, v3, :cond_23

    if-eqz v10, :cond_1d

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v38

    :cond_1d
    if-eqz v38, :cond_20

    invoke-virtual {v7}, Lp82;->s()V

    invoke-virtual {v7}, Lp82;->m()I

    move/from16 v40, v3

    const/4 v3, 0x0

    :goto_17
    if-gt v3, v13, :cond_1f

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v43

    if-eqz v43, :cond_1e

    invoke-virtual {v7}, Lp82;->s()V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v44, v10

    goto :goto_1a

    :cond_20
    move/from16 v40, v3

    invoke-virtual {v7}, Lp82;->m()I

    move-result v3

    invoke-virtual {v7}, Lp82;->m()I

    move-result v13

    add-int v43, v3, v13

    move/from16 v44, v10

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v3, :cond_21

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->s()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-ge v3, v13, :cond_22

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_22
    move/from16 v13, v43

    :goto_1a
    add-int/lit8 v10, v44, 0x1

    move/from16 v3, v40

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v7}, Lp82;->m()I

    move-result v10

    if-ge v3, v10, :cond_24

    const/16 v17, 0x5

    add-int/lit8 v13, v16, 0x5

    invoke-virtual {v7, v13}, Lp82;->t(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lp82;->t(I)V

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lp82;->i(I)I

    move-result v3

    const/16 v13, 0xff

    if-ne v3, v13, :cond_26

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Lp82;->i(I)I

    move-result v3

    invoke-virtual {v7, v13}, Lp82;->i(I)I

    move-result v10

    if-eqz v3, :cond_25

    if-eqz v10, :cond_25

    int-to-float v3, v3

    int-to-float v10, v10

    div-float v10, v3, v10

    goto :goto_1c

    :cond_25
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1c
    move-object/from16 v38, v6

    goto :goto_1e

    :cond_26
    const/16 v10, 0x11

    if-ge v3, v10, :cond_27

    sget-object v10, Lgti;->c:[F

    aget v10, v10, v3

    goto :goto_1c

    :cond_27
    const/16 v10, 0x2e

    const-string v13, "Unexpected aspect_ratio_idc value: "

    move-object/from16 v38, v6

    const-string v6, "H265Reader"

    invoke-static {v13, v10, v3, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1d

    :cond_28
    move-object/from16 v38, v6

    :goto_1d
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1e
    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v7}, Lp82;->s()V

    :cond_29
    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lp82;->t(I)V

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, Lp82;->t(I)V

    :cond_2a
    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v7}, Lp82;->m()I

    invoke-virtual {v7}, Lp82;->m()I

    :cond_2b
    invoke-virtual {v7}, Lp82;->s()V

    invoke-virtual {v7}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    mul-int/lit8 v41, v41, 0x2

    :cond_2c
    move/from16 v34, v36

    move-object/from16 v36, v39

    move/from16 v3, v41

    move/from16 v37, v46

    goto :goto_1f

    :cond_2d
    move-object/from16 v38, v6

    move/from16 v34, v36

    move-object/from16 v36, v39

    move/from16 v3, v41

    move/from16 v37, v46

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static/range {v32 .. v37}, Lwf4;->a(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmj6;

    invoke-direct {v7}, Lmj6;-><init>()V

    iput-object v9, v7, Lmj6;->a:Ljava/lang/String;

    const-string v9, "video/hevc"

    iput-object v9, v7, Lmj6;->k:Ljava/lang/String;

    iput-object v6, v7, Lmj6;->h:Ljava/lang/String;

    iput v14, v7, Lmj6;->p:I

    iput v3, v7, Lmj6;->q:I

    iput v10, v7, Lmj6;->t:F

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lmj6;->m:Ljava/util/List;

    new-instance v3, Loj6;

    invoke-direct {v3, v7}, Loj6;-><init>(Lmj6;)V

    invoke-interface {v8, v3}, Lqrg;->d(Loj6;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lq37;->c:Z

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v3

    move-object/from16 v38, v6

    move-object/from16 v21, v7

    move-wide/from16 v28, v13

    :goto_20
    invoke-virtual {v2, v15}, Lbia;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lbia;->e:[B

    iget v6, v2, Lbia;->f:I

    invoke-static {v6, v3}, Lgti;->g(I[B)I

    move-result v3

    iget-object v6, v2, Lbia;->e:[B

    invoke-virtual {v1, v3, v6}, Ldch;->C(I[B)V

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ldch;->F(I)V

    move-object/from16 v7, v21

    invoke-static {v11, v12, v1, v7}, Lhcj;->a(JLdch;[Lqrg;)V

    :goto_21
    move-object/from16 v3, v30

    goto :goto_22

    :cond_2f
    move-object/from16 v7, v21

    const/4 v13, 0x5

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v15}, Lbia;->b(I)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v3, Lbia;->e:[B

    iget v8, v3, Lbia;->f:I

    invoke-static {v8, v6}, Lgti;->g(I[B)I

    move-result v6

    iget-object v8, v3, Lbia;->e:[B

    invoke-virtual {v1, v6, v8}, Ldch;->C(I[B)V

    invoke-virtual {v1, v13}, Ldch;->F(I)V

    invoke-static {v11, v12, v1, v7}, Lhcj;->a(JLdch;[Lqrg;)V

    :cond_30
    iget-wide v6, v0, Lq37;->f:J

    iget-object v1, v0, Lq37;->i:Ljava/lang/Object;

    check-cast v1, Lp37;

    iget-boolean v8, v0, Lq37;->c:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, Lp37;->f:Z

    iput-boolean v9, v1, Lp37;->g:Z

    iput-wide v6, v1, Lp37;->d:J

    iput v9, v1, Lp37;->c:I

    move-wide/from16 v13, v28

    iput-wide v13, v1, Lp37;->a:J

    move/from16 v6, v23

    const/16 v7, 0x20

    if-lt v6, v7, :cond_31

    const/16 v7, 0x28

    if-ne v6, v7, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_27

    :cond_32
    iget-boolean v7, v1, Lp37;->h:Z

    if-eqz v7, :cond_35

    iget-boolean v7, v1, Lp37;->i:Z

    if-nez v7, :cond_35

    if-eqz v8, :cond_34

    iget-wide v7, v1, Lp37;->k:J

    cmp-long v9, v7, v18

    if-nez v9, :cond_33

    goto :goto_23

    :cond_33
    iget-boolean v9, v1, Lp37;->l:Z

    iget-wide v11, v1, Lp37;->j:J

    sub-long/2addr v13, v11

    long-to-int v11, v13

    iget-object v12, v1, Lp37;->m:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Lqrg;

    const/16 v21, 0x0

    move-wide/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v11

    invoke-interface/range {v15 .. v21}, Lqrg;->b(JIIILorg;)V

    :cond_34
    :goto_23
    const/4 v8, 0x0

    iput-boolean v8, v1, Lp37;->h:Z

    :goto_24
    const/16 v14, 0x20

    goto :goto_25

    :cond_35
    const/4 v8, 0x0

    goto :goto_24

    :goto_25
    if-gt v14, v6, :cond_36

    const/16 v7, 0x23

    if-le v6, v7, :cond_37

    :cond_36
    const/16 v7, 0x27

    if-ne v6, v7, :cond_38

    :cond_37
    iget-boolean v7, v1, Lp37;->i:Z

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    iput-boolean v7, v1, Lp37;->g:Z

    iput-boolean v10, v1, Lp37;->i:Z

    :goto_26
    const/16 v13, 0x10

    goto :goto_28

    :cond_38
    :goto_27
    const/4 v10, 0x1

    goto :goto_26

    :goto_28
    if-lt v6, v13, :cond_39

    const/16 v7, 0x15

    if-gt v6, v7, :cond_39

    move v7, v10

    goto :goto_29

    :cond_39
    move v7, v8

    :goto_29
    iput-boolean v7, v1, Lp37;->b:Z

    if-nez v7, :cond_3b

    const/16 v7, 0x9

    if-gt v6, v7, :cond_3a

    goto :goto_2a

    :cond_3a
    move v13, v8

    goto :goto_2b

    :cond_3b
    :goto_2a
    move v13, v10

    :goto_2b
    iput-boolean v13, v1, Lp37;->e:Z

    iget-boolean v1, v0, Lq37;->c:Z

    if-nez v1, :cond_3c

    invoke-virtual {v4, v6}, Lbia;->d(I)V

    invoke-virtual {v5, v6}, Lbia;->d(I)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v6}, Lbia;->d(I)V

    goto :goto_2c

    :cond_3c
    move-object/from16 v1, v38

    :goto_2c
    invoke-virtual {v2, v6}, Lbia;->d(I)V

    invoke-virtual {v3, v6}, Lbia;->d(I)V

    move-object v6, v1

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget p1, p0, Lq37;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lq37;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lq37;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwtb;)V
    .locals 13

    iget-object v1, p0, Lq37;->h:Ljava/lang/Object;

    check-cast v1, Lrrg;

    invoke-static {v1}, Lh6j;->h(Ljava/lang/Object;)V

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lwtb;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lwtb;->b:I

    iget v7, p1, Lwtb;->c:I

    iget-object v8, p1, Lwtb;->a:[B

    iget-wide v2, p0, Lq37;->e:J

    invoke-virtual {p1}, Lwtb;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lq37;->e:J

    iget-object v2, p0, Lq37;->h:Ljava/lang/Object;

    check-cast v2, Lrrg;

    invoke-virtual {p1}, Lwtb;->a()I

    move-result v3

    const/4 v9, 0x0

    invoke-interface {v2, p1, v3, v9}, Lrrg;->b(Lwtb;II)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lq37;->d:[Z

    invoke-static {v8, v1, v7, v2}, Llti;->f([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v8, v7}, Lq37;->c(I[BI)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v10, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v11, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v1, v8, v11}, Lq37;->c(I[BI)V

    :cond_3
    sub-int v1, v7, v11

    iget-wide v3, p0, Lq37;->e:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    iget-wide v5, p0, Lq37;->f:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq37;->b(IIJJ)V

    iget-wide v5, p0, Lq37;->f:J

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Lq37;->k(IIJJ)V

    add-int v1, v11, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 7

    iget-object v1, p0, Lq37;->h:Ljava/lang/Object;

    check-cast v1, Lrrg;

    invoke-static {v1}, Lh6j;->h(Ljava/lang/Object;)V

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq37;->g:Ljava/lang/Object;

    check-cast v1, Laji;

    iget-object v1, v1, Laji;->d:Ljava/lang/Object;

    check-cast v1, Lv8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv8;->q(I)V

    iget-wide v3, p0, Lq37;->e:J

    iget-wide v5, p0, Lq37;->f:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq37;->b(IIJJ)V

    iget-wide v3, p0, Lq37;->e:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lq37;->f:J

    invoke-virtual/range {v0 .. v6}, Lq37;->k(IIJJ)V

    :cond_0
    return-void
.end method

.method public i(Lkt5;Lcwg;)V
    .locals 2

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object v0, p2, Lcwg;->f:Ljava/lang/String;

    iput-object v0, p0, Lq37;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcwg;->b()V

    iget v0, p2, Lcwg;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkt5;->A(II)Lrrg;

    move-result-object v0

    iput-object v0, p0, Lq37;->h:Ljava/lang/Object;

    new-instance v1, Lp37;

    invoke-direct {v1, v0}, Lp37;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq37;->i:Ljava/lang/Object;

    iget-object v0, p0, Lq37;->g:Ljava/lang/Object;

    check-cast v0, Laji;

    invoke-virtual {v0, p1, p2}, Laji;->i(Lkt5;Lcwg;)V

    return-void
.end method

.method public j(Ljt5;Lcwg;)V
    .locals 2

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object v0, p2, Lcwg;->f:Ljava/lang/String;

    iput-object v0, p0, Lq37;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcwg;->b()V

    iget v0, p2, Lcwg;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ljt5;->A(II)Lqrg;

    move-result-object v0

    iput-object v0, p0, Lq37;->h:Ljava/lang/Object;

    new-instance v1, Lp37;

    invoke-direct {v1, v0}, Lp37;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq37;->i:Ljava/lang/Object;

    iget-object v0, p0, Lq37;->g:Ljava/lang/Object;

    check-cast v0, Le1b;

    invoke-virtual {v0, p1, p2}, Le1b;->r(Ljt5;Lcwg;)V

    return-void
.end method

.method public k(IIJJ)V
    .locals 3

    iget-object v0, p0, Lq37;->i:Ljava/lang/Object;

    check-cast v0, Lp37;

    iget-boolean v1, p0, Lq37;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lp37;->f:Z

    iput-boolean v2, v0, Lp37;->g:Z

    iput-wide p5, v0, Lp37;->d:J

    iput v2, v0, Lp37;->c:I

    iput-wide p3, v0, Lp37;->a:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lp37;->h:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lp37;->i:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lp37;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lp37;->h:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lp37;->i:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lp37;->g:Z

    iput-boolean p3, v0, Lp37;->i:Z

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
    iput-boolean p1, v0, Lp37;->b:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Lp37;->e:Z

    iget-boolean p1, p0, Lq37;->c:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lq37;->j:Ljava/lang/Object;

    check-cast p1, Lbia;

    invoke-virtual {p1, p2}, Lbia;->d(I)V

    iget-object p1, p0, Lq37;->k:Ljava/lang/Object;

    check-cast p1, Lbia;

    invoke-virtual {p1, p2}, Lbia;->d(I)V

    iget-object p1, p0, Lq37;->l:Ljava/lang/Object;

    check-cast p1, Lbia;

    invoke-virtual {p1, p2}, Lbia;->d(I)V

    :cond_9
    iget-object p1, p0, Lq37;->m:Ljava/lang/Object;

    check-cast p1, Lbia;

    invoke-virtual {p1, p2}, Lbia;->d(I)V

    iget-object p1, p0, Lq37;->n:Ljava/lang/Object;

    check-cast p1, Lbia;

    invoke-virtual {p1, p2}, Lbia;->d(I)V

    return-void
.end method
