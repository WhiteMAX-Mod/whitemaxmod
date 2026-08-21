.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final a:I

.field public final b:Lde;

.field public final c:Lv5c;

.field public final d:Lv5c;

.field public final e:Llj2;

.field public f:Lia6;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lce;->a:I

    new-instance p1, Lde;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "audio/mp4a-latm"

    invoke-direct {p1, v0, v1, v2, v3}, Lde;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    iput-object p1, p0, Lce;->b:Lde;

    new-instance p1, Lv5c;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lv5c;-><init>(I)V

    iput-object p1, p0, Lce;->c:Lv5c;

    const/4 p1, -0x1

    iput p1, p0, Lce;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lce;->h:J

    new-instance p1, Lv5c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv5c;-><init>(I)V

    iput-object p1, p0, Lce;->d:Lv5c;

    new-instance v0, Llj2;

    iget-object p1, p1, Lv5c;->a:[B

    array-length v1, p1

    invoke-direct {v0, v1, p1}, Llj2;-><init>(I[B)V

    iput-object v0, p0, Lce;->e:Llj2;

    return-void
.end method


# virtual methods
.method public final a(Lha6;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lce;->d:Lv5c;

    iget-object v3, v2, Lv5c;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v3}, Lha6;->d(II[B)V

    invoke-virtual {v2, v0}, Lv5c;->N(I)V

    invoke-virtual {v2}, Lv5c;->D()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    invoke-interface {p1}, Lha6;->r()V

    invoke-interface {p1, v1}, Lha6;->z(I)V

    iget-wide v2, p0, Lce;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lce;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lv5c;->O(I)V

    invoke-virtual {v2}, Lv5c;->z()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lha6;->z(I)V

    goto :goto_0
.end method

.method public final b(Lha6;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lce;->a(Lha6;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lce;->d:Lv5c;

    iget-object v6, v5, Lv5c;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v1, v7, v6}, Lha6;->d(II[B)V

    invoke-virtual {v5, v1}, Lv5c;->N(I)V

    invoke-virtual {v5}, Lv5c;->H()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, Lv5c;->a:[B

    invoke-interface {p1, v1, v7, v5}, Lha6;->d(II[B)V

    const/16 v5, 0xe

    iget-object v6, p0, Lce;->e:Llj2;

    invoke-virtual {v6, v5}, Llj2;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Llj2;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lha6;->r()V

    invoke-interface {p1, v3}, Lha6;->z(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lha6;->z(I)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lha6;->r()V

    invoke-interface {p1, v3}, Lha6;->z(I)V

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lce;->k:Z

    iget-object p1, p0, Lce;->b:Lde;

    invoke-virtual {p1}, Lde;->e()V

    iput-wide p3, p0, Lce;->g:J

    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lce;->f:Lia6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v4

    iget v2, v0, Lce;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_0

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_b

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b

    :cond_0
    iget-object v6, v0, Lce;->e:Llj2;

    iget-object v7, v0, Lce;->d:Lv5c;

    iget-boolean v8, v0, Lce;->j:Z

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iput v12, v0, Lce;->i:I

    invoke-interface {v1}, Lha6;->r()V

    invoke-interface {v1}, Lha6;->getPosition()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p1}, Lce;->a(Lha6;)I

    :cond_2
    move v8, v14

    :goto_0
    :try_start_0
    iget-object v9, v7, Lv5c;->a:[B

    const/4 v15, 0x2

    invoke-interface {v1, v9, v14, v15, v13}, Lha6;->n([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7, v14}, Lv5c;->N(I)V

    invoke-virtual {v7}, Lv5c;->H()I

    move-result v9

    const v15, 0xfff6

    and-int/2addr v9, v15

    const v15, 0xfff0

    if-ne v9, v15, :cond_3

    move v9, v13

    goto :goto_1

    :cond_3
    move v9, v14

    :goto_1
    if-nez v9, :cond_4

    move v8, v14

    goto :goto_2

    :cond_4
    iget-object v9, v7, Lv5c;->a:[B

    const/4 v15, 0x4

    invoke-interface {v1, v9, v14, v15, v13}, Lha6;->n([BIIZ)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xe

    invoke-virtual {v6, v9}, Llj2;->q(I)V

    const/16 v9, 0xd

    invoke-virtual {v6, v9}, Llj2;->i(I)I

    move-result v9

    const/4 v15, 0x6

    if-le v9, v15, :cond_8

    int-to-long v14, v9

    add-long/2addr v10, v14

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x3e8

    if-ne v8, v14, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, -0x6

    invoke-interface {v1, v9, v13}, Lha6;->I(IZ)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_0

    :cond_8
    iput-boolean v13, v0, Lce;->j:Z

    const-string v6, "Malformed ADTS stream"

    const/4 v7, 0x0

    invoke-static {v7, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    invoke-interface {v1}, Lha6;->r()V

    if-lez v8, :cond_a

    int-to-long v6, v8

    div-long/2addr v10, v6

    long-to-int v6, v10

    iput v6, v0, Lce;->i:I

    goto :goto_3

    :cond_a
    iput v12, v0, Lce;->i:I

    :goto_3
    iput-boolean v13, v0, Lce;->j:Z

    :cond_b
    :goto_4
    iget-object v14, v0, Lce;->c:Lv5c;

    iget-object v6, v14, Lv5c;->a:[B

    const/16 v7, 0x800

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v7}, Lvv4;->read([BII)I

    move-result v1

    if-ne v1, v12, :cond_c

    move v15, v13

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    iget-boolean v6, v0, Lce;->l:Z

    iget-object v7, v0, Lce;->b:Lde;

    if-eqz v6, :cond_d

    move v2, v12

    goto :goto_7

    :cond_d
    and-int/2addr v2, v13

    if-eqz v2, :cond_e

    iget v2, v0, Lce;->i:I

    if-lez v2, :cond_e

    move v8, v13

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v12

    if-eqz v8, :cond_f

    iget-wide v12, v7, Lde;->s:J

    cmp-long v6, v12, v9

    if-nez v6, :cond_f

    if-nez v15, :cond_f

    :goto_7
    move/from16 p1, v2

    move-object v2, v7

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_11

    iget-wide v11, v7, Lde;->s:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_11

    iget-object v13, v0, Lce;->f:Lia6;

    if-eqz v3, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    iget v9, v0, Lce;->i:I

    move/from16 p1, v2

    int-to-long v2, v9

    const-wide/32 v16, 0x7a1200

    mul-long v2, v2, v16

    div-long/2addr v2, v11

    long-to-int v8, v2

    new-instance v3, Lh94;

    move-object v2, v7

    iget-wide v6, v0, Lce;->h:J

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lh94;-><init>(JJIIZZ)V

    invoke-interface {v13, v3}, Lia6;->t(Lnse;)V

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    move/from16 p1, v2

    move-object v2, v7

    iget-object v3, v0, Lce;->f:Lia6;

    new-instance v4, Lzi0;

    invoke-direct {v4, v9, v10}, Lzi0;-><init>(J)V

    invoke-interface {v3, v4}, Lia6;->t(Lnse;)V

    goto :goto_9

    :goto_a
    iput-boolean v3, v0, Lce;->l:Z

    :goto_b
    if-eqz v15, :cond_12

    return p1

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv5c;->N(I)V

    invoke-virtual {v14, v1}, Lv5c;->M(I)V

    iget-boolean v1, v0, Lce;->k:Z

    if-nez v1, :cond_13

    iget-wide v4, v0, Lce;->g:J

    iput-wide v4, v2, Lde;->u:J

    iput-boolean v3, v0, Lce;->k:Z

    :cond_13
    invoke-virtual {v2, v14}, Lde;->c(Lv5c;)V

    return v8
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final x(Lia6;)V
    .locals 3

    iput-object p1, p0, Lce;->f:Lia6;

    new-instance v0, Lfih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfih;-><init>(II)V

    iget-object p0, p0, Lce;->b:Lde;

    invoke-virtual {p0, p1, v0}, Lde;->g(Lia6;Lfih;)V

    invoke-interface {p1}, Lia6;->C()V

    return-void
.end method
