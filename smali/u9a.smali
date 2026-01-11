.class public final Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt5;
.implements Lmje;


# instance fields
.field public final a:Lhbh;

.field public final b:Lhbh;

.field public final c:Lhbh;

.field public final d:Lhbh;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lyje;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lhbh;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lht5;

.field public r:[Ls9a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lu9a;->h:I

    new-instance p1, Lyje;

    invoke-direct {p1}, Lyje;-><init>()V

    iput-object p1, p0, Lu9a;->f:Lyje;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9a;->g:Ljava/util/ArrayList;

    new-instance p1, Lhbh;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lu9a;->d:Lhbh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu9a;->e:Ljava/util/ArrayDeque;

    new-instance p1, Lhbh;

    sget-object v0, Lnsi;->c:[B

    invoke-direct {p1, v0}, Lhbh;-><init>([B)V

    iput-object p1, p0, Lu9a;->a:Lhbh;

    new-instance p1, Lhbh;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lu9a;->b:Lhbh;

    new-instance p1, Lhbh;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lu9a;->c:Lhbh;

    const/4 p1, -0x1

    iput p1, p0, Lu9a;->m:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(JJ)V
    .locals 7

    iget-object v0, p0, Lu9a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lu9a;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lu9a;->m:I

    iput v0, p0, Lu9a;->n:I

    iput v0, p0, Lu9a;->o:I

    iput v0, p0, Lu9a;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lu9a;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lu9a;->h:I

    iput v0, p0, Lu9a;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Lu9a;->f:Lyje;

    iget-object p2, p1, Lyje;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lyje;->b:I

    iget-object p1, p0, Lu9a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lu9a;->r:[Ls9a;

    if-eqz p1, :cond_6

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Ls9a;->b:Ljrg;

    iget-object v5, v4, Ljrg;->f:[J

    invoke-static {v5, p3, p4, v0}, Loah;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Ljrg;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Ljrg;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Ls9a;->e:I

    iget-object v3, v3, Ls9a;->d:Lmvg;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lmvg;->b:Z

    iput v0, v3, Lmvg;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Lkje;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lu9a;->r:[Ls9a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Lqje;->c:Lqje;

    if-nez v3, :cond_0

    new-instance v1, Lkje;

    invoke-direct {v1, v4, v4}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v1

    :cond_0
    iget v3, v0, Lu9a;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v9, -0x1

    if-eq v3, v6, :cond_5

    iget-object v11, v0, Lu9a;->r:[Ls9a;

    aget-object v3, v11, v3

    iget-object v3, v3, Ls9a;->b:Ljrg;

    iget-object v11, v3, Ljrg;->f:[J

    invoke-static {v11, v1, v2, v5}, Loah;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Ljrg;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_1
    if-ne v12, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Ljrg;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Ljrg;->c:[J

    if-ne v12, v6, :cond_4

    new-instance v1, Lkje;

    invoke-direct {v1, v4, v4}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v1

    :cond_4
    aget-wide v14, v11, v12

    aget-wide v16, v13, v12

    cmp-long v4, v14, v1

    if-gez v4, :cond_6

    iget v4, v3, Ljrg;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ge v12, v4, :cond_6

    invoke-virtual {v3, v1, v2}, Ljrg;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v11, v1

    aget-wide v9, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v5

    move-wide/from16 v11, v16

    :goto_3
    iget-object v4, v0, Lu9a;->r:[Ls9a;

    array-length v13, v4

    if-ge v1, v13, :cond_11

    iget v13, v0, Lu9a;->t:I

    if-eq v1, v13, :cond_10

    aget-object v4, v4, v1

    iget-object v4, v4, Ls9a;->b:Ljrg;

    iget-object v13, v4, Ljrg;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v4, Ljrg;->g:[I

    iget-object v8, v4, Ljrg;->f:[J

    invoke-static {v8, v14, v15, v5}, Loah;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v5, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_5
    if-ne v5, v6, :cond_9

    invoke-virtual {v4, v14, v15}, Ljrg;->a(J)I

    move-result v5

    :cond_9
    if-ne v5, v6, :cond_a

    move-object/from16 p1, v7

    goto :goto_6

    :cond_a
    move-object/from16 p1, v7

    aget-wide v6, v13, v5

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    cmp-long v5, v2, v16

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v8, v2, v3, v5}, Loah;->e([JJZ)I

    move-result v6

    :goto_7
    if-ltz v6, :cond_c

    aget v7, p1, v6

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_c
    const/4 v6, -0x1

    goto :goto_8

    :goto_9
    if-ne v6, v7, :cond_d

    invoke-virtual {v4, v2, v3}, Ljrg;->a(J)I

    move-result v6

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v5, v13, v6

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v6

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, Lqje;

    invoke-direct {v1, v14, v15, v11, v12}, Lqje;-><init>(JJ)V

    cmp-long v4, v2, v16

    if-nez v4, :cond_12

    new-instance v2, Lkje;

    invoke-direct {v2, v1, v1}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v2

    :cond_12
    new-instance v4, Lqje;

    invoke-direct {v4, v2, v3, v9, v10}, Lqje;-><init>(JJ)V

    new-instance v2, Lkje;

    invoke-direct {v2, v1, v4}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lu9a;->u:J

    return-wide v0
.end method

.method public final g(Lht5;)V
    .locals 0

    iput-object p1, p0, Lu9a;->q:Lht5;

    return-void
.end method

.method public final h(Lft5;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, La0j;->c(Lft5;ZZ)Z

    move-result p1

    return p1
.end method

.method public final i(Lft5;Ll7;)I
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v1, Lu9a;->h:I

    const v4, 0x66747970

    iget-object v5, v1, Lu9a;->e:Ljava/util/ArrayDeque;

    iget-object v7, v1, Lu9a;->c:Lhbh;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    const/4 v9, 0x2

    if-eq v3, v8, :cond_31

    if-eq v3, v9, :cond_19

    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v1, Lu9a;->f:Lyje;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Lyje;->a:Ljava/util/ArrayList;

    iget v5, v3, Lyje;->b:I

    if-eqz v5, :cond_15

    if-eq v5, v8, :cond_13

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v8, 0x890

    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Lft5;->getLength()J

    move-result-wide v18

    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lyje;->c:I

    int-to-long v12, v3

    sub-long v12, v18, v12

    long-to-int v3, v12

    new-instance v12, Lhbh;

    invoke-direct {v12, v3}, Lhbh;-><init>(I)V

    iget-object v13, v12, Lhbh;->a:[B

    invoke-interface {v0, v13, v15, v3}, Lft5;->readFully([BII)V

    move v0, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwje;

    iget-wide v5, v3, Lwje;->a:J

    sub-long v5, v5, v16

    long-to-int v5, v5

    invoke-virtual {v12, v5}, Lhbh;->E(I)V

    invoke-virtual {v12, v14}, Lhbh;->F(I)V

    invoke-virtual {v12}, Lhbh;->h()I

    move-result v5

    sget-object v6, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5, v6}, Lhbh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v13, -0x1

    goto :goto_3

    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    goto :goto_3

    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v9

    goto :goto_3

    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v15

    :goto_3
    packed-switch v13, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v11

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v8

    :goto_4
    iget v3, v3, Lwje;->b:I

    add-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    if-eq v14, v8, :cond_7

    if-eq v14, v11, :cond_a

    const/16 v13, 0xb01

    if-eq v14, v13, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v5, 0xb04

    if-ne v14, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v6}, Lhbh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lyje;->e:Lwo6;

    invoke-virtual {v6, v3}, Lwo6;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v6, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    sget-object v5, Lyje;->d:Lwo6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lwo6;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v7, :cond_8

    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    shl-int v28, v26, v5

    new-instance v27, Lxff;

    invoke-direct/range {v27 .. v32}, Lxff;-><init>(IJJ)V

    move-object/from16 v5, v27

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lzff;

    invoke-direct {v3, v14}, Lzff;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, v1, Lu9a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Ll7;->a:J

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lft5;->getLength()J

    move-result-wide v5

    iget v10, v3, Lyje;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Lhbh;

    invoke-direct {v12, v10}, Lhbh;-><init>(I)V

    iget-object v13, v12, Lhbh;->a:[B

    invoke-interface {v0, v13, v15, v10}, Lft5;->readFully([BII)V

    move v0, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v0, v13, :cond_11

    invoke-virtual {v12, v9}, Lhbh;->F(I)V

    iget-object v13, v12, Lhbh;->a:[B

    iget v14, v12, Lhbh;->b:I

    move/from16 v27, v9

    add-int/lit8 v9, v14, 0x1

    iput v9, v12, Lhbh;->b:I

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v12, Lhbh;->b:I

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    int-to-short v9, v9

    if-eq v9, v8, :cond_f

    if-eq v9, v11, :cond_f

    const/16 v13, 0xb01

    const/16 v14, 0xb03

    if-eq v9, v13, :cond_e

    const/16 v15, 0xb04

    if-eq v9, v14, :cond_10

    if-eq v9, v15, :cond_10

    move/from16 v9, v23

    invoke-virtual {v12, v9}, Lhbh;->F(I)V

    goto :goto_b

    :cond_e
    :goto_9
    const/16 v15, 0xb04

    goto :goto_a

    :cond_f
    const/16 v13, 0xb01

    const/16 v14, 0xb03

    goto :goto_9

    :cond_10
    :goto_a
    iget v9, v3, Lyje;->c:I

    int-to-long v8, v9

    sub-long v8, v5, v8

    invoke-virtual {v12}, Lhbh;->h()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v8, v13

    invoke-virtual {v12}, Lhbh;->h()I

    move-result v11

    new-instance v13, Lwje;

    invoke-direct {v13, v8, v9, v11}, Lwje;-><init>(JI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v27

    const/16 v8, 0x890

    const/16 v11, 0xb00

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Ll7;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_12
    iput v7, v3, Lyje;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    iget-wide v3, v0, Lwje;->a:J

    iput-wide v3, v2, Ll7;->a:J

    goto/16 :goto_7

    :cond_13
    move/from16 v27, v9

    move v5, v15

    new-instance v4, Lhbh;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Lhbh;-><init>(I)V

    iget-object v6, v4, Lhbh;->a:[B

    invoke-interface {v0, v6, v5, v9}, Lft5;->readFully([BII)V

    invoke-virtual {v4}, Lhbh;->h()I

    move-result v5

    add-int/2addr v5, v9

    iput v5, v3, Lyje;->c:I

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Ll7;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lyje;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ll7;->a:J

    move/from16 v0, v27

    iput v0, v3, Lyje;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v0}, Lft5;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_17

    cmp-long v0, v4, v20

    if-gez v0, :cond_16

    goto :goto_c

    :cond_16
    sub-long v4, v4, v20

    goto :goto_d

    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    :goto_d
    iput-wide v4, v2, Ll7;->a:J

    const/4 v13, 0x1

    iput v13, v3, Lyje;->b:I

    :goto_e
    iget-wide v2, v2, Ll7;->a:J

    const-wide/16 v24, 0x0

    cmp-long v0, v2, v24

    if-nez v0, :cond_3d

    const/4 v5, 0x0

    iput v5, v1, Lu9a;->h:I

    iput v5, v1, Lu9a;->k:I

    return v13

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    const-wide/16 v20, 0x8

    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lu9a;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_f
    iget-object v5, v1, Lu9a;->r:[Ls9a;

    sget v6, Loah;->a:I

    array-length v6, v5

    if-ge v13, v6, :cond_21

    aget-object v5, v5, v13

    iget v6, v5, Ls9a;->e:I

    iget-object v5, v5, Ls9a;->b:Ljrg;

    iget v10, v5, Ljrg;->b:I

    if-ne v6, v10, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v5, v5, Ljrg;->c:[J

    aget-wide v33, v5, v6

    iget-object v5, v1, Lu9a;->s:[[J

    aget-object v5, v5, v13

    aget-wide v35, v5, v6

    sub-long v33, v33, v3

    const-wide/16 v24, 0x0

    cmp-long v5, v33, v24

    if-ltz v5, :cond_1c

    cmp-long v5, v33, v18

    if-ltz v5, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v5, v12, :cond_1f

    cmp-long v6, v33, v29

    if-gez v6, :cond_1f

    :cond_1e
    move v12, v5

    move v9, v13

    move-wide/from16 v29, v33

    move-wide/from16 v16, v35

    :cond_1f
    cmp-long v6, v35, v14

    if-gez v6, :cond_20

    move v11, v5

    move v8, v13

    move-wide/from16 v14, v35

    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    cmp-long v5, v14, v31

    if-eqz v5, :cond_22

    if-eqz v11, :cond_22

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v1, Lu9a;->m:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_24

    return v6

    :cond_24
    iget-object v5, v1, Lu9a;->r:[Ls9a;

    sget v6, Loah;->a:I

    iget v6, v1, Lu9a;->m:I

    aget-object v5, v5, v6

    iget-object v8, v5, Ls9a;->c:Lhrg;

    iget-object v6, v5, Ls9a;->a:Lsqg;

    iget-object v9, v5, Ls9a;->b:Ljrg;

    iget v10, v5, Ls9a;->e:I

    iget-object v11, v9, Ljrg;->c:[J

    aget-wide v12, v11, v10

    iget-object v11, v9, Ljrg;->d:[I

    aget v11, v11, v10

    iget-object v14, v5, Ls9a;->d:Lmvg;

    sub-long v3, v12, v3

    iget v15, v1, Lu9a;->n:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_25

    cmp-long v15, v3, v18

    if-ltz v15, :cond_26

    :cond_25
    const/16 v26, 0x1

    goto/16 :goto_17

    :cond_26
    iget v2, v6, Lsqg;->g:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v11, v11, -0x8

    :cond_27
    long-to-int v2, v3

    invoke-interface {v0, v2}, Lft5;->y(I)V

    iget v2, v6, Lsqg;->j:I

    if-eqz v2, :cond_2b

    iget-object v3, v1, Lu9a;->b:Lhbh;

    iget-object v4, v3, Lhbh;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_13
    iget v7, v1, Lu9a;->o:I

    if-ge v7, v11, :cond_2a

    iget v7, v1, Lu9a;->p:I

    if-nez v7, :cond_29

    invoke-interface {v0, v4, v6, v2}, Lft5;->readFully([BII)V

    iget v7, v1, Lu9a;->n:I

    add-int/2addr v7, v2

    iput v7, v1, Lu9a;->n:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lhbh;->E(I)V

    invoke-virtual {v3}, Lhbh;->f()I

    move-result v7

    if-ltz v7, :cond_28

    iput v7, v1, Lu9a;->p:I

    iget-object v7, v1, Lu9a;->a:Lhbh;

    invoke-virtual {v7, v12}, Lhbh;->E(I)V

    const/4 v13, 0x4

    invoke-interface {v8, v13, v7}, Lhrg;->c(ILhbh;)V

    iget v7, v1, Lu9a;->o:I

    add-int/2addr v7, v13

    iput v7, v1, Lu9a;->o:I

    add-int/2addr v11, v6

    goto :goto_13

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v12, 0x0

    invoke-interface {v8, v0, v7, v12}, Lhrg;->a(Lji4;IZ)I

    move-result v7

    iget v12, v1, Lu9a;->n:I

    add-int/2addr v12, v7

    iput v12, v1, Lu9a;->n:I

    iget v12, v1, Lu9a;->o:I

    add-int/2addr v12, v7

    iput v12, v1, Lu9a;->o:I

    iget v12, v1, Lu9a;->p:I

    sub-int/2addr v12, v7

    iput v12, v1, Lu9a;->p:I

    goto :goto_13

    :cond_2a
    move v13, v11

    goto :goto_15

    :cond_2b
    iget-object v2, v6, Lsqg;->f:Lqj6;

    iget-object v2, v2, Lqj6;->v0:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v1, Lu9a;->o:I

    if-nez v2, :cond_2c

    invoke-static {v11, v7}, Lnu0;->b(ILhbh;)V

    const/4 v2, 0x7

    invoke-interface {v8, v2, v7}, Lhrg;->c(ILhbh;)V

    iget v3, v1, Lu9a;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lu9a;->o:I

    :cond_2c
    add-int/lit8 v11, v11, 0x7

    goto :goto_14

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-virtual {v14, v0}, Lmvg;->e(Lft5;)V

    :cond_2e
    :goto_14
    iget v2, v1, Lu9a;->o:I

    if-ge v2, v11, :cond_2a

    sub-int v2, v11, v2

    const/4 v12, 0x0

    invoke-interface {v8, v0, v2, v12}, Lhrg;->a(Lji4;IZ)I

    move-result v2

    iget v3, v1, Lu9a;->n:I

    add-int/2addr v3, v2

    iput v3, v1, Lu9a;->n:I

    iget v3, v1, Lu9a;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lu9a;->o:I

    iget v3, v1, Lu9a;->p:I

    sub-int/2addr v3, v2

    iput v3, v1, Lu9a;->p:I

    goto :goto_14

    :goto_15
    iget-object v0, v9, Ljrg;->f:[J

    aget-wide v2, v0, v10

    iget-object v0, v9, Ljrg;->g:[I

    aget v11, v0, v10

    if-eqz v14, :cond_2f

    move-object v0, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v37, v2

    move v2, v10

    move-wide/from16 v10, v37

    invoke-virtual/range {v8 .. v15}, Lmvg;->c(Lhrg;JIIILfrg;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v2, 0x1

    iget v0, v0, Ljrg;->b:I

    if-ne v10, v0, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v2}, Lmvg;->a(Lhrg;Lfrg;)V

    goto :goto_16

    :cond_2f
    move-object v9, v8

    move v12, v11

    const/16 v26, 0x1

    move-wide v10, v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v0

    invoke-interface/range {v8 .. v14}, Lhrg;->b(JIIILfrg;)V

    :cond_30
    :goto_16
    iget v0, v5, Ls9a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ls9a;->e:I

    const/4 v6, -0x1

    iput v6, v1, Lu9a;->m:I

    const/4 v5, 0x0

    iput v5, v1, Lu9a;->n:I

    iput v5, v1, Lu9a;->o:I

    iput v5, v1, Lu9a;->p:I

    return v5

    :goto_17
    iput-wide v12, v2, Ll7;->a:J

    return v26

    :cond_31
    iget-wide v6, v1, Lu9a;->j:J

    iget v3, v1, Lu9a;->k:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v1, Lu9a;->l:Lhbh;

    if-eqz v3, :cond_3a

    iget-object v10, v3, Lhbh;->a:[B

    iget v11, v1, Lu9a;->k:I

    long-to-int v6, v6

    invoke-interface {v0, v10, v11, v6}, Lft5;->readFully([BII)V

    iget v6, v1, Lu9a;->i:I

    if-ne v6, v4, :cond_39

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lhbh;->E(I)V

    invoke-virtual {v3}, Lhbh;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_33

    if-eq v4, v5, :cond_32

    const/4 v4, 0x0

    goto :goto_18

    :cond_32
    const/4 v4, 0x1

    goto :goto_18

    :cond_33
    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lhbh;->F(I)V

    :cond_35
    invoke-virtual {v3}, Lhbh;->c()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v3}, Lhbh;->f()I

    move-result v4

    if-eq v4, v6, :cond_37

    if-eq v4, v5, :cond_36

    const/4 v4, 0x0

    goto :goto_19

    :cond_36
    const/4 v4, 0x1

    goto :goto_19

    :cond_37
    const/4 v4, 0x2

    :goto_19
    if-eqz v4, :cond_35

    goto :goto_1a

    :cond_38
    const/4 v4, 0x0

    :goto_1a
    iput v4, v1, Lu9a;->v:I

    goto :goto_1b

    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz;

    new-instance v5, Lcz;

    iget v6, v1, Lu9a;->i:I

    invoke-direct {v5, v6, v3}, Lcz;-><init>(ILhbh;)V

    iget-object v3, v4, Lbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v0, v3}, Lft5;->y(I)V

    :cond_3b
    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_3c
    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Ll7;->a:J

    const/4 v15, 0x1

    :goto_1c
    invoke-virtual {v1, v8, v9}, Lu9a;->j(J)V

    if-eqz v15, :cond_0

    iget v3, v1, Lu9a;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v13, 0x1

    :cond_3d
    return v13

    :cond_3e
    move v13, v8

    iget v3, v1, Lu9a;->k:I

    iget-object v6, v1, Lu9a;->d:Lhbh;

    if-nez v3, :cond_40

    iget-object v3, v6, Lhbh;->a:[B

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-interface {v0, v3, v12, v9, v13}, Lft5;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3f

    const/16 v22, -0x1

    return v22

    :cond_3f
    iput v9, v1, Lu9a;->k:I

    invoke-virtual {v6, v12}, Lhbh;->E(I)V

    invoke-virtual {v6}, Lhbh;->t()J

    move-result-wide v8

    iput-wide v8, v1, Lu9a;->j:J

    invoke-virtual {v6}, Lhbh;->f()I

    move-result v3

    iput v3, v1, Lu9a;->i:I

    :cond_40
    iget-wide v8, v1, Lu9a;->j:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_41

    iget-object v3, v6, Lhbh;->a:[B

    const/16 v9, 0x8

    invoke-interface {v0, v3, v9, v9}, Lft5;->readFully([BII)V

    iget v3, v1, Lu9a;->k:I

    add-int/2addr v3, v9

    iput v3, v1, Lu9a;->k:I

    invoke-virtual {v6}, Lhbh;->w()J

    move-result-wide v8

    iput-wide v8, v1, Lu9a;->j:J

    goto :goto_1d

    :cond_41
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_43

    invoke-interface {v0}, Lft5;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    if-eqz v3, :cond_42

    iget-wide v8, v3, Lbz;->c:J

    :cond_42
    cmp-long v3, v8, v16

    if-eqz v3, :cond_43

    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v1, Lu9a;->k:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v1, Lu9a;->j:J

    :cond_43
    :goto_1d
    iget-wide v8, v1, Lu9a;->j:J

    iget v3, v1, Lu9a;->k:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4e

    iget v8, v1, Lu9a;->i:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4a

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4a

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4a

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4a

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4a

    const v9, 0x65647473

    if-eq v8, v9, :cond_4a

    if-ne v8, v11, :cond_44

    goto/16 :goto_21

    :cond_44
    const v5, 0x6d646864

    if-eq v8, v5, :cond_45

    const v5, 0x6d766864

    if-eq v8, v5, :cond_45

    if-eq v8, v10, :cond_45

    const v5, 0x73747364

    if-eq v8, v5, :cond_45

    const v5, 0x73747473

    if-eq v8, v5, :cond_45

    const v5, 0x73747373

    if-eq v8, v5, :cond_45

    const v5, 0x63747473

    if-eq v8, v5, :cond_45

    const v5, 0x656c7374

    if-eq v8, v5, :cond_45

    const v5, 0x73747363

    if-eq v8, v5, :cond_45

    const v5, 0x7374737a

    if-eq v8, v5, :cond_45

    const v5, 0x73747a32

    if-eq v8, v5, :cond_45

    const v5, 0x7374636f

    if-eq v8, v5, :cond_45

    const v5, 0x636f3634

    if-eq v8, v5, :cond_45

    const v5, 0x746b6864

    if-eq v8, v5, :cond_45

    if-eq v8, v4, :cond_45

    const v4, 0x75647461

    if-eq v8, v4, :cond_45

    const v4, 0x6b657973

    if-eq v8, v4, :cond_45

    const v4, 0x696c7374

    if-ne v8, v4, :cond_46

    :cond_45
    const/16 v9, 0x8

    goto :goto_1e

    :cond_46
    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lu9a;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lu9a;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_47

    new-instance v7, Lr8a;

    add-long v14, v10, v5

    iget-wide v3, v1, Lu9a;->j:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lr8a;-><init>(JJJJJ)V

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v1, Lu9a;->l:Lhbh;

    const/4 v13, 0x1

    iput v13, v1, Lu9a;->h:I

    goto/16 :goto_0

    :goto_1e
    if-ne v3, v9, :cond_48

    const/4 v13, 0x1

    goto :goto_1f

    :cond_48
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, Ln5j;->d(Z)V

    iget-wide v3, v1, Lu9a;->j:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_49

    const/4 v13, 0x1

    goto :goto_20

    :cond_49
    const/4 v13, 0x0

    :goto_20
    invoke-static {v13}, Ln5j;->d(Z)V

    new-instance v3, Lhbh;

    iget-wide v4, v1, Lu9a;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lhbh;-><init>(I)V

    iget-object v4, v6, Lhbh;->a:[B

    iget-object v5, v3, Lhbh;->a:[B

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lu9a;->l:Lhbh;

    const/4 v13, 0x1

    iput v13, v1, Lu9a;->h:I

    goto/16 :goto_0

    :cond_4a
    :goto_21
    invoke-interface {v0}, Lft5;->getPosition()J

    move-result-wide v3

    iget-wide v8, v1, Lu9a;->j:J

    add-long/2addr v3, v8

    iget v6, v1, Lu9a;->k:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4c

    iget v6, v1, Lu9a;->i:I

    if-ne v6, v11, :cond_4c

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lhbh;->B(I)V

    iget-object v6, v7, Lhbh;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v12, v6, v9}, Lft5;->d(I[BI)V

    sget-object v6, Lhz;->a:[B

    iget v6, v7, Lhbh;->b:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lhbh;->F(I)V

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v8

    if-eq v8, v10, :cond_4b

    add-int/lit8 v6, v6, 0x4

    :cond_4b
    invoke-virtual {v7, v6}, Lhbh;->E(I)V

    iget v6, v7, Lhbh;->b:I

    invoke-interface {v0, v6}, Lft5;->y(I)V

    invoke-interface {v0}, Lft5;->x()V

    :cond_4c
    new-instance v6, Lbz;

    iget v7, v1, Lu9a;->i:I

    invoke-direct {v6, v7, v3, v4}, Lbz;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lu9a;->j:J

    iget v7, v1, Lu9a;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    invoke-virtual {v1, v3, v4}, Lu9a;->j(J)V

    goto/16 :goto_0

    :cond_4d
    const/4 v12, 0x0

    iput v12, v1, Lu9a;->h:I

    iput v12, v1, Lu9a;->k:I

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 31

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lu9a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    iget-wide v5, v2, Lbz;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_5a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbz;

    iget v2, v5, Ldz;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_59

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lu9a;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v6, Lhv6;

    invoke-direct {v6}, Lhv6;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lbz;->x(I)Lcz;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const v15, 0x696c7374

    const v4, 0x6d657461

    const/16 v9, 0x8

    if-eqz v7, :cond_39

    sget-object v18, Lhz;->a:[B

    iget-object v7, v7, Lcz;->c:Lhbh;

    invoke-virtual {v7, v9}, Lhbh;->E(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, Lhbh;->c()I

    move-result v12

    if-lt v12, v9, :cond_37

    iget v12, v7, Lhbh;->b:I

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v21

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v3

    if-ne v3, v4, :cond_30

    invoke-virtual {v7, v12}, Lhbh;->E(I)V

    add-int v3, v12, v21

    invoke-virtual {v7, v9}, Lhbh;->F(I)V

    iget v4, v7, Lhbh;->b:I

    invoke-virtual {v7, v10}, Lhbh;->F(I)V

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v10

    if-eq v10, v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, Lhbh;->E(I)V

    :goto_3
    iget v4, v7, Lhbh;->b:I

    if-ge v4, v3, :cond_2f

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v10

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v8

    if-ne v8, v15, :cond_2e

    invoke-virtual {v7, v4}, Lhbh;->E(I)V

    add-int/2addr v4, v10

    invoke-virtual {v7, v9}, Lhbh;->F(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, Lhbh;->b:I

    if-ge v8, v4, :cond_2c

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v8

    move/from16 v26, v9

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0xa9

    const-string v13, "MetadataUtil"

    const-string v14, "TCON"

    if-eq v9, v15, :cond_3

    const/16 v15, 0xfd

    if-ne v9, v15, :cond_4

    :cond_3
    move-object/from16 v29, v0

    move/from16 v30, v4

    goto/16 :goto_b

    :cond_4
    const v9, 0x676e7265

    if-ne v8, v9, :cond_7

    :try_start_0
    invoke-static {v7}, Lzri;->h(Lhbh;)I

    move-result v8

    if-lez v8, :cond_5

    sget-object v9, Lzri;->a:[Ljava/lang/String;

    const/16 v15, 0xc0

    if-gt v8, v15, :cond_5

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v9, v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    new-instance v9, Lufg;

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15, v8}, Lufg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    const-string v8, "Failed to parse standard genre code"

    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v15

    :goto_6
    invoke-virtual {v7, v10}, Lhbh;->E(I)V

    move-object/from16 v29, v0

    move/from16 v30, v4

    goto/16 :goto_10

    :cond_7
    const/4 v15, 0x0

    const v9, 0x6469736b

    if-ne v8, v9, :cond_8

    :try_start_1
    const-string v9, "TPOS"

    invoke-static {v8, v7, v9}, Lzri;->e(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_8
    const v9, 0x74726b6e

    if-ne v8, v9, :cond_9

    const-string v9, "TRCK"

    invoke-static {v8, v7, v9}, Lzri;->e(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_6

    :cond_9
    const v9, 0x746d706f

    if-ne v8, v9, :cond_a

    const-string v9, "TBPM"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v9, v7, v13, v14}, Lzri;->g(ILjava/lang/String;Lhbh;ZZ)Lrg7;

    move-result-object v9

    goto :goto_6

    :cond_a
    const v9, 0x6370696c

    if-ne v8, v9, :cond_b

    const-string v9, "TCMP"

    const/4 v13, 0x1

    invoke-static {v8, v9, v7, v13, v13}, Lzri;->g(ILjava/lang/String;Lhbh;ZZ)Lrg7;

    move-result-object v9

    goto :goto_6

    :cond_b
    const v9, 0x636f7672

    if-ne v8, v9, :cond_c

    invoke-static {v7}, Lzri;->d(Lhbh;)Lzm;

    move-result-object v9

    goto :goto_6

    :cond_c
    const v9, 0x61415254

    if-ne v8, v9, :cond_d

    const-string v9, "TPE2"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_6

    :cond_d
    const v9, 0x736f6e6d

    if-ne v8, v9, :cond_e

    const-string v9, "TSOT"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_6

    :cond_e
    const v9, 0x736f616c

    if-ne v8, v9, :cond_f

    const-string v9, "TSO2"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_6

    :cond_f
    const v9, 0x736f6172

    if-ne v8, v9, :cond_10

    const-string v9, "TSOA"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_6

    :cond_10
    const v9, 0x736f6161

    if-ne v8, v9, :cond_11

    const-string v9, "TSOP"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto/16 :goto_6

    :cond_11
    const v9, 0x736f636f

    if-ne v8, v9, :cond_12

    const-string v9, "TSOC"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto/16 :goto_6

    :cond_12
    const v9, 0x72746e67

    if-ne v8, v9, :cond_13

    const-string v9, "ITUNESADVISORY"

    const/4 v14, 0x0

    invoke-static {v8, v9, v7, v14, v14}, Lzri;->g(ILjava/lang/String;Lhbh;ZZ)Lrg7;

    move-result-object v9

    goto/16 :goto_6

    :cond_13
    const v9, 0x70676170

    if-ne v8, v9, :cond_14

    const-string v9, "ITUNESGAPLESS"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v9, v7, v14, v13}, Lzri;->g(ILjava/lang/String;Lhbh;ZZ)Lrg7;

    move-result-object v9

    goto/16 :goto_6

    :cond_14
    const v9, 0x736f736e

    if-ne v8, v9, :cond_15

    const-string v9, "TVSHOWSORT"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto/16 :goto_6

    :cond_15
    const v9, 0x74767368

    if-ne v8, v9, :cond_16

    const-string v9, "TVSHOW"

    invoke-static {v8, v7, v9}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto/16 :goto_6

    :cond_16
    const v9, 0x2d2d2d2d

    if-ne v8, v9, :cond_1d

    move-object v13, v15

    move-object v14, v13

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_7
    iget v15, v7, Lhbh;->b:I

    if-ge v15, v10, :cond_1a

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v19

    move-object/from16 v29, v0

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v0

    move/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lhbh;->F(I)V

    const v4, 0x6d65616e

    if-ne v0, v4, :cond_17

    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v7, v0}, Lhbh;->o(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_17
    const v4, 0x6e616d65

    if-ne v0, v4, :cond_18

    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v7, v0}, Lhbh;->o(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_18
    const v4, 0x64617461

    if-ne v0, v4, :cond_19

    move v8, v15

    move/from16 v9, v19

    :cond_19
    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v7, v0}, Lhbh;->F(I)V

    :goto_8
    move-object/from16 v0, v29

    move/from16 v4, v30

    goto :goto_7

    :cond_1a
    move-object/from16 v29, v0

    move/from16 v30, v4

    if-eqz v13, :cond_1c

    if-eqz v14, :cond_1c

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v7, v8}, Lhbh;->E(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lhbh;->F(I)V

    add-int/lit8 v9, v9, -0x10

    invoke-virtual {v7, v9}, Lhbh;->o(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lzt7;

    invoke-direct {v4, v13, v14, v0}, Lzt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v4

    goto :goto_a

    :cond_1c
    :goto_9
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7, v10}, Lhbh;->E(I)V

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v29, v0

    move/from16 v30, v4

    goto/16 :goto_c

    :goto_b
    const v0, 0xffffff

    and-int/2addr v0, v8

    const v4, 0x636d74

    if-ne v0, v4, :cond_1e

    :try_start_2
    invoke-static {v8, v7}, Lzri;->c(ILhbh;)Lnj3;

    move-result-object v9

    goto :goto_a

    :cond_1e
    const v4, 0x6e616d

    if-eq v0, v4, :cond_2a

    const v4, 0x74726b

    if-ne v0, v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v4, 0x636f6d

    if-eq v0, v4, :cond_29

    const v4, 0x777274

    if-ne v0, v4, :cond_20

    goto/16 :goto_e

    :cond_20
    const v4, 0x646179

    if-ne v0, v4, :cond_21

    const-string v0, "TDRC"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_a

    :cond_21
    const v4, 0x415254

    if-ne v0, v4, :cond_22

    const-string v0, "TPE1"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_a

    :cond_22
    const v4, 0x746f6f

    if-ne v0, v4, :cond_23

    const-string v0, "TSSE"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_a

    :cond_23
    const v4, 0x616c62

    if-ne v0, v4, :cond_24

    const-string v0, "TALB"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_a

    :cond_24
    const v4, 0x6c7972

    if-ne v0, v4, :cond_25

    const-string v0, "USLT"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_a

    :cond_25
    const v4, 0x67656e

    if-ne v0, v4, :cond_26

    invoke-static {v8, v7, v14}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto :goto_a

    :cond_26
    const v4, 0x677270

    if-ne v0, v4, :cond_27

    const-string v0, "TIT1"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto/16 :goto_a

    :cond_27
    :goto_c
    const-string v0, "Skipped unknown metadata entry: "

    invoke-static {v8}, Ldz;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_28
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_d
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v10}, Lhbh;->E(I)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_29
    :goto_e
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9

    goto/16 :goto_a

    :cond_2a
    :goto_f
    const-string v0, "TIT2"

    invoke-static {v8, v7, v0}, Lzri;->f(ILhbh;Ljava/lang/String;)Lufg;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :goto_10
    if-eqz v9, :cond_2b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v9, v26

    move-object/from16 v0, v29

    move/from16 v4, v30

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_4

    :goto_11
    invoke-virtual {v7, v10}, Lhbh;->E(I)V

    throw v0

    :cond_2c
    move-object/from16 v29, v0

    move/from16 v26, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_12
    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_2d
    new-instance v0, Lt4a;

    invoke-direct {v0, v3}, Lt4a;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v0

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v29, v0

    move/from16 v26, v9

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lhbh;->E(I)V

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v29, v0

    move/from16 v26, v9

    goto :goto_12

    :cond_30
    move-object/from16 v29, v0

    move/from16 v26, v9

    const v0, 0x736d7461

    if-ne v3, v0, :cond_36

    invoke-virtual {v7, v12}, Lhbh;->E(I)V

    add-int v0, v12, v21

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Lhbh;->F(I)V

    :goto_13
    iget v3, v7, Lhbh;->b:I

    if-ge v3, v0, :cond_31

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v4

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_35

    const/16 v0, 0xe

    if-ge v4, v0, :cond_32

    :cond_31
    :goto_14
    const/16 v20, 0x0

    goto :goto_17

    :cond_32
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lhbh;->F(I)V

    invoke-virtual {v7}, Lhbh;->s()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_33

    const/16 v4, 0xd

    if-eq v0, v4, :cond_33

    goto :goto_14

    :cond_33
    if-ne v0, v3, :cond_34

    const/high16 v0, 0x43700000    # 240.0f

    :goto_15
    const/4 v13, 0x1

    goto :goto_16

    :cond_34
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v13}, Lhbh;->F(I)V

    invoke-virtual {v7}, Lhbh;->s()I

    move-result v3

    new-instance v4, Lt4a;

    new-instance v8, Lvgf;

    invoke-direct {v8, v3, v0}, Lvgf;-><init>(IF)V

    new-array v0, v13, [Lr4a;

    const/16 v22, 0x0

    aput-object v8, v0, v22

    invoke-direct {v4, v0}, Lt4a;-><init>([Lr4a;)V

    move-object/from16 v20, v4

    goto :goto_17

    :cond_35
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lhbh;->E(I)V

    goto :goto_13

    :cond_36
    :goto_17
    add-int v12, v12, v21

    invoke-virtual {v7, v12}, Lhbh;->E(I)V

    move/from16 v9, v26

    move-object/from16 v0, v29

    const v4, 0x6d657461

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_2

    :cond_37
    move-object/from16 v29, v0

    move/from16 v26, v9

    move-object/from16 v14, v19

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lt4a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lt4a;

    if-eqz v3, :cond_38

    invoke-virtual {v6, v3}, Lhv6;->b(Lt4a;)V

    :cond_38
    const v4, 0x6d657461

    goto :goto_18

    :cond_39
    move-object/from16 v29, v0

    move/from16 v26, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v5, v4}, Lbz;->w(I)Lbz;

    move-result-object v4

    if-eqz v4, :cond_42

    sget-object v7, Lhz;->a:[B

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v7}, Lbz;->x(I)Lcz;

    move-result-object v7

    const v8, 0x6b657973

    invoke-virtual {v4, v8}, Lbz;->x(I)Lcz;

    move-result-object v8

    const v9, 0x696c7374

    invoke-virtual {v4, v9}, Lbz;->x(I)Lcz;

    move-result-object v4

    if-eqz v7, :cond_42

    if-eqz v8, :cond_42

    if-eqz v4, :cond_42

    iget-object v7, v7, Lcz;->c:Lhbh;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lhbh;->E(I)V

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v7

    const v9, 0x6d647461

    if-eq v7, v9, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    iget-object v7, v8, Lcz;->c:Lhbh;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lhbh;->E(I)V

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_3b

    invoke-virtual {v7}, Lhbh;->f()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lhbh;->F(I)V

    add-int/lit8 v12, v12, -0x8

    sget-object v14, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v14}, Lhbh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_3b
    iget-object v4, v4, Lcz;->c:Lhbh;

    move/from16 v7, v26

    invoke-virtual {v4, v7}, Lhbh;->E(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual {v4}, Lhbh;->c()I

    move-result v12

    if-le v12, v7, :cond_40

    iget v12, v4, Lhbh;->b:I

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v13

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v14

    const/16 v28, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3e

    if-ge v14, v8, :cond_3e

    aget-object v14, v9, v14

    add-int v15, v12, v13

    :goto_1b
    iget v7, v4, Lhbh;->b:I

    if-ge v7, v15, :cond_3d

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v17

    move-object/from16 v19, v3

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v3

    move-object/from16 v20, v5

    const v5, 0x64617461

    if-ne v3, v5, :cond_3c

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v3

    invoke-virtual {v4}, Lhbh;->f()I

    move-result v7

    add-int/lit8 v15, v17, -0x10

    new-array v5, v15, [B

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v15}, Lhbh;->e(I[BI)V

    new-instance v6, Lyw8;

    invoke-direct {v6, v5, v7, v3, v14}, Lyw8;-><init>([BIILjava/lang/String;)V

    goto :goto_1c

    :cond_3c
    move-object/from16 v21, v6

    add-int v7, v7, v17

    invoke-virtual {v4, v7}, Lhbh;->E(I)V

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto :goto_1b

    :cond_3d
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_3f

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/16 v3, 0x34

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    invoke-static {v5, v3, v14, v6}, Lc12;->t(Ljava/lang/String;IILjava/lang/String;)V

    :cond_3f
    :goto_1d
    add-int/2addr v12, v13

    invoke-virtual {v4, v12}, Lhbh;->E(I)V

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/16 v7, 0x8

    goto :goto_1a

    :cond_40
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_1f

    :cond_41
    new-instance v3, Lt4a;

    invoke-direct {v3, v10}, Lt4a;-><init>(Ljava/util/List;)V

    goto :goto_20

    :cond_42
    :goto_1e
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    new-instance v12, Led9;

    const/16 v9, 0x10

    invoke-direct {v12, v9}, Led9;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v5 .. v12}, Lhz;->e(Lbz;Lhv6;JLv85;ZZLyq6;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lu9a;->q:Lht5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_21
    if-ge v11, v7, :cond_53

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, v16

    check-cast v8, Ljrg;

    iget v9, v8, Ljrg;->b:I

    const-wide/16 v20, 0x0

    iget v14, v8, Ljrg;->e:I

    if-nez v9, :cond_43

    move-object/from16 v16, v0

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v24, v7

    const/4 v0, -0x1

    goto/16 :goto_2b

    :cond_43
    iget-object v9, v8, Ljrg;->a:Lsqg;

    move/from16 v16, v14

    iget-wide v14, v9, Lsqg;->e:J

    move-object/from16 v23, v4

    iget-object v4, v9, Lsqg;->f:Lqj6;

    move/from16 v24, v7

    iget v7, v9, Lsqg;->b:I

    cmp-long v25, v14, v17

    if-eqz v25, :cond_44

    goto :goto_22

    :cond_44
    iget-wide v14, v8, Ljrg;->h:J

    :goto_22
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v25, v12

    new-instance v12, Ls9a;

    invoke-interface {v5, v11, v7}, Lht5;->A(II)Lhrg;

    move-result-object v13

    invoke-direct {v12, v9, v8, v13}, Ls9a;-><init>(Lsqg;Ljrg;Lhrg;)V

    const-string v9, "audio/true-hd"

    iget-object v13, v4, Lqj6;->v0:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    mul-int/lit8 v9, v16, 0x10

    goto :goto_23

    :cond_45
    add-int/lit8 v9, v16, 0x1e

    :goto_23
    invoke-virtual {v4}, Lqj6;->a()Loj6;

    move-result-object v4

    iput v9, v4, Loj6;->l:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_46

    cmp-long v9, v14, v20

    if-lez v9, :cond_46

    iget v8, v8, Ljrg;->b:I

    const/4 v13, 0x1

    if-le v8, v13, :cond_47

    int-to-float v8, v8

    long-to-float v9, v14

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v9, v14

    div-float/2addr v8, v9

    iput v8, v4, Loj6;->r:F

    goto :goto_24

    :cond_46
    const/4 v13, 0x1

    :cond_47
    :goto_24
    if-ne v7, v13, :cond_48

    iget v8, v6, Lhv6;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_48

    iget v13, v6, Lhv6;->b:I

    if-eq v13, v9, :cond_48

    iput v8, v4, Loj6;->A:I

    iput v13, v4, Loj6;->B:I

    :cond_48
    iget-object v8, v1, Lu9a;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_49

    const/4 v9, 0x0

    goto :goto_25

    :cond_49
    new-instance v9, Lt4a;

    invoke-direct {v9, v8}, Lt4a;-><init>(Ljava/util/List;)V

    :goto_25
    filled-new-array {v0, v9}, [Lt4a;

    move-result-object v8

    new-instance v9, Lt4a;

    const/4 v14, 0x0

    new-array v13, v14, [Lr4a;

    invoke-direct {v9, v13}, Lt4a;-><init>([Lr4a;)V

    const/4 v13, 0x1

    if-ne v7, v13, :cond_4b

    if-eqz v19, :cond_4a

    move-object/from16 v16, v0

    move-object/from16 v9, v19

    goto :goto_27

    :cond_4a
    move-object/from16 v16, v0

    goto :goto_27

    :cond_4b
    const/4 v13, 0x2

    if-ne v7, v13, :cond_4a

    if-eqz v3, :cond_4a

    const/4 v13, 0x0

    :goto_26
    iget-object v14, v3, Lt4a;->a:[Lr4a;

    array-length v15, v14

    if-ge v13, v15, :cond_4a

    aget-object v14, v14, v13

    instance-of v15, v14, Lyw8;

    if-eqz v15, :cond_4c

    check-cast v14, Lyw8;

    const-string v15, "com.android.capture.fps"

    move-object/from16 v16, v0

    iget-object v0, v14, Lyw8;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v9, Lt4a;

    const/4 v13, 0x1

    new-array v0, v13, [Lr4a;

    const/16 v22, 0x0

    aput-object v14, v0, v22

    invoke-direct {v9, v0}, Lt4a;-><init>([Lr4a;)V

    goto :goto_27

    :cond_4c
    move-object/from16 v16, v0

    :cond_4d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_26

    :goto_27
    const/4 v0, 0x0

    :goto_28
    iget-object v13, v9, Lt4a;->a:[Lr4a;

    const/4 v14, 0x2

    if-ge v0, v14, :cond_50

    aget-object v14, v8, v0

    if-nez v14, :cond_4e

    goto :goto_29

    :cond_4e
    iget-object v14, v14, Lt4a;->a:[Lr4a;

    array-length v15, v14

    if-nez v15, :cond_4f

    :goto_29
    move/from16 v20, v0

    move-object/from16 v27, v3

    goto :goto_2a

    :cond_4f
    new-instance v9, Lt4a;

    sget v15, Loah;->a:I

    array-length v15, v13

    move/from16 v20, v0

    array-length v0, v14

    add-int/2addr v15, v0

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v13, v13

    array-length v15, v14

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v0, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lr4a;

    invoke-direct {v9, v0}, Lt4a;-><init>([Lr4a;)V

    :goto_2a
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v3, v27

    goto :goto_28

    :cond_50
    move-object/from16 v27, v3

    array-length v0, v13

    if-lez v0, :cond_51

    iput-object v9, v4, Loj6;->i:Lt4a;

    :cond_51
    new-instance v0, Lqj6;

    invoke-direct {v0, v4}, Lqj6;-><init>(Loj6;)V

    iget-object v3, v12, Ls9a;->c:Lhrg;

    invoke-interface {v3, v0}, Lhrg;->d(Lqj6;)V

    const/4 v13, 0x2

    const/4 v0, -0x1

    if-ne v7, v13, :cond_52

    if-ne v10, v0, :cond_52

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_52
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v25

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v3, v27

    goto/16 :goto_21

    :cond_53
    const/4 v0, -0x1

    const-wide/16 v20, 0x0

    iput v10, v1, Lu9a;->t:I

    iput-wide v12, v1, Lu9a;->u:J

    const/4 v14, 0x0

    new-array v3, v14, [Ls9a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls9a;

    iput-object v2, v1, Lu9a;->r:[Ls9a;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v6, v2

    new-array v6, v6, [J

    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v14, 0x0

    :goto_2c
    array-length v8, v2

    if-ge v14, v8, :cond_54

    aget-object v8, v2, v14

    iget-object v8, v8, Ls9a;->b:Ljrg;

    iget v8, v8, Ljrg;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v14

    aget-object v8, v2, v14

    iget-object v8, v8, Ls9a;->b:Ljrg;

    iget-object v8, v8, Ljrg;->f:[J

    const/16 v22, 0x0

    aget-wide v9, v8, v22

    aput-wide v9, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_54
    const/4 v14, 0x0

    :goto_2d
    array-length v8, v2

    if-ge v14, v8, :cond_58

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    const/4 v11, 0x0

    move v8, v0

    :goto_2e
    array-length v12, v2

    if-ge v11, v12, :cond_56

    aget-boolean v12, v7, v11

    if-nez v12, :cond_55

    aget-wide v12, v6, v11

    cmp-long v15, v12, v9

    if-gtz v15, :cond_55

    move v8, v11

    move-wide v9, v12

    :cond_55
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_56
    aget v9, v4, v8

    aget-object v10, v3, v8

    aput-wide v20, v10, v9

    aget-object v11, v2, v8

    iget-object v11, v11, Ls9a;->b:Ljrg;

    iget-object v12, v11, Ljrg;->d:[I

    aget v12, v12, v9

    int-to-long v12, v12

    add-long v20, v20, v12

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v8

    array-length v10, v10

    if-ge v9, v10, :cond_57

    iget-object v10, v11, Ljrg;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v8

    goto :goto_2d

    :cond_57
    aput-boolean v28, v7, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_58
    iput-object v3, v1, Lu9a;->s:[[J

    invoke-interface {v5}, Lht5;->v()V

    invoke-interface {v5, v1}, Lht5;->N(Lmje;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    const/4 v13, 0x2

    iput v13, v1, Lu9a;->h:I

    goto/16 :goto_0

    :cond_59
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5a
    iget v0, v1, Lu9a;->h:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_5b

    const/4 v14, 0x0

    iput v14, v1, Lu9a;->h:I

    iput v14, v1, Lu9a;->k:I

    :cond_5b
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
