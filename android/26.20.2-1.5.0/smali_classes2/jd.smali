.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:I

.field public final b:Lkd;

.field public final c:Lc5c;

.field public final d:Lc5c;

.field public final e:Lgg2;

.field public f:Lb46;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljd;->a:I

    new-instance p1, Lkd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lkd;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object p1, p0, Ljd;->b:Lkd;

    new-instance p1, Lc5c;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Ljd;->c:Lc5c;

    const/4 p1, -0x1

    iput p1, p0, Ljd;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljd;->h:J

    new-instance p1, Lc5c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Ljd;->d:Lc5c;

    new-instance v0, Lgg2;

    iget-object p1, p1, Lc5c;->a:[B

    array-length v1, p1

    invoke-direct {v0, v1, p1}, Lgg2;-><init>(I[B)V

    iput-object v0, p0, Ljd;->e:Lgg2;

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 3

    iput-object p1, p0, Ljd;->f:Lb46;

    new-instance v0, Lvkh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(II)V

    iget-object v1, p0, Ljd;->b:Lkd;

    invoke-virtual {v1, p1, v0}, Lkd;->f(Lb46;Lvkh;)V

    invoke-interface {p1}, Lb46;->u()V

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljd;->f:Lb46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v4

    iget v2, v0, Ljd;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v0, Ljd;->e:Lgg2;

    iget-object v6, v0, Ljd;->d:Lc5c;

    iget-boolean v7, v0, Ljd;->j:Z

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iput v12, v0, Ljd;->i:I

    invoke-interface {v1}, La46;->w()V

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljd;->a(La46;)I

    :cond_1
    move v7, v14

    :goto_0
    :try_start_0
    iget-object v8, v6, Lc5c;->a:[B

    const/4 v11, 0x2

    invoke-interface {v1, v8, v14, v11, v13}, La46;->o([BIIZ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v14}, Lc5c;->N(I)V

    invoke-virtual {v6}, Lc5c;->H()I

    move-result v8

    const v11, 0xfff6

    and-int/2addr v8, v11

    const v11, 0xfff0

    if-ne v8, v11, :cond_2

    move v8, v13

    goto :goto_1

    :cond_2
    move v8, v14

    :goto_1
    if-nez v8, :cond_3

    move v7, v14

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lc5c;->a:[B

    const/4 v11, 0x4

    invoke-interface {v1, v8, v14, v11, v13}, La46;->o([BIIZ)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Lgg2;->q(I)V

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Lgg2;->i(I)I

    move-result v8

    const/4 v11, 0x6

    if-le v8, v11, :cond_7

    int-to-long v14, v8

    add-long/2addr v9, v14

    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x3e8

    if-ne v7, v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-interface {v1, v8, v13}, La46;->z(IZ)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    iput-boolean v13, v0, Ljd;->j:Z

    const-string v3, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v6, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v1}, La46;->w()V

    if-lez v7, :cond_9

    int-to-long v6, v7

    div-long/2addr v9, v6

    long-to-int v3, v9

    iput v3, v0, Ljd;->i:I

    goto :goto_3

    :cond_9
    iput v12, v0, Ljd;->i:I

    :goto_3
    iput-boolean v13, v0, Ljd;->j:Z

    :cond_a
    :goto_4
    iget-object v14, v0, Ljd;->c:Lc5c;

    iget-object v3, v14, Lc5c;->a:[B

    const/16 v6, 0x800

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7, v6}, Lpq4;->read([BII)I

    move-result v1

    if-ne v1, v12, :cond_b

    move v15, v13

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    iget-boolean v3, v0, Ljd;->l:Z

    iget-object v6, v0, Ljd;->b:Lkd;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    and-int/2addr v2, v13

    if-eqz v2, :cond_d

    iget v2, v0, Ljd;->i:I

    if-lez v2, :cond_d

    move v7, v13

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_e

    iget-wide v8, v6, Lkd;->s:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_e

    if-nez v15, :cond_e

    :goto_7
    move/from16 v17, v12

    move-object v12, v6

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    iget-wide v7, v6, Lkd;->s:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_f

    iget-object v2, v0, Ljd;->f:Lb46;

    iget v9, v0, Ljd;->i:I

    int-to-long v10, v9

    const-wide/32 v16, 0x7a1200

    mul-long v10, v10, v16

    div-long/2addr v10, v7

    long-to-int v8, v10

    new-instance v3, Lk44;

    move-object v10, v6

    iget-wide v6, v0, Ljd;->h:J

    const/4 v11, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v11}, Lk44;-><init>(JJIIZZ)V

    invoke-interface {v2, v3}, Lb46;->H(Ld0f;)V

    goto :goto_8

    :cond_f
    move/from16 v17, v12

    move-object v12, v6

    iget-object v4, v0, Ljd;->f:Lb46;

    new-instance v5, Lai0;

    invoke-direct {v5, v2, v3}, Lai0;-><init>(J)V

    invoke-interface {v4, v5}, Lb46;->H(Ld0f;)V

    :goto_8
    iput-boolean v13, v0, Ljd;->l:Z

    :goto_9
    if-eqz v15, :cond_10

    return v17

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lc5c;->N(I)V

    invoke-virtual {v14, v1}, Lc5c;->M(I)V

    iget-boolean v1, v0, Ljd;->k:Z

    if-nez v1, :cond_11

    iget-wide v1, v0, Ljd;->g:J

    iput-wide v1, v12, Lkd;->u:J

    iput-boolean v13, v0, Ljd;->k:Z

    :cond_11
    invoke-virtual {v12, v14}, Lkd;->a(Lc5c;)V

    return v7
.end method

.method public final a(La46;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljd;->d:Lc5c;

    iget-object v3, v2, Lc5c;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v3, v4}, La46;->e(I[BI)V

    invoke-virtual {v2, v0}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->D()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1, v1}, La46;->q(I)V

    iget-wide v2, p0, Ljd;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ljd;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->z()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, La46;->q(I)V

    goto :goto_0
.end method

.method public final i(La46;)Z
    .locals 9

    invoke-virtual {p0, p1}, Ljd;->a(La46;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Ljd;->d:Lc5c;

    iget-object v6, v5, Lc5c;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v1, v6, v7}, La46;->e(I[BI)V

    invoke-virtual {v5, v1}, Lc5c;->N(I)V

    invoke-virtual {v5}, Lc5c;->H()I

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
    iget-object v5, v5, Lc5c;->a:[B

    invoke-interface {p1, v1, v5, v7}, La46;->e(I[BI)V

    const/16 v5, 0xe

    iget-object v6, p0, Ljd;->e:Lgg2;

    invoke-virtual {v6, v5}, Lgg2;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lgg2;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1, v3}, La46;->q(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, La46;->q(I)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1, v3}, La46;->q(I)V

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final j(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljd;->k:Z

    iget-object p1, p0, Ljd;->b:Lkd;

    invoke-virtual {p1}, Lkd;->c()V

    iput-wide p3, p0, Ljd;->g:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
