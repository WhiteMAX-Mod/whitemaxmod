.class public final Lte9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final a:Lbid;

.field public b:Le07;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lgsb;

.field public h:Ld07;

.field public i:Lnr2;

.field public j:Ljtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbid;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbid;-><init>(I)V

    iput-object v0, p0, Lte9;->a:Lbid;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lte9;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ld07;)Z
    .locals 7

    iget-object v0, p0, Lte9;->a:Lbid;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbid;->K(I)V

    iget-object v2, v0, Lbid;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Ld07;->K([BII)V

    invoke-virtual {v0}, Lbid;->H()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lbid;->K(I)V

    iget-object v2, v0, Lbid;->a:[B

    invoke-interface {p1, v2, v3, v1}, Ld07;->K([BII)V

    invoke-virtual {v0}, Lbid;->H()I

    move-result v2

    iput v2, p0, Lte9;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lbid;->K(I)V

    iget-object v2, v0, Lbid;->a:[B

    invoke-interface {p1, v2, v3, v1}, Ld07;->K([BII)V

    invoke-virtual {v0}, Lbid;->H()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    iget v4, p0, Lte9;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_3

    invoke-interface {p1, v2}, Ld07;->r(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lbid;->K(I)V

    iget-object v4, v0, Lbid;->a:[B

    invoke-interface {p1, v4, v3, v2}, Ld07;->K([BII)V

    invoke-virtual {v0}, Lbid;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbid;->v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    sget-object v5, Lgfm;->a:[Ljava/lang/String;

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

.method public final b()V
    .locals 4

    iget-object v0, p0, Lte9;->b:Le07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Le07;->x()V

    iget-object v0, p0, Lte9;->b:Le07;

    new-instance v1, Lfo0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lfo0;-><init>(J)V

    invoke-interface {v0, v1}, Le07;->H(Lhlg;)V

    const/4 v0, 0x6

    iput-byte v0, p0, Lte9;->c:B

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-byte p1, p0, Lte9;->c:B

    const/4 p1, 0x0

    iput-object p1, p0, Lte9;->j:Ljtb;

    return-void

    :cond_0
    iget-byte v0, p0, Lte9;->c:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lte9;->j:Ljtb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljtb;->m(JJ)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lte9;->j:Ljtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final t(Le07;)V
    .locals 0

    iput-object p1, p0, Lte9;->b:Le07;

    return-void
.end method

.method public final u(Ld07;Li9;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lte9;->c:B

    const-wide/16 v4, -0x1

    iget-object v6, v0, Lte9;->a:Lbid;

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
    invoke-static {}, Lwy;->t()V

    return v10

    :cond_1
    iget-object v3, v0, Lte9;->i:Lnr2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lte9;->h:Ld07;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lte9;->h:Ld07;

    new-instance v3, Lnr2;

    iget-wide v4, v0, Lte9;->f:J

    invoke-direct {v3, v1, v4, v5}, Lnr2;-><init>(Ld07;J)V

    iput-object v3, v0, Lte9;->i:Lnr2;

    :cond_3
    iget-object v1, v0, Lte9;->j:Ljtb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lte9;->i:Lnr2;

    invoke-virtual {v1, v3, v2}, Ljtb;->u(Ld07;Li9;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Li9;->a:J

    iget-wide v5, v0, Lte9;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Li9;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Lte9;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Li9;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lbid;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Ld07;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lte9;->b()V

    return v10

    :cond_7
    invoke-interface {v1}, Ld07;->B()V

    iget-object v2, v0, Lte9;->j:Ljtb;

    if-nez v2, :cond_8

    new-instance v2, Ljtb;

    sget-object v3, Lhoi;->E0:Le99;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Ljtb;-><init>(Lhoi;I)V

    iput-object v2, v0, Lte9;->j:Ljtb;

    :cond_8
    new-instance v2, Lnr2;

    iget-wide v5, v0, Lte9;->f:J

    invoke-direct {v2, v1, v5, v6}, Lnr2;-><init>(Ld07;J)V

    iput-object v2, v0, Lte9;->i:Lnr2;

    iget-object v1, v0, Lte9;->j:Ljtb;

    invoke-virtual {v1, v2}, Ljtb;->a(Ld07;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lte9;->j:Ljtb;

    new-instance v2, Lnr2;

    iget-wide v5, v0, Lte9;->f:J

    iget-object v3, v0, Lte9;->b:Le07;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xb

    invoke-direct {v2, v5, v6, v3, v8}, Lnr2;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljtb;->t(Le07;)V

    iget-object v1, v0, Lte9;->g:Lgsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lte9;->b:Le07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Le07;->E(II)Ldgj;

    move-result-object v2

    new-instance v3, Lkp7;

    invoke-direct {v3}, Lkp7;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkp7;->l:Ljava/lang/String;

    new-instance v5, Lenb;

    new-array v6, v9, [Lcnb;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lenb;-><init>([Lcnb;)V

    iput-object v5, v3, Lkp7;->k:Lenb;

    invoke-static {v3, v2}, Ltdk;->k(Lkp7;Ldgj;)V

    iput-byte v4, v0, Lte9;->c:B

    return v10

    :cond_9
    invoke-virtual {v0}, Lte9;->b()V

    return v10

    :cond_a
    iget v2, v0, Lte9;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lbid;

    iget v3, v0, Lte9;->e:I

    invoke-direct {v2, v3}, Lbid;-><init>(I)V

    iget-object v3, v2, Lbid;->a:[B

    iget v6, v0, Lte9;->e:I

    invoke-interface {v1, v3, v10, v6}, Ld07;->readFully([BII)V

    iget-object v3, v0, Lte9;->g:Lgsb;

    if-nez v3, :cond_17

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lbid;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lbid;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    :try_start_0
    invoke-static {v2}, Lgfm;->k(Ljava/lang/String;)Lnr2;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lnr2;->c:Ljava/lang/Object;

    check-cast v2, Liof;

    iget v11, v2, Liof;->d:I

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

    invoke-virtual {v2, v11}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsb;

    iget-object v12, v8, Lfsb;->a:Ljava/lang/String;

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

    iget-wide v4, v8, Lfsb;->c:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    :goto_5
    move-wide/from16 v23, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    goto :goto_6

    :cond_11
    move-wide/from16 v17, v4

    iget-wide v4, v8, Lfsb;->b:J

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
    new-instance v12, Lgsb;

    iget-wide v1, v1, Lnr2;->b:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lgsb;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_7
    iput-object v3, v0, Lte9;->g:Lgsb;

    if-eqz v3, :cond_17

    iget-wide v1, v3, Lgsb;->d:J

    iput-wide v1, v0, Lte9;->f:J

    goto :goto_8

    :cond_16
    iget v2, v0, Lte9;->e:I

    invoke-interface {v1, v2}, Ld07;->C(I)V

    :cond_17
    :goto_8
    iput-byte v10, v0, Lte9;->c:B

    return v10

    :cond_18
    invoke-virtual {v6, v8}, Lbid;->K(I)V

    iget-object v2, v6, Lbid;->a:[B

    invoke-interface {v1, v2, v10, v8}, Ld07;->K([BII)V

    invoke-virtual {v6}, Lbid;->H()I

    move-result v2

    sub-int/2addr v2, v8

    iput v2, v0, Lte9;->e:I

    invoke-interface {v1, v8}, Ld07;->C(I)V

    iput-byte v8, v0, Lte9;->c:B

    return v10

    :cond_19
    move-wide/from16 v17, v4

    invoke-virtual {v6, v8}, Lbid;->K(I)V

    iget-object v2, v6, Lbid;->a:[B

    invoke-interface {v1, v2, v10, v8}, Ld07;->readFully([BII)V

    invoke-virtual {v6}, Lbid;->H()I

    move-result v1

    iput v1, v0, Lte9;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lte9;->f:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_1a

    iput-byte v7, v0, Lte9;->c:B

    return v10

    :cond_1a
    invoke-virtual {v0}, Lte9;->b()V

    return v10

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput-byte v9, v0, Lte9;->c:B

    :cond_1d
    return v10
.end method
