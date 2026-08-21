.class public final Lzr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public final a:Lnmc;

.field public b:Llj6;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ln1b;

.field public h:Lkj6;

.field public i:Lgj2;

.field public j:Lq2b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnmc;-><init>(I)V

    iput-object v0, p0, Lzr8;->a:Lnmc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzr8;->f:J

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 0

    iput-object p1, p0, Lzr8;->b:Llj6;

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lzr8;->b:Llj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llj6;->D()V

    iget-object v0, p0, Lzr8;->b:Llj6;

    new-instance v1, Lvk0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lvk0;-><init>(J)V

    invoke-interface {v0, v1}, Llj6;->r(Lxbf;)V

    const/4 v0, 0x6

    iput v0, p0, Lzr8;->c:I

    return-void
.end method

.method public final b(Lkj6;)Z
    .locals 7

    iget-object v0, p0, Lzr8;->a:Lnmc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnmc;->K(I)V

    iget-object v2, v0, Lnmc;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lkj6;->u(I[BI)V

    invoke-virtual {v0}, Lnmc;->H()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lnmc;->K(I)V

    iget-object v2, v0, Lnmc;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lkj6;->u(I[BI)V

    invoke-virtual {v0}, Lnmc;->H()I

    move-result v2

    iput v2, p0, Lzr8;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lnmc;->K(I)V

    iget-object v2, v0, Lnmc;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lkj6;->u(I[BI)V

    invoke-virtual {v0}, Lnmc;->H()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    iget v4, p0, Lzr8;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_3

    invoke-interface {p1, v2}, Lkj6;->z(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lnmc;->K(I)V

    iget-object v4, v0, Lnmc;->a:[B

    invoke-interface {p1, v3, v4, v2}, Lkj6;->u(I[BI)V

    invoke-virtual {v0}, Lnmc;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lnmc;->v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    sget-object v5, Lwn9;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\"1\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzr8;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzr8;->j:Lq2b;

    return-void

    :cond_0
    iget v0, p0, Lzr8;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lzr8;->j:Lq2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2b;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lzr8;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Lzr8;->a:Lnmc;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v9, :cond_18

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lc;->t()V

    return v10

    :cond_1
    iget-object v3, v0, Lzr8;->i:Lgj2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lzr8;->h:Lkj6;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lzr8;->h:Lkj6;

    new-instance v3, Lgj2;

    iget-wide v4, v0, Lzr8;->f:J

    invoke-direct {v3, v1, v4, v5}, Lgj2;-><init>(Lkj6;J)V

    iput-object v3, v0, Lzr8;->i:Lgj2;

    :cond_3
    iget-object v1, v0, Lzr8;->j:Lq2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzr8;->i:Lgj2;

    invoke-virtual {v1, v3, v2}, Lq2b;->l(Lkj6;Ls8;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Ls8;->a:J

    iget-wide v5, v0, Lzr8;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ls8;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Lzr8;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Ls8;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lnmc;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lkj6;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lzr8;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Lkj6;->q()V

    iget-object v2, v0, Lzr8;->j:Lq2b;

    if-nez v2, :cond_8

    new-instance v2, Lq2b;

    sget-object v3, Lb8h;->P0:Lxr8;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Lq2b;-><init>(Lb8h;I)V

    iput-object v2, v0, Lzr8;->j:Lq2b;

    :cond_8
    new-instance v2, Lgj2;

    iget-wide v5, v0, Lzr8;->f:J

    invoke-direct {v2, v1, v5, v6}, Lgj2;-><init>(Lkj6;J)V

    iput-object v2, v0, Lzr8;->i:Lgj2;

    iget-object v1, v0, Lzr8;->j:Lq2b;

    invoke-virtual {v1, v2}, Lq2b;->b(Lkj6;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzr8;->j:Lq2b;

    new-instance v2, Lgj2;

    iget-wide v5, v0, Lzr8;->f:J

    iget-object v3, v0, Lzr8;->b:Llj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xb

    invoke-direct {v2, v5, v6, v3, v8}, Lgj2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lq2b;->A(Llj6;)V

    iget-object v1, v0, Lzr8;->g:Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzr8;->b:Llj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Llj6;->G(II)Lkyh;

    move-result-object v2

    new-instance v3, La87;

    invoke-direct {v3}, La87;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, La87;->l:Ljava/lang/String;

    new-instance v5, Llwa;

    new-array v6, v9, [Ljwa;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Llwa;-><init>([Ljwa;)V

    iput-object v5, v3, La87;->k:Llwa;

    invoke-static {v3, v2}, Lewi;->n(La87;Lkyh;)V

    iput v4, v0, Lzr8;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lzr8;->a()V

    return v10

    :cond_a
    iget v2, v0, Lzr8;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lnmc;

    iget v3, v0, Lzr8;->e:I

    invoke-direct {v2, v3}, Lnmc;-><init>(I)V

    iget-object v3, v2, Lnmc;->a:[B

    iget v6, v0, Lzr8;->e:I

    invoke-interface {v1, v3, v10, v6}, Lkj6;->readFully([BII)V

    iget-object v3, v0, Lzr8;->g:Ln1b;

    if-nez v3, :cond_17

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lnmc;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lnmc;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lkj6;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    :try_start_0
    invoke-static {v2}, Lwn9;->a(Ljava/lang/String;)Lgj2;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lgj2;->c:Ljava/lang/Object;

    check-cast v2, Lghe;

    iget v11, v2, Lghe;->d:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_2
    if-ltz v11, :cond_14

    invoke-virtual {v2, v11}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1b;

    iget-object v12, v8, Lm1b;->a:Ljava/lang/String;

    const-string v3, "video/mp4"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "video/quicktime"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    move v3, v10

    goto :goto_4

    :cond_10
    :goto_3
    move v3, v9

    :goto_4
    if-nez v11, :cond_11

    move-wide/from16 v17, v4

    iget-wide v4, v8, Lm1b;->c:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    :goto_5
    move-wide/from16 v23, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    goto :goto_6

    :cond_11
    move-wide/from16 v17, v4

    iget-wide v4, v8, Lm1b;->b:J

    sub-long v4, v6, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_12

    cmp-long v3, v6, v4

    if-eqz v3, :cond_12

    sub-long v21, v4, v6

    move-wide/from16 v19, v6

    :cond_12
    if-nez v11, :cond_13

    move-wide v15, v4

    move-wide v13, v6

    :cond_13
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v4, v17

    goto :goto_2

    :cond_14
    move-wide/from16 v17, v4

    cmp-long v2, v19, v17

    if-eqz v2, :cond_b

    cmp-long v2, v21, v17

    if-eqz v2, :cond_b

    cmp-long v2, v13, v17

    if-eqz v2, :cond_b

    cmp-long v2, v15, v17

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    new-instance v12, Ln1b;

    iget-wide v1, v1, Lgj2;->b:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Ln1b;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_7
    iput-object v3, v0, Lzr8;->g:Ln1b;

    if-eqz v3, :cond_17

    iget-wide v1, v3, Ln1b;->d:J

    iput-wide v1, v0, Lzr8;->f:J

    goto :goto_8

    :cond_16
    iget v2, v0, Lzr8;->e:I

    invoke-interface {v1, v2}, Lkj6;->E(I)V

    :cond_17
    :goto_8
    iput v10, v0, Lzr8;->c:I

    return v10

    :cond_18
    invoke-virtual {v6, v8}, Lnmc;->K(I)V

    iget-object v2, v6, Lnmc;->a:[B

    invoke-interface {v1, v10, v2, v8}, Lkj6;->u(I[BI)V

    invoke-virtual {v6}, Lnmc;->H()I

    move-result v2

    sub-int/2addr v2, v8

    iput v2, v0, Lzr8;->e:I

    invoke-interface {v1, v8}, Lkj6;->E(I)V

    iput v8, v0, Lzr8;->c:I

    return v10

    :cond_19
    move-wide/from16 v17, v4

    invoke-virtual {v6, v8}, Lnmc;->K(I)V

    iget-object v2, v6, Lnmc;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lkj6;->readFully([BII)V

    invoke-virtual {v6}, Lnmc;->H()I

    move-result v1

    iput v1, v0, Lzr8;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lzr8;->f:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_1a

    iput v7, v0, Lzr8;->c:I

    return v10

    :cond_1a
    invoke-virtual {v0}, Lzr8;->a()V

    return v10

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput v9, v0, Lzr8;->c:I

    :cond_1d
    return v10
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lzr8;->j:Lq2b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
