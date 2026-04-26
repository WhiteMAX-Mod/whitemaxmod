.class public final Lpw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug6;


# instance fields
.field public final a:Licj;

.field public b:Lyg6;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lgeb;

.field public h:Lwg6;

.field public i:Luh2;

.field public j:Ljfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Licj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Licj;-><init>(I)V

    iput-object v0, p0, Lpw8;->a:Licj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpw8;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lu9b;

    invoke-virtual {p0, v0}, Lpw8;->b([Lu9b;)V

    iget-object v0, p0, Lpw8;->b:Lyg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyg6;->v()V

    iget-object v0, p0, Lpw8;->b:Lyg6;

    new-instance v1, Lrw6;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lrw6;-><init>(J)V

    invoke-interface {v0, v1}, Lyg6;->N(Lzbg;)V

    const/4 v0, 0x6

    iput v0, p0, Lpw8;->c:I

    return-void
.end method

.method public final varargs b([Lu9b;)V
    .locals 3

    iget-object v0, p0, Lpw8;->b:Lyg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lyg6;->A(II)Lapi;

    move-result-object v0

    new-instance v1, Ldb7;

    invoke-direct {v1}, Ldb7;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Ldb7;->j:Ljava/lang/String;

    new-instance v2, Lw9b;

    invoke-direct {v2, p1}, Lw9b;-><init>([Lu9b;)V

    iput-object v2, v1, Ldb7;->i:Lw9b;

    new-instance p1, Lfb7;

    invoke-direct {p1, v1}, Lfb7;-><init>(Ldb7;)V

    invoke-interface {v0, p1}, Lapi;->d(Lfb7;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lpw8;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpw8;->j:Ljfb;

    return-void

    :cond_0
    iget v0, p0, Lpw8;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpw8;->j:Ljfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljfb;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final g(Lyg6;)V
    .locals 0

    iput-object p1, p0, Lpw8;->b:Lyg6;

    return-void
.end method

.method public final h(Lwg6;)Z
    .locals 6

    check-cast p1, Lmb5;

    iget-object v0, p0, Lpw8;->a:Licj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Licj;->B(I)V

    iget-object v2, v0, Licj;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v0}, Licj;->x()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Licj;->B(I)V

    iget-object v2, v0, Licj;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v0}, Licj;->x()I

    move-result v2

    iput v2, p0, Lpw8;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Licj;->B(I)V

    iget-object v2, v0, Licj;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v0}, Licj;->x()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lmb5;->b(IZ)Z

    invoke-virtual {v0, v1}, Licj;->B(I)V

    iget-object v2, v0, Licj;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v0}, Licj;->x()I

    move-result v2

    iput v2, p0, Lpw8;->d:I

    :cond_1
    iget v2, p0, Lpw8;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lmb5;->b(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Licj;->B(I)V

    iget-object v2, v0, Licj;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v0}, Licj;->t()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Licj;->x()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final i(Lwg6;Lg9;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpw8;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    iget-object v7, v0, Lpw8;->a:Licj;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

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
    iget-object v3, v0, Lpw8;->i:Luh2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpw8;->h:Lwg6;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lpw8;->h:Lwg6;

    new-instance v3, Luh2;

    iget-wide v4, v0, Lpw8;->f:J

    invoke-direct {v3, v1, v4, v5}, Luh2;-><init>(Lwg6;J)V

    iput-object v3, v0, Lpw8;->i:Luh2;

    :cond_3
    iget-object v1, v0, Lpw8;->j:Ljfb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpw8;->i:Luh2;

    invoke-virtual {v1, v3, v2}, Ljfb;->i(Lwg6;Lg9;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lg9;->a:J

    iget-wide v5, v0, Lpw8;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lg9;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lmb5;

    iget-wide v5, v3, Lmb5;->d:J

    iget-wide v11, v0, Lpw8;->f:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lg9;->a:J

    return v9

    :cond_6
    iget-object v2, v7, Licj;->a:[B

    move-object v3, v1

    check-cast v3, Lmb5;

    invoke-virtual {v3, v2, v10, v9, v9}, Lmb5;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lpw8;->a()V

    return v10

    :cond_7
    iput v10, v3, Lmb5;->f:I

    iget-object v2, v0, Lpw8;->j:Ljfb;

    if-nez v2, :cond_8

    new-instance v2, Ljfb;

    invoke-direct {v2, v10}, Ljfb;-><init>(I)V

    iput-object v2, v0, Lpw8;->j:Ljfb;

    :cond_8
    new-instance v2, Luh2;

    iget-wide v5, v0, Lpw8;->f:J

    invoke-direct {v2, v1, v5, v6}, Luh2;-><init>(Lwg6;J)V

    iput-object v2, v0, Lpw8;->i:Luh2;

    iget-object v1, v0, Lpw8;->j:Ljfb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v10}, Lhzk;->b(Lwg6;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpw8;->j:Ljfb;

    new-instance v2, Luh2;

    iget-wide v5, v0, Lpw8;->f:J

    iget-object v3, v0, Lpw8;->b:Lyg6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xd

    invoke-direct {v2, v5, v6, v3, v7}, Luh2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Ljfb;->q:Lyg6;

    iget-object v1, v0, Lpw8;->g:Lgeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v9, [Lu9b;

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Lpw8;->b([Lu9b;)V

    iput v4, v0, Lpw8;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lpw8;->a()V

    return v10

    :cond_a
    iget v2, v0, Lpw8;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Licj;

    iget v3, v0, Lpw8;->e:I

    invoke-direct {v2, v3}, Licj;-><init>(I)V

    iget-object v3, v2, Licj;->a:[B

    iget v6, v0, Lpw8;->e:I

    move-object v7, v1

    check-cast v7, Lmb5;

    invoke-virtual {v7, v3, v10, v6, v10}, Lmb5;->a([BIIZ)Z

    iget-object v3, v0, Lpw8;->g:Lgeb;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Licj;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Licj;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lmb5;

    iget-wide v6, v1, Lmb5;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lszk;->a(Ljava/lang/String;)Lfeb;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lfeb;->b:Lkhf;

    iget v11, v2, Lkhf;->d:I

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

    invoke-virtual {v2, v11}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldeb;

    const-string v12, "video/mp4"

    iget-object v3, v9, Ldeb;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Ldeb;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Ldeb;->b:J

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
    new-instance v12, Lgeb;

    iget-wide v1, v1, Lfeb;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lgeb;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Lpw8;->g:Lgeb;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lgeb;->d:J

    iput-wide v1, v0, Lpw8;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lpw8;->e:I

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2}, Lmb5;->y(I)V

    :cond_15
    :goto_6
    iput v10, v0, Lpw8;->c:I

    return v10

    :cond_16
    invoke-virtual {v7, v8}, Licj;->B(I)V

    iget-object v2, v7, Licj;->a:[B

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2, v10, v8, v10}, Lmb5;->a([BIIZ)Z

    invoke-virtual {v7}, Licj;->x()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lpw8;->e:I

    iput v8, v0, Lpw8;->c:I

    return v10

    :cond_17
    invoke-virtual {v7, v8}, Licj;->B(I)V

    iget-object v2, v7, Licj;->a:[B

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2, v10, v8, v10}, Lmb5;->a([BIIZ)Z

    invoke-virtual {v7}, Licj;->x()I

    move-result v1

    iput v1, v0, Lpw8;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lpw8;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v6, v0, Lpw8;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Lpw8;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Lpw8;->c:I

    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lpw8;->j:Ljfb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
