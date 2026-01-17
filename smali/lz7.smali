.class public final Llz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public X:J

.field public Y:Ls8a;

.field public Z:Lit5;

.field public final a:Lwtb;

.field public b:Lkt5;

.field public c:I

.field public d:I

.field public o:I

.field public t0:Lp52;

.field public u0:Lw9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwtb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    iput-object v0, p0, Llz7;->a:Lwtb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llz7;->X:J

    return-void
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 0

    iput-object p1, p0, Llz7;->b:Lkt5;

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Llz7;->b:Lkt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkt5;->v()V

    iget-object v0, p0, Llz7;->b:Lkt5;

    new-instance v1, Lff0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lff0;-><init>(J)V

    invoke-interface {v0, v1}, Lkt5;->Q(Like;)V

    const/4 v0, 0x6

    iput v0, p0, Llz7;->c:I

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Llz7;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Llz7;->u0:Lw9a;

    return-void

    :cond_0
    iget v0, p0, Llz7;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llz7;->u0:Lw9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw9a;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Llz7;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Llz7;->a:Lwtb;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Llz7;->t0:Lp52;

    if-eqz v3, :cond_2

    iget-object v3, v0, Llz7;->Z:Lit5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Llz7;->Z:Lit5;

    new-instance v3, Lp52;

    iget-wide v4, v0, Llz7;->X:J

    invoke-direct {v3, v1, v4, v5}, Lp52;-><init>(Lit5;J)V

    iput-object v3, v0, Llz7;->t0:Lp52;

    :cond_3
    iget-object v1, v0, Llz7;->u0:Lw9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llz7;->t0:Lp52;

    invoke-virtual {v1, v3, v2}, Lw9a;->f0(Lit5;Lf7;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lf7;->a:J

    iget-wide v5, v0, Llz7;->X:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lf7;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Llz7;->X:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lf7;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lwtb;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lit5;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Llz7;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Lit5;->x()V

    iget-object v2, v0, Llz7;->u0:Lw9a;

    if-nez v2, :cond_8

    new-instance v2, Lw9a;

    sget-object v3, Lq1g;->c0:Lp1g;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Lw9a;-><init>(Lq1g;I)V

    iput-object v2, v0, Llz7;->u0:Lw9a;

    :cond_8
    new-instance v2, Lp52;

    iget-wide v5, v0, Llz7;->X:J

    invoke-direct {v2, v1, v5, v6}, Lp52;-><init>(Lit5;J)V

    iput-object v2, v0, Llz7;->t0:Lp52;

    iget-object v1, v0, Llz7;->u0:Lw9a;

    invoke-virtual {v1, v2}, Lw9a;->l(Lit5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Llz7;->u0:Lw9a;

    new-instance v2, Lp52;

    iget-wide v5, v0, Llz7;->X:J

    iget-object v3, v0, Llz7;->b:Lkt5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x11

    invoke-direct {v2, v5, v6, v3, v8}, Lp52;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lw9a;->H(Lkt5;)V

    iget-object v1, v0, Llz7;->Y:Ls8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llz7;->b:Lkt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lkt5;->A(II)Lrrg;

    move-result-object v2

    new-instance v3, Lnj6;

    invoke-direct {v3}, Lnj6;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lnj6;->l:Ljava/lang/String;

    new-instance v5, Lt4a;

    new-array v6, v9, [Lr4a;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lt4a;-><init>([Lr4a;)V

    iput-object v5, v3, Lnj6;->k:Lt4a;

    invoke-static {v3, v2}, Lcbh;->s(Lnj6;Lrrg;)V

    iput v4, v0, Llz7;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Llz7;->a()V

    return v10

    :cond_a
    iget v2, v0, Llz7;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lwtb;

    iget v3, v0, Llz7;->o:I

    invoke-direct {v2, v3}, Lwtb;-><init>(I)V

    iget-object v3, v2, Lwtb;->a:[B

    iget v6, v0, Llz7;->o:I

    invoke-interface {v1, v3, v10, v6}, Lit5;->readFully([BII)V

    iget-object v3, v0, Llz7;->Y:Ls8a;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lwtb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lwtb;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lit5;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lg2j;->b(Ljava/lang/String;)Lq8a;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lq8a;->b:Lhud;

    iget v11, v2, Lhud;->d:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8a;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lp8a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lp8a;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lp8a;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Ls8a;

    iget-wide v1, v1, Lq8a;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Ls8a;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Llz7;->Y:Ls8a;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Ls8a;->d:J

    iput-wide v1, v0, Llz7;->X:J

    goto :goto_6

    :cond_14
    iget v2, v0, Llz7;->o:I

    invoke-interface {v1, v2}, Lit5;->y(I)V

    :cond_15
    :goto_6
    iput v10, v0, Llz7;->c:I

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Lwtb;->G(I)V

    iget-object v2, v6, Lwtb;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lit5;->readFully([BII)V

    invoke-virtual {v6}, Lwtb;->D()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Llz7;->o:I

    iput v8, v0, Llz7;->c:I

    return v10

    :cond_17
    invoke-virtual {v6, v8}, Lwtb;->G(I)V

    iget-object v2, v6, Lwtb;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lit5;->readFully([BII)V

    invoke-virtual {v6}, Lwtb;->D()I

    move-result v1

    iput v1, v0, Llz7;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Llz7;->X:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v7, v0, Llz7;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Llz7;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Llz7;->c:I

    :cond_1b
    return v10
.end method

.method public final l(Lit5;)Z
    .locals 5

    iget-object v0, p0, Llz7;->a:Lwtb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwtb;->G(I)V

    iget-object v2, v0, Lwtb;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lit5;->i(I[BI)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lwtb;->G(I)V

    iget-object v2, v0, Lwtb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lit5;->i(I[BI)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v2

    iput v2, p0, Llz7;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lwtb;->G(I)V

    iget-object v2, v0, Lwtb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lit5;->i(I[BI)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Lit5;->q(I)V

    invoke-virtual {v0, v1}, Lwtb;->G(I)V

    iget-object v2, v0, Lwtb;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lit5;->i(I[BI)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result p1

    iput p1, p0, Llz7;->d:I

    :cond_1
    iget p1, p0, Llz7;->d:I

    const v0, 0xffe1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Llz7;->u0:Lw9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
