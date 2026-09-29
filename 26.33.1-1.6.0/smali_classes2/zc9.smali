.class public final Lzc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public final a:Lyed;

.field public b:Lzy6;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lxpb;

.field public h:Lyy6;

.field public i:Loq2;

.field public j:Larb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyed;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyed;-><init>(I)V

    iput-object v0, p0, Lzc9;->a:Lyed;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzc9;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)Z
    .locals 7

    iget-object v0, p0, Lzc9;->a:Lyed;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyed;->K(I)V

    iget-object v2, v0, Lyed;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lyy6;->G([BII)V

    invoke-virtual {v0}, Lyed;->H()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lyed;->K(I)V

    iget-object v2, v0, Lyed;->a:[B

    invoke-interface {p1, v2, v3, v1}, Lyy6;->G([BII)V

    invoke-virtual {v0}, Lyed;->H()I

    move-result v2

    iput v2, p0, Lzc9;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lyed;->K(I)V

    iget-object v2, v0, Lyed;->a:[B

    invoke-interface {p1, v2, v3, v1}, Lyy6;->G([BII)V

    invoke-virtual {v0}, Lyed;->H()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    iget v4, p0, Lzc9;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_3

    invoke-interface {p1, v2}, Lyy6;->p(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lyed;->K(I)V

    iget-object v4, v0, Lyed;->a:[B

    invoke-interface {p1, v4, v3, v2}, Lyy6;->G([BII)V

    invoke-virtual {v0}, Lyed;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lyed;->v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    sget-object v5, Lp5m;->c:[Ljava/lang/String;

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

    iget-object v0, p0, Lzc9;->b:Lzy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzy6;->x()V

    iget-object v0, p0, Lzc9;->b:Lzy6;

    new-instance v1, Lxn0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lxn0;-><init>(J)V

    invoke-interface {v0, v1}, Lzy6;->D(Lygg;)V

    const/4 v0, 0x6

    iput-byte v0, p0, Lzc9;->c:B

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-byte p1, p0, Lzc9;->c:B

    const/4 p1, 0x0

    iput-object p1, p0, Lzc9;->j:Larb;

    return-void

    :cond_0
    iget-byte v0, p0, Lzc9;->c:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lzc9;->j:Larb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Larb;->m(JJ)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lzc9;->j:Larb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final t(Lzy6;)V
    .locals 0

    iput-object p1, p0, Lzc9;->b:Lzy6;

    return-void
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lzc9;->c:B

    const-wide/16 v4, -0x1

    iget-object v6, v0, Lzc9;->a:Lyed;

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
    invoke-static {}, Lpy;->t()V

    return v10

    :cond_1
    iget-object v3, v0, Lzc9;->i:Loq2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lzc9;->h:Lyy6;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lzc9;->h:Lyy6;

    new-instance v3, Loq2;

    iget-wide v4, v0, Lzc9;->f:J

    invoke-direct {v3, v1, v4, v5}, Loq2;-><init>(Lyy6;J)V

    iput-object v3, v0, Lzc9;->i:Loq2;

    :cond_3
    iget-object v1, v0, Lzc9;->j:Larb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzc9;->i:Loq2;

    invoke-virtual {v1, v3, v2}, Larb;->u(Lyy6;Lh9;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lh9;->a:J

    iget-wide v5, v0, Lzc9;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lh9;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lyy6;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Lzc9;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lh9;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lyed;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lyy6;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lzc9;->b()V

    return v10

    :cond_7
    invoke-interface {v1}, Lyy6;->v()V

    iget-object v2, v0, Lzc9;->j:Larb;

    if-nez v2, :cond_8

    new-instance v2, Larb;

    sget-object v3, Lphi;->E0:Lj79;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Larb;-><init>(Lphi;I)V

    iput-object v2, v0, Lzc9;->j:Larb;

    :cond_8
    new-instance v2, Loq2;

    iget-wide v5, v0, Lzc9;->f:J

    invoke-direct {v2, v1, v5, v6}, Loq2;-><init>(Lyy6;J)V

    iput-object v2, v0, Lzc9;->i:Loq2;

    iget-object v1, v0, Lzc9;->j:Larb;

    invoke-virtual {v1, v2}, Larb;->a(Lyy6;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzc9;->j:Larb;

    new-instance v2, Loq2;

    iget-wide v5, v0, Lzc9;->f:J

    iget-object v3, v0, Lzc9;->b:Lzy6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xb

    invoke-direct {v2, v5, v6, v3, v8}, Loq2;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v1, v2}, Larb;->t(Lzy6;)V

    iget-object v1, v0, Lzc9;->g:Lxpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzc9;->b:Lzy6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lzy6;->B(II)Ln9j;

    move-result-object v2

    new-instance v3, Lco7;

    invoke-direct {v3}, Lco7;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lco7;->l:Ljava/lang/String;

    new-instance v5, Ltkb;

    new-array v6, v9, [Lrkb;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Ltkb;-><init>([Lrkb;)V

    iput-object v5, v3, Lco7;->k:Ltkb;

    invoke-static {v3, v2}, Lrck;->m(Lco7;Ln9j;)V

    iput-byte v4, v0, Lzc9;->c:B

    return v10

    :cond_9
    invoke-virtual {v0}, Lzc9;->b()V

    return v10

    :cond_a
    iget v2, v0, Lzc9;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lyed;

    iget v3, v0, Lzc9;->e:I

    invoke-direct {v2, v3}, Lyed;-><init>(I)V

    iget-object v3, v2, Lyed;->a:[B

    iget v6, v0, Lzc9;->e:I

    invoke-interface {v1, v3, v10, v6}, Lyy6;->readFully([BII)V

    iget-object v3, v0, Lzc9;->g:Lxpb;

    if-nez v3, :cond_17

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lyed;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lyed;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lyy6;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    :try_start_0
    invoke-static {v2}, Lp5m;->b(Ljava/lang/String;)Loq2;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Loq2;->c:Ljava/lang/Object;

    check-cast v2, Lxjf;

    iget v11, v2, Lxjf;->d:I

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

    invoke-virtual {v2, v11}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpb;

    iget-object v12, v8, Lwpb;->a:Ljava/lang/String;

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

    iget-wide v4, v8, Lwpb;->c:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    :goto_5
    move-wide/from16 v23, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    goto :goto_6

    :cond_11
    move-wide/from16 v17, v4

    iget-wide v4, v8, Lwpb;->b:J

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
    new-instance v12, Lxpb;

    iget-wide v1, v1, Loq2;->b:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lxpb;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_7
    iput-object v3, v0, Lzc9;->g:Lxpb;

    if-eqz v3, :cond_17

    iget-wide v1, v3, Lxpb;->d:J

    iput-wide v1, v0, Lzc9;->f:J

    goto :goto_8

    :cond_16
    iget v2, v0, Lzc9;->e:I

    invoke-interface {v1, v2}, Lyy6;->y(I)V

    :cond_17
    :goto_8
    iput-byte v10, v0, Lzc9;->c:B

    return v10

    :cond_18
    invoke-virtual {v6, v8}, Lyed;->K(I)V

    iget-object v2, v6, Lyed;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lyy6;->G([BII)V

    invoke-virtual {v6}, Lyed;->H()I

    move-result v2

    sub-int/2addr v2, v8

    iput v2, v0, Lzc9;->e:I

    invoke-interface {v1, v8}, Lyy6;->y(I)V

    iput-byte v8, v0, Lzc9;->c:B

    return v10

    :cond_19
    move-wide/from16 v17, v4

    invoke-virtual {v6, v8}, Lyed;->K(I)V

    iget-object v2, v6, Lyed;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lyy6;->readFully([BII)V

    invoke-virtual {v6}, Lyed;->H()I

    move-result v1

    iput v1, v0, Lzc9;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lzc9;->f:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_1a

    iput-byte v7, v0, Lzc9;->c:B

    return v10

    :cond_1a
    invoke-virtual {v0}, Lzc9;->b()V

    return v10

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput-byte v9, v0, Lzc9;->c:B

    :cond_1d
    return v10
.end method
