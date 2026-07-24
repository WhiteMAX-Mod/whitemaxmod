.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lbf5;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lia6;

.field public m:Lpbh;

.field public n:Lpbh;

.field public o:Lnse;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljf;->s:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljf;->t:[I

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ljf;->u:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljf;->v:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Ljf;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ljf;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Ljf;->i:I

    new-instance p1, Lbf5;

    invoke-direct {p1}, Lbf5;-><init>()V

    iput-object p1, p0, Ljf;->c:Lbf5;

    iput-object p1, p0, Ljf;->n:Lpbh;

    return-void
.end method


# virtual methods
.method public final a(Lha6;)I
    .locals 3

    invoke-interface {p1}, Lha6;->r()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljf;->a:[B

    invoke-interface {p1, v1, v0, v2}, Lha6;->d(II[B)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Ljf;->d:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Ljf;->t:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Ljf;->s:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ljf;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(Lha6;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljf;->c(Lha6;)Z

    move-result p0

    return p0
.end method

.method public final c(Lha6;)Z
    .locals 5

    invoke-interface {p1}, Lha6;->r()V

    sget-object v0, Ljf;->u:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lha6;->d(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Ljf;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lha6;->D(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lha6;->r()V

    sget-object v0, Ljf;->v:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, Lha6;->d(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ljf;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lha6;->D(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final g(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljf;->e:J

    const/4 v2, 0x0

    iput v2, p0, Ljf;->f:I

    iput v2, p0, Ljf;->g:I

    iput-wide p3, p0, Ljf;->q:J

    iget-object p3, p0, Ljf;->o:Lnse;

    instance-of p4, p3, Lh28;

    if-eqz p4, :cond_2

    check-cast p3, Lh28;

    iget-object p4, p3, Lh28;->b:Lp49;

    iget v0, p4, Lp49;->a:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lh28;->a:Lp49;

    invoke-static {p3, p1, p2}, Lu2i;->c(Lp49;J)I

    move-result p1

    invoke-virtual {p4, p1}, Lp49;->c(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ljf;->k:J

    iget-wide p3, p0, Ljf;->q:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf;->p:Z

    iget-object p1, p0, Ljf;->c:Lbf5;

    iput-object p1, p0, Ljf;->n:Lpbh;

    return-void

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Lh94;

    if-eqz p4, :cond_3

    check-cast p3, Lh94;

    iget-wide v2, p3, Lh94;->b:J

    iget p3, p3, Lh94;->e:I

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Ljf;->k:J

    return-void

    :cond_3
    iput-wide v0, p0, Ljf;->k:J

    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljf;->m:Lpbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljf;->c(Lha6;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not find AMR header."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ljf;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iput-boolean v2, v0, Ljf;->r:Z

    iget-boolean v1, v0, Ljf;->d:Z

    const-string v5, "audio/amr-wb"

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    const-string v6, "audio/amr"

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/3gpp"

    :goto_2
    if-eqz v1, :cond_4

    const/16 v7, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v7, 0x1f40

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Ljf;->t:[I

    const/16 v8, 0x8

    aget v1, v1, v8

    goto :goto_4

    :cond_5
    sget-object v1, Ljf;->s:[I

    const/4 v8, 0x7

    aget v1, v1, v8

    :goto_4
    iget-object v8, v0, Ljf;->m:Lpbh;

    new-instance v9, Loy6;

    invoke-direct {v9}, Loy6;-><init>()V

    invoke-static {v6}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Loy6;->l:Ljava/lang/String;

    invoke-static {v5}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Loy6;->m:Ljava/lang/String;

    iput v1, v9, Loy6;->n:I

    iput v2, v9, Loy6;->E:I

    iput v7, v9, Loy6;->F:I

    invoke-static {v9, v8}, Lhpi;->p(Loy6;Lpbh;)V

    :cond_6
    iget v1, v0, Ljf;->g:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x4e20

    const/4 v8, -0x1

    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljf;->a(Lha6;)I

    move-result v1

    iput v1, v0, Ljf;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, v0, Ljf;->g:I

    iget v1, v0, Ljf;->i:I

    if-ne v1, v8, :cond_7

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Ljf;->h:J

    iget v1, v0, Ljf;->f:I

    iput v1, v0, Ljf;->i:I

    :cond_7
    iget v1, v0, Ljf;->i:I

    iget v9, v0, Ljf;->f:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Ljf;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Ljf;->j:I

    :cond_8
    iget-object v1, v0, Ljf;->o:Lnse;

    instance-of v9, v1, Lh28;

    if-eqz v9, :cond_c

    check-cast v1, Lh28;

    iget-wide v9, v0, Ljf;->k:J

    iget-wide v11, v0, Ljf;->e:J

    add-long/2addr v9, v11

    add-long/2addr v9, v6

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v11

    iget v13, v0, Ljf;->f:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-object v13, v1, Lh28;->b:Lp49;

    iget v14, v13, Lp49;->a:I

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v14, v2

    invoke-virtual {v13, v14}, Lp49;->c(I)J

    move-result-wide v13

    sub-long v13, v9, v13

    const-wide/32 v15, 0x186a0

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v13, v1, Lh28;->a:Lp49;

    iget-object v1, v1, Lh28;->b:Lp49;

    iget v14, v1, Lp49;->a:I

    if-nez v14, :cond_b

    cmp-long v14, v9, v3

    if-lez v14, :cond_b

    invoke-virtual {v13, v3, v4}, Lp49;->a(J)V

    invoke-virtual {v1, v3, v4}, Lp49;->a(J)V

    :cond_b
    invoke-virtual {v13, v11, v12}, Lp49;->a(J)V

    invoke-virtual {v1, v9, v10}, Lp49;->a(J)V

    :goto_6
    iget-boolean v1, v0, Ljf;->p:Z

    if-eqz v1, :cond_c

    iget-wide v11, v0, Ljf;->q:J

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v1, v9, v6

    if-gez v1, :cond_c

    iput-boolean v5, v0, Ljf;->p:Z

    iget-object v1, v0, Ljf;->m:Lpbh;

    iput-object v1, v0, Ljf;->n:Lpbh;

    goto :goto_8

    :catch_0
    move-object/from16 v10, p1

    :goto_7
    move v1, v8

    goto :goto_a

    :cond_c
    :goto_8
    iget-object v1, v0, Ljf;->n:Lpbh;

    iget v9, v0, Ljf;->g:I

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v9, v2}, Lpbh;->c(Lvv4;IZ)I

    move-result v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    iget v9, v0, Ljf;->g:I

    sub-int/2addr v9, v1

    iput v9, v0, Ljf;->g:I

    if-lez v9, :cond_e

    :goto_9
    move v1, v5

    goto :goto_a

    :cond_e
    iget-object v11, v0, Ljf;->n:Lpbh;

    iget-wide v12, v0, Ljf;->k:J

    iget-wide v14, v0, Ljf;->e:J

    add-long/2addr v12, v14

    iget v15, v0, Ljf;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lpbh;->a(JIIILobh;)V

    iget-wide v11, v0, Ljf;->e:J

    add-long/2addr v11, v6

    iput-wide v11, v0, Ljf;->e:J

    goto :goto_9

    :goto_a
    invoke-interface {v10}, Lha6;->getLength()J

    move-result-wide v10

    iget-object v9, v0, Ljf;->o:Lnse;

    if-eqz v9, :cond_f

    goto :goto_e

    :cond_f
    iget v9, v0, Ljf;->b:I

    and-int/lit8 v12, v9, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_10

    new-instance v6, Lh28;

    iget-wide v9, v0, Ljf;->h:J

    new-array v7, v2, [J

    aput-wide v9, v7, v5

    new-array v2, v2, [J

    aput-wide v3, v2, v5

    invoke-direct {v6, v13, v14, v7, v2}, Lh28;-><init>(J[J[J)V

    iput-object v6, v0, Ljf;->o:Lnse;

    goto :goto_d

    :cond_10
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_14

    iget v15, v0, Ljf;->i:I

    if-eq v15, v8, :cond_11

    iget v3, v0, Ljf;->f:I

    if-eq v15, v3, :cond_11

    goto :goto_c

    :cond_11
    iget v3, v0, Ljf;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_12

    if-ne v1, v8, :cond_15

    :cond_12
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_13

    move/from16 v16, v2

    goto :goto_b

    :cond_13
    move/from16 v16, v5

    :goto_b
    int-to-long v2, v15

    const-wide/32 v4, 0x7a1200

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    long-to-int v14, v2

    new-instance v9, Lh94;

    iget-wide v12, v0, Ljf;->h:J

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v17}, Lh94;-><init>(JJIIZZ)V

    iput-object v9, v0, Ljf;->o:Lnse;

    iget-object v2, v0, Ljf;->m:Lpbh;

    iget-wide v3, v9, Lh94;->f:J

    invoke-interface {v2, v3, v4}, Lpbh;->f(J)V

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Lzi0;

    invoke-direct {v2, v13, v14}, Lzi0;-><init>(J)V

    iput-object v2, v0, Ljf;->o:Lnse;

    :cond_15
    :goto_d
    iget-object v2, v0, Ljf;->o:Lnse;

    if-eqz v2, :cond_16

    iget-object v3, v0, Ljf;->l:Lia6;

    invoke-interface {v3, v2}, Lia6;->t(Lnse;)V

    :cond_16
    :goto_e
    if-ne v1, v8, :cond_17

    iget-object v2, v0, Ljf;->o:Lnse;

    instance-of v3, v2, Lh28;

    if-eqz v3, :cond_17

    iget-wide v3, v0, Ljf;->k:J

    iget-wide v5, v0, Ljf;->e:J

    add-long/2addr v3, v5

    move-object v5, v2

    check-cast v5, Lh28;

    iput-wide v3, v5, Lh28;->c:J

    iget-object v5, v0, Ljf;->l:Lia6;

    invoke-interface {v5, v2}, Lia6;->t(Lnse;)V

    iget-object v0, v0, Ljf;->m:Lpbh;

    invoke-interface {v0, v3, v4}, Lpbh;->f(J)V

    :cond_17
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final x(Lia6;)V
    .locals 2

    iput-object p1, p0, Ljf;->l:Lia6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lia6;->G(II)Lpbh;

    move-result-object v0

    iput-object v0, p0, Ljf;->m:Lpbh;

    iput-object v0, p0, Ljf;->n:Lpbh;

    invoke-interface {p1}, Lia6;->C()V

    return-void
.end method
