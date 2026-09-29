.class public final Llp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhic;


# instance fields
.field public final a:Lgic;

.field public final b:J

.field public final c:J

.field public final d:Lbei;

.field public e:B

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lbei;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    iput-object p1, p0, Llp5;->d:Lbei;

    iput-wide p2, p0, Llp5;->b:J

    iput-wide p4, p0, Llp5;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput-byte v1, p0, Llp5;->e:B

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Llp5;->f:J

    const/4 p1, 0x4

    iput-byte p1, p0, Llp5;->e:B

    :goto_2
    new-instance p1, Lgic;

    invoke-direct {p1}, Lgic;-><init>()V

    iput-object p1, p0, Llp5;->a:Lgic;

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Llp5;->e:B

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Llp5;->c:J

    const/4 v7, 0x0

    iget-object v8, v0, Llp5;->a:Lgic;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_c

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v10

    :cond_0
    invoke-static {}, Lpy;->t()V

    return-wide v3

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Llp5;->i:J

    move-wide/from16 v17, v3

    iget-wide v3, v0, Llp5;->j:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_3

    move-wide v4, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Llp5;->j:J

    invoke-virtual {v8, v1, v4, v5}, Lgic;->b(Lyy6;J)Z

    move-result v4

    if-nez v4, :cond_5

    iget-wide v4, v0, Llp5;->i:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "No ogg page can be found."

    invoke-static {v0}, Lor7;->m(Ljava/lang/String;)V

    return-wide v17

    :cond_5
    invoke-virtual {v8, v1, v7}, Lgic;->a(Lyy6;Z)Z

    invoke-interface {v1}, Lyy6;->v()V

    iget-wide v4, v0, Llp5;->h:J

    iget-wide v13, v8, Lgic;->b:J

    sub-long/2addr v4, v13

    iget v9, v8, Lgic;->d:I

    move-wide/from16 v19, v15

    iget v15, v8, Lgic;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v17, v4

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v4, v15

    if-gez v15, :cond_6

    move-wide v4, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v4, v17

    if-gez v15, :cond_7

    iput-wide v2, v0, Llp5;->j:J

    iput-wide v13, v0, Llp5;->l:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v2

    int-to-long v13, v9

    add-long/2addr v2, v13

    iput-wide v2, v0, Llp5;->i:J

    iget-wide v2, v8, Lgic;->b:J

    iput-wide v2, v0, Llp5;->k:J

    :goto_1
    iget-wide v2, v0, Llp5;->j:J

    iget-wide v13, v0, Llp5;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v2, v2, v16

    if-gez v2, :cond_8

    iput-wide v13, v0, Llp5;->j:J

    move-wide v4, v13

    goto :goto_3

    :cond_8
    int-to-long v2, v9

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v2, v15

    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v2

    iget-wide v2, v0, Llp5;->j:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Llp5;->i:J

    sub-long v21, v2, v13

    mul-long v21, v21, v4

    iget-wide v4, v0, Llp5;->l:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Llp5;->k:J

    sub-long/2addr v4, v12

    div-long v21, v21, v4

    add-long v21, v21, v15

    sub-long v25, v2, v17

    invoke-static/range {v21 .. v26}, Lh1k;->k(JJJ)J

    move-result-wide v4

    :goto_3
    cmp-long v2, v4, v10

    if-eqz v2, :cond_a

    return-wide v4

    :cond_a
    iput-byte v6, v0, Llp5;->e:B

    :goto_4
    invoke-virtual {v8, v1, v10, v11}, Lgic;->b(Lyy6;J)Z

    invoke-virtual {v8, v1, v7}, Lgic;->a(Lyy6;Z)Z

    iget-wide v2, v8, Lgic;->b:J

    iget-wide v4, v0, Llp5;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    invoke-interface {v1}, Lyy6;->v()V

    const/4 v1, 0x4

    iput-byte v1, v0, Llp5;->e:B

    iget-wide v0, v0, Llp5;->k:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v2, v8, Lgic;->d:I

    iget v3, v8, Lgic;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lyy6;->y(I)V

    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Llp5;->i:J

    iget-wide v2, v8, Lgic;->b:J

    iput-wide v2, v0, Llp5;->k:J

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v3

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v3

    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Llp5;->g:J

    iput-byte v9, v0, Llp5;->e:B

    const-wide/32 v12, 0xff1b

    sub-long v12, v5, v12

    cmp-long v2, v12, v2

    if-lez v2, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput-short v7, v8, Lgic;->a:S

    move-wide/from16 v2, v17

    iput-wide v2, v8, Lgic;->b:J

    iput-short v7, v8, Lgic;->c:S

    iput v7, v8, Lgic;->d:I

    iput v7, v8, Lgic;->e:I

    invoke-virtual {v8, v1, v10, v11}, Lgic;->b(Lyy6;J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v1, v7}, Lgic;->a(Lyy6;Z)Z

    iget v2, v8, Lgic;->d:I

    iget v3, v8, Lgic;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lyy6;->y(I)V

    iget-wide v2, v8, Lgic;->b:J

    :goto_6
    iget-short v4, v8, Lgic;->a:S

    const/4 v7, 0x4

    and-int/2addr v4, v7

    if-eq v4, v7, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lgic;->b(Lyy6;J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v12

    cmp-long v4, v12, v5

    if-gez v4, :cond_f

    invoke-virtual {v8, v1, v9}, Lgic;->a(Lyy6;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v8, Lgic;->d:I

    iget v7, v8, Lgic;->e:I

    add-int/2addr v4, v7

    :try_start_0
    invoke-interface {v1, v4}, Lyy6;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v8, Lgic;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v2, v0, Llp5;->f:J

    const/4 v1, 0x4

    iput-byte v1, v0, Llp5;->e:B

    iget-wide v0, v0, Llp5;->g:J

    return-wide v0

    :cond_10
    invoke-static {}, Lpy;->n()V

    const-wide/16 v17, 0x0

    return-wide v17
.end method

.method public final c()Lygg;
    .locals 4

    iget-wide v0, p0, Llp5;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lkp5;

    invoke-direct {v0, p0}, Lkp5;-><init>(Llp5;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(J)V
    .locals 10

    iget-wide v0, p0, Llp5;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lh1k;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Llp5;->h:J

    const/4 p1, 0x2

    iput-byte p1, p0, Llp5;->e:B

    iget-wide p1, p0, Llp5;->b:J

    iput-wide p1, p0, Llp5;->i:J

    iget-wide p1, p0, Llp5;->c:J

    iput-wide p1, p0, Llp5;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llp5;->k:J

    iget-wide p1, p0, Llp5;->f:J

    iput-wide p1, p0, Llp5;->l:J

    return-void
.end method
