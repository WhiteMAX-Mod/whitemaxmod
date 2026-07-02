.class public final Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public A:J

.field public B:Lb46;

.field public C:[Leia;

.field public D:[[J

.field public E:I

.field public F:Lcha;

.field public final a:Llpg;

.field public final b:I

.field public final c:Z

.field public final d:Lc5c;

.field public final e:Lc5c;

.field public final f:Lc5c;

.field public final g:Lc5c;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lj0f;

.field public final j:Ljava/util/ArrayList;

.field public k:Lx7e;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lc5c;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llpg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Llpg;

    iput p2, p0, Lfia;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lfia;->c:Z

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    iput-object p1, p0, Lfia;->k:Lx7e;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lfia;->l:I

    new-instance p1, Lj0f;

    invoke-direct {p1}, Lj0f;-><init>()V

    iput-object p1, p0, Lfia;->i:Lj0f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfia;->j:Ljava/util/ArrayList;

    new-instance p1, Lc5c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lfia;->g:Lc5c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfia;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lc5c;

    sget-object p2, Lyjg;->a:[B

    invoke-direct {p1, p2}, Lc5c;-><init>([B)V

    iput-object p1, p0, Lfia;->d:Lc5c;

    new-instance p1, Lc5c;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lfia;->e:Lc5c;

    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lfia;->f:Lc5c;

    const/4 p1, -0x1

    iput p1, p0, Lfia;->q:I

    sget-object p1, Lb46;->d0:Llyk;

    iput-object p1, p0, Lfia;->B:Lb46;

    new-array p1, v0, [Leia;

    iput-object p1, p0, Lfia;->C:[Leia;

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 2

    iget v0, p0, Lfia;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lty6;

    iget-object v1, p0, Lfia;->a:Llpg;

    invoke-direct {v0, p1, v1}, Lty6;-><init>(Lb46;Llpg;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lfia;->B:Lb46;

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lfia;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lfia;->z:Z

    if-eqz v3, :cond_0

    :goto_0
    const/16 v23, -0x1

    goto/16 :goto_2c

    :cond_0
    :goto_1
    iget v3, v1, Lfia;->l:I

    iget-object v6, v1, Lfia;->h:Ljava/util/ArrayDeque;

    iget v7, v1, Lfia;->b:I

    iget-object v8, v1, Lfia;->f:Lc5c;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_49

    const-wide/32 v19, 0x40000

    if-eq v3, v5, :cond_3a

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_19

    const/4 v6, 0x3

    if-ne v3, v6, :cond_18

    iget-object v3, v1, Lfia;->i:Lj0f;

    iget-object v7, v3, Lj0f;->a:Ljava/util/ArrayList;

    iget v8, v3, Lj0f;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v5, :cond_12

    const/16 v4, 0xb01

    const/16 v12, 0xb00

    const/16 v5, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v6, :cond_c

    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, La46;->getLength()J

    move-result-wide v18

    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lj0f;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lc5c;

    invoke-direct {v13, v3}, Lc5c;-><init>(I)V

    iget-object v14, v13, Lc5c;->a:[B

    invoke-interface {v0, v14, v9, v3}, La46;->readFully([BII)V

    move v0, v9

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    iget-wide v8, v3, Li0f;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lc5c;->N(I)V

    invoke-virtual {v13, v15}, Lc5c;->O(I)V

    invoke-virtual {v13}, Lc5c;->o()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8, v9}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_3
    const/4 v14, -0x1

    goto :goto_4

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    const/4 v14, 0x4

    goto :goto_4

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    move v14, v6

    goto :goto_4

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    move v14, v10

    goto :goto_4

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_4
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v4

    goto :goto_5

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_5

    :pswitch_2
    move v14, v12

    goto :goto_5

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_5

    :pswitch_4
    move v14, v5

    :goto_5
    iget v3, v3, Li0f;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v5, :cond_7

    if-eq v14, v12, :cond_a

    if-eq v14, v4, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lj0f;->e:Lby6;

    invoke-virtual {v9, v3}, Lby6;->S(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    sget-object v14, Lj0f;->d:Lby6;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lby6;->S(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_8

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v28, v26, v8

    new-instance v27, Lxxf;

    invoke-direct/range {v27 .. v32}, Lxxf;-><init>(IJJ)V

    move-object/from16 v8, v27

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lyxf;

    invoke-direct {v3, v15}, Lyxf;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lfia;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_2

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lg8;->a:J

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, La46;->getLength()J

    move-result-wide v8

    iget v11, v3, Lj0f;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lc5c;

    invoke-direct {v13, v11}, Lc5c;-><init>(I)V

    iget-object v14, v13, Lc5c;->a:[B

    const/4 v15, 0x0

    invoke-interface {v0, v14, v15, v11}, La46;->readFully([BII)V

    const/4 v0, 0x0

    :goto_9
    div-int/lit8 v15, v11, 0xc

    if-ge v0, v15, :cond_10

    invoke-virtual {v13, v10}, Lc5c;->O(I)V

    invoke-virtual {v13}, Lc5c;->q()S

    move-result v15

    if-eq v15, v5, :cond_e

    if-eq v15, v12, :cond_e

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_f

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lc5c;->O(I)V

    move-object/from16 v21, v13

    goto :goto_a

    :cond_e
    const/16 v4, 0xb04

    :cond_f
    iget v15, v3, Lj0f;->c:I

    int-to-long v4, v15

    sub-long v4, v8, v4

    invoke-virtual {v13}, Lc5c;->o()I

    move-result v15

    move-object/from16 v21, v13

    int-to-long v12, v15

    sub-long/2addr v4, v12

    invoke-virtual/range {v21 .. v21}, Lc5c;->o()I

    move-result v12

    new-instance v13, Li0f;

    invoke-direct {v13, v4, v5, v12}, Li0f;-><init>(JI)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v21

    const/16 v4, 0xb01

    const/16 v5, 0x890

    const/16 v12, 0xb00

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lg8;->a:J

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    iput v6, v3, Lj0f;->b:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0f;

    iget-wide v3, v0, Li0f;->a:J

    iput-wide v3, v2, Lg8;->a:J

    goto :goto_8

    :cond_12
    move v14, v9

    new-instance v4, Lc5c;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lc5c;-><init>(I)V

    iget-object v5, v4, Lc5c;->a:[B

    invoke-interface {v0, v5, v14, v15}, La46;->readFully([BII)V

    invoke-virtual {v4}, Lc5c;->o()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Lj0f;->c:I

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lg8;->a:J

    goto/16 :goto_8

    :cond_13
    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lj0f;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lg8;->a:J

    iput v10, v3, Lj0f;->b:I

    goto/16 :goto_8

    :cond_14
    invoke-interface {v0}, La46;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_16

    cmp-long v0, v4, v21

    if-gez v0, :cond_15

    goto :goto_b

    :cond_15
    sub-long v4, v4, v21

    goto :goto_c

    :cond_16
    :goto_b
    const-wide/16 v4, 0x0

    :goto_c
    iput-wide v4, v2, Lg8;->a:J

    const/4 v0, 0x1

    iput v0, v3, Lj0f;->b:I

    :goto_d
    iget-wide v2, v2, Lg8;->a:J

    const-wide/16 v24, 0x0

    cmp-long v2, v2, v24

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v1, Lfia;->l:I

    iput v14, v1, Lfia;->o:I

    return v0

    :cond_17
    move v5, v0

    goto/16 :goto_22

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lfia;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_e
    iget-object v6, v1, Lfia;->C:[Leia;

    array-length v14, v6

    if-ge v9, v14, :cond_21

    aget-object v6, v6, v9

    iget v14, v6, Leia;->e:I

    iget-object v6, v6, Leia;->b:Llfh;

    move/from16 v33, v10

    iget v10, v6, Llfh;->b:I

    if-ne v14, v10, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v6, v6, Llfh;->c:[J

    aget-wide v34, v6, v14

    iget-object v6, v1, Lfia;->D:[[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v9

    aget-wide v36, v6, v14

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v6, v34, v24

    if-ltz v6, :cond_1c

    cmp-long v6, v34, v19

    if-ltz v6, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_1d

    if-nez v5, :cond_1e

    :cond_1d
    if-ne v6, v5, :cond_1f

    cmp-long v10, v34, v31

    if-gez v10, :cond_1f

    :cond_1e
    move v5, v6

    move v13, v9

    move-wide/from16 v31, v34

    move-wide/from16 v29, v36

    :cond_1f
    cmp-long v10, v36, v27

    if-gez v10, :cond_20

    move v15, v6

    move v12, v9

    move-wide/from16 v27, v36

    :cond_20
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v33

    goto :goto_e

    :cond_21
    move/from16 v33, v10

    cmp-long v5, v27, v16

    if-eqz v5, :cond_22

    if-eqz v15, :cond_22

    const-wide/32 v5, 0xa00000

    add-long v27, v27, v5

    cmp-long v5, v29, v27

    if-gez v5, :cond_23

    :cond_22
    move v12, v13

    :cond_23
    iput v12, v1, Lfia;->q:I

    const/4 v6, -0x1

    if-ne v12, v6, :cond_25

    move/from16 v23, v6

    goto/16 :goto_2c

    :cond_24
    move/from16 v33, v10

    :cond_25
    iget-object v5, v1, Lfia;->C:[Leia;

    iget v6, v1, Lfia;->q:I

    aget-object v5, v5, v6

    iget-object v6, v5, Leia;->c:Lkfh;

    iget-object v9, v5, Leia;->b:Llfh;

    iget-object v10, v5, Leia;->a:Lefh;

    iget v12, v5, Leia;->e:I

    iget-object v13, v9, Llfh;->c:[J

    iget-object v15, v9, Llfh;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v1, Lfia;->A:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Leia;->d:Lpkh;

    sub-long v3, v13, v3

    move-wide/from16 v28, v3

    iget v3, v1, Lfia;->r:I

    int-to-long v3, v3

    add-long v3, v28, v3

    const-wide/16 v24, 0x0

    cmp-long v17, v3, v24

    if-ltz v17, :cond_26

    cmp-long v17, v3, v19

    if-ltz v17, :cond_27

    :cond_26
    const/16 v26, 0x1

    goto/16 :goto_1b

    :cond_27
    iget v2, v10, Lefh;->h:I

    iget v13, v10, Lefh;->k:I

    iget-object v10, v10, Lefh;->g:Lft6;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_28

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_28
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v0, v3}, La46;->x(I)V

    iget-object v3, v10, Lft6;->n:Ljava/lang/String;

    iget-object v4, v10, Lft6;->n:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_29
    const/4 v14, 0x1

    goto :goto_13

    :cond_2a
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_29

    :goto_12
    const/4 v14, 0x1

    goto :goto_14

    :goto_13
    iput-boolean v14, v1, Lfia;->u:Z

    :goto_14
    if-eqz v13, :cond_30

    iget-object v3, v1, Lfia;->e:Lc5c;

    iget-object v4, v3, Lc5c;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    aput-byte v18, v4, v33

    rsub-int/lit8 v7, v13, 0x4

    add-int/2addr v2, v7

    :goto_15
    iget v8, v1, Lfia;->s:I

    if-ge v8, v2, :cond_2f

    iget v8, v1, Lfia;->t:I

    if-nez v8, :cond_2e

    iget-boolean v8, v1, Lfia;->u:Z

    if-nez v8, :cond_2b

    invoke-static {v10}, Lyjg;->i(Lft6;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v1, Lfia;->r:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2b

    invoke-static {v10}, Lyjg;->i(Lft6;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_16

    :cond_2b
    move v8, v13

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v0, v4, v7, v8}, La46;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v1, Lfia;->r:I

    add-int/2addr v2, v8

    iput v2, v1, Lfia;->r:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lc5c;->N(I)V

    invoke-virtual {v3}, Lc5c;->m()I

    move-result v8

    if-ltz v8, :cond_2d

    sub-int/2addr v8, v14

    iput v8, v1, Lfia;->t:I

    iget-object v8, v1, Lfia;->d:Lc5c;

    invoke-virtual {v8, v2}, Lc5c;->N(I)V

    move v2, v14

    const/4 v14, 0x4

    invoke-interface {v6, v14, v8}, Lkfh;->e(ILc5c;)V

    iget v8, v1, Lfia;->s:I

    add-int/2addr v8, v14

    iput v8, v1, Lfia;->s:I

    if-lez v2, :cond_2c

    invoke-interface {v6, v2, v3}, Lkfh;->e(ILc5c;)V

    iget v8, v1, Lfia;->s:I

    add-int/2addr v8, v2

    iput v8, v1, Lfia;->s:I

    invoke-static {v4, v2, v10}, Lyjg;->g([BILft6;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v1, Lfia;->u:Z

    :cond_2c
    :goto_17
    move/from16 v2, p2

    goto :goto_15

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 p2, v2

    const/4 v14, 0x0

    invoke-interface {v6, v0, v8, v14}, Lkfh;->f(Lpq4;IZ)I

    move-result v2

    iget v8, v1, Lfia;->r:I

    add-int/2addr v8, v2

    iput v8, v1, Lfia;->r:I

    iget v8, v1, Lfia;->s:I

    add-int/2addr v8, v2

    iput v8, v1, Lfia;->s:I

    iget v8, v1, Lfia;->t:I

    sub-int/2addr v8, v2

    iput v8, v1, Lfia;->t:I

    goto :goto_17

    :cond_2f
    move/from16 p2, v2

    move/from16 v38, p2

    goto/16 :goto_19

    :cond_30
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v1, Lfia;->s:I

    if-nez v3, :cond_31

    invoke-static {v2, v8}, Lcy0;->b(ILc5c;)V

    const/4 v3, 0x7

    invoke-interface {v6, v3, v8}, Lkfh;->e(ILc5c;)V

    iget v4, v1, Lfia;->s:I

    add-int/2addr v4, v3

    iput v4, v1, Lfia;->s:I

    :cond_31
    add-int/lit8 v2, v2, 0x7

    goto :goto_18

    :cond_32
    iget-object v3, v5, Leia;->f:Lft6;

    if-eqz v3, :cond_34

    const-string v3, "audio/mpeg"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v5, Leia;->f:Lft6;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lc5c;->K(I)V

    iget-object v7, v8, Lc5c;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v14, v7, v4}, La46;->e(I[BI)V

    invoke-interface {v0}, La46;->w()V

    new-instance v4, Loia;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Leia;->c:Lkfh;

    invoke-virtual {v8}, Lc5c;->m()I

    move-result v8

    invoke-virtual {v4, v8}, Loia;->a(I)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v3, Lft6;->n:Ljava/lang/String;

    iget-object v10, v4, Loia;->g:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v3}, Lft6;->a()Let6;

    move-result-object v3

    iget-object v4, v4, Loia;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Let6;->m:Ljava/lang/String;

    new-instance v4, Lft6;

    invoke-direct {v4, v3}, Lft6;-><init>(Let6;)V

    move-object v3, v4

    :cond_33
    invoke-interface {v7, v3}, Lkfh;->g(Lft6;)V

    const/4 v3, 0x0

    iput-object v3, v5, Leia;->f:Lft6;

    goto :goto_18

    :cond_34
    if-eqz v11, :cond_35

    invoke-virtual {v11, v0}, Lpkh;->c(La46;)V

    :cond_35
    :goto_18
    iget v3, v1, Lfia;->s:I

    if-ge v3, v2, :cond_36

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v6, v0, v3, v14}, Lkfh;->f(Lpq4;IZ)I

    move-result v3

    iget v4, v1, Lfia;->r:I

    add-int/2addr v4, v3

    iput v4, v1, Lfia;->r:I

    iget v4, v1, Lfia;->s:I

    add-int/2addr v4, v3

    iput v4, v1, Lfia;->s:I

    iget v4, v1, Lfia;->t:I

    sub-int/2addr v4, v3

    iput v4, v1, Lfia;->t:I

    goto :goto_18

    :cond_36
    move/from16 v38, v2

    :goto_19
    iget-object v0, v9, Llfh;->f:[J

    aget-wide v35, v0, v12

    iget-object v0, v9, Llfh;->g:[I

    aget v0, v0, v12

    iget-boolean v2, v1, Lfia;->u:Z

    if-nez v2, :cond_37

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_37
    move/from16 v37, v0

    if-eqz v11, :cond_38

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v11

    move/from16 v39, v38

    move/from16 v38, v37

    move-wide/from16 v36, v35

    move-object/from16 v35, v6

    invoke-virtual/range {v34 .. v41}, Lpkh;->b(Lkfh;JIIILjfh;)V

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Llfh;->b:I

    if-ne v12, v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lpkh;->a(Lkfh;Ljfh;)V

    goto :goto_1a

    :cond_38
    move-object v0, v6

    const/16 v26, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v40}, Lkfh;->a(JIIILjfh;)V

    :cond_39
    :goto_1a
    iget v0, v5, Leia;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Leia;->e:I

    const/4 v6, -0x1

    iput v6, v1, Lfia;->q:I

    const/4 v14, 0x0

    iput v14, v1, Lfia;->r:I

    iput v14, v1, Lfia;->s:I

    iput v14, v1, Lfia;->t:I

    iput-boolean v14, v1, Lfia;->u:Z

    return v14

    :goto_1b
    iput-wide v13, v2, Lg8;->a:J

    return v26

    :cond_3a
    move/from16 v33, v10

    iget-wide v3, v1, Lfia;->n:J

    iget v5, v1, Lfia;->o:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v5, v1, Lfia;->p:Lc5c;

    if-eqz v5, :cond_43

    iget-object v9, v5, Lc5c;->a:[B

    iget v10, v1, Lfia;->o:I

    long-to-int v3, v3

    invoke-interface {v0, v9, v10, v3}, La46;->readFully([BII)V

    iget v3, v1, Lfia;->m:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfia;->v:Z

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Lc5c;->N(I)V

    invoke-virtual {v5}, Lc5c;->m()I

    move-result v3

    const v4, 0x71742020

    const v6, 0x68656963

    if-eq v3, v6, :cond_3c

    if-eq v3, v4, :cond_3b

    const/4 v3, 0x0

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1c

    :cond_3c
    move/from16 v3, v33

    :goto_1c
    if-eqz v3, :cond_3d

    goto :goto_1e

    :cond_3d
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lc5c;->O(I)V

    :cond_3e
    invoke-virtual {v5}, Lc5c;->a()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v5}, Lc5c;->m()I

    move-result v3

    if-eq v3, v6, :cond_40

    if-eq v3, v4, :cond_3f

    const/4 v3, 0x0

    goto :goto_1d

    :cond_3f
    const/4 v3, 0x1

    goto :goto_1d

    :cond_40
    move/from16 v3, v33

    :goto_1d
    if-eqz v3, :cond_3e

    goto :goto_1e

    :cond_41
    const/4 v3, 0x0

    :goto_1e
    iput v3, v1, Lfia;->E:I

    goto :goto_1f

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbia;

    new-instance v4, Lcia;

    iget v6, v1, Lfia;->m:I

    invoke-direct {v4, v6, v5}, Lcia;-><init>(ILc5c;)V

    iget-object v3, v3, Lbia;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    iget-boolean v5, v1, Lfia;->v:Z

    if-nez v5, :cond_44

    iget v5, v1, Lfia;->m:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_44

    const/4 v5, 0x1

    iput v5, v1, Lfia;->E:I

    :cond_44
    cmp-long v5, v3, v19

    if-gez v5, :cond_46

    long-to-int v3, v3

    invoke-interface {v0, v3}, La46;->x(I)V

    :cond_45
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_46
    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lg8;->a:J

    const/4 v3, 0x1

    :goto_20
    invoke-virtual {v1, v7, v8}, Lfia;->a(J)V

    iget-boolean v4, v1, Lfia;->w:Z

    if-eqz v4, :cond_47

    const/4 v5, 0x1

    iput-boolean v5, v1, Lfia;->y:Z

    iget-wide v3, v1, Lfia;->x:J

    iput-wide v3, v2, Lg8;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v1, Lfia;->w:Z

    const/4 v3, 0x1

    :cond_47
    if-eqz v3, :cond_48

    iget v3, v1, Lfia;->l:I

    move/from16 v4, v33

    if-eq v3, v4, :cond_48

    const/4 v9, 0x1

    goto :goto_21

    :cond_48
    const/4 v9, 0x0

    :goto_21
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    :goto_22
    return v5

    :cond_49
    iget v3, v1, Lfia;->o:I

    iget-object v4, v1, Lfia;->g:Lc5c;

    if-nez v3, :cond_4d

    iget-object v3, v4, Lc5c;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v0, v3, v14, v15, v5}, La46;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4c

    iget v3, v1, Lfia;->E:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4b

    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lfia;->B:Lb46;

    const/4 v4, 0x4

    invoke-interface {v3, v14, v4}, Lb46;->y(II)Lkfh;

    move-result-object v3

    iget-object v4, v1, Lfia;->F:Lcha;

    if-nez v4, :cond_4a

    const/4 v11, 0x0

    goto :goto_23

    :cond_4a
    new-instance v11, Lbda;

    const/4 v5, 0x1

    new-array v5, v5, [Lzca;

    aput-object v4, v5, v14

    invoke-direct {v11, v5}, Lbda;-><init>([Lzca;)V

    :goto_23
    new-instance v4, Let6;

    invoke-direct {v4}, Let6;-><init>()V

    iput-object v11, v4, Let6;->k:Lbda;

    invoke-static {v4, v3}, Lqsh;->i(Let6;Lkfh;)V

    iget-object v3, v1, Lfia;->B:Lb46;

    invoke-interface {v3}, Lb46;->u()V

    iget-object v3, v1, Lfia;->B:Lb46;

    new-instance v4, Lai0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lai0;-><init>(J)V

    invoke-interface {v3, v4}, Lb46;->H(Ld0f;)V

    :cond_4b
    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_4c
    const/16 v15, 0x8

    iput v15, v1, Lfia;->o:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lc5c;->N(I)V

    invoke-virtual {v4}, Lc5c;->C()J

    move-result-wide v9

    iput-wide v9, v1, Lfia;->n:J

    invoke-virtual {v4}, Lc5c;->m()I

    move-result v3

    iput v3, v1, Lfia;->m:I

    :cond_4d
    iget-wide v9, v1, Lfia;->n:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4e

    iget-object v3, v4, Lc5c;->a:[B

    const/16 v15, 0x8

    invoke-interface {v0, v3, v15, v15}, La46;->readFully([BII)V

    iget v3, v1, Lfia;->o:I

    add-int/2addr v3, v15

    iput v3, v1, Lfia;->o:I

    invoke-virtual {v4}, Lc5c;->G()J

    move-result-wide v9

    iput-wide v9, v1, Lfia;->n:J

    goto :goto_24

    :cond_4e
    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-nez v3, :cond_50

    invoke-interface {v0}, La46;->getLength()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-nez v3, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbia;

    if-eqz v3, :cond_4f

    iget-wide v9, v3, Lbia;->c:J

    :cond_4f
    cmp-long v3, v9, v16

    if-eqz v3, :cond_50

    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v1, Lfia;->o:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v1, Lfia;->n:J

    :cond_50
    :goto_24
    iget-wide v9, v1, Lfia;->n:J

    iget v3, v1, Lfia;->o:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_52

    iget v5, v1, Lfia;->m:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_51

    const/16 v15, 0x8

    if-ne v3, v15, :cond_51

    iput-wide v11, v1, Lfia;->n:J

    goto :goto_25

    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    :goto_25
    iget v5, v1, Lfia;->m:I

    const v7, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v7, :cond_53

    const v7, 0x7472616b

    if-eq v5, v7, :cond_53

    const v7, 0x6d646961

    if-eq v5, v7, :cond_53

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_53

    const v7, 0x7374626c

    if-eq v5, v7, :cond_53

    const v7, 0x65647473

    if-eq v5, v7, :cond_53

    if-eq v5, v9, :cond_53

    const v7, 0x61787465

    if-ne v5, v7, :cond_54

    :cond_53
    const/4 v5, 0x1

    goto/16 :goto_29

    :cond_54
    const v6, 0x6d646864

    if-eq v5, v6, :cond_55

    const v6, 0x6d766864

    if-eq v5, v6, :cond_55

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_55

    const v6, 0x73747364

    if-eq v5, v6, :cond_55

    const v6, 0x73747473

    if-eq v5, v6, :cond_55

    const v6, 0x73747373

    if-eq v5, v6, :cond_55

    const v6, 0x63747473

    if-eq v5, v6, :cond_55

    const v6, 0x656c7374

    if-eq v5, v6, :cond_55

    const v6, 0x73747363

    if-eq v5, v6, :cond_55

    const v6, 0x7374737a

    if-eq v5, v6, :cond_55

    const v6, 0x73747a32

    if-eq v5, v6, :cond_55

    const v6, 0x7374636f

    if-eq v5, v6, :cond_55

    const v6, 0x636f3634

    if-eq v5, v6, :cond_55

    const v6, 0x746b6864

    if-eq v5, v6, :cond_55

    const v6, 0x66747970

    if-eq v5, v6, :cond_55

    const v6, 0x75647461

    if-eq v5, v6, :cond_55

    const v6, 0x6b657973

    if-eq v5, v6, :cond_55

    const v6, 0x696c7374

    if-ne v5, v6, :cond_56

    :cond_55
    const/16 v15, 0x8

    goto :goto_26

    :cond_56
    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lfia;->o:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lfia;->m:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_57

    new-instance v7, Lcha;

    add-long v14, v10, v5

    iget-wide v3, v1, Lfia;->n:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcha;-><init>(JJJJJ)V

    iput-object v7, v1, Lfia;->F:Lcha;

    :cond_57
    const/4 v3, 0x0

    iput-object v3, v1, Lfia;->p:Lc5c;

    const/4 v14, 0x1

    iput v14, v1, Lfia;->l:I

    move v5, v14

    goto/16 :goto_2a

    :goto_26
    if-ne v3, v15, :cond_58

    const/4 v3, 0x1

    goto :goto_27

    :cond_58
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lfz6;->v(Z)V

    iget-wide v5, v1, Lfia;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_59

    const/4 v3, 0x1

    goto :goto_28

    :cond_59
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lfz6;->v(Z)V

    new-instance v3, Lc5c;

    iget-wide v5, v1, Lfia;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lc5c;-><init>(I)V

    iget-object v4, v4, Lc5c;->a:[B

    iget-object v5, v3, Lc5c;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lfia;->p:Lc5c;

    const/4 v5, 0x1

    iput v5, v1, Lfia;->l:I

    goto :goto_2a

    :goto_29
    invoke-interface {v0}, La46;->getPosition()J

    move-result-wide v3

    iget-wide v10, v1, Lfia;->n:J

    add-long/2addr v3, v10

    iget v7, v1, Lfia;->o:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5a

    iget v7, v1, Lfia;->m:I

    if-ne v7, v9, :cond_5a

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lc5c;->K(I)V

    iget-object v7, v8, Lc5c;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v14, v7, v15}, La46;->e(I[BI)V

    invoke-static {v8}, Lly0;->a(Lc5c;)V

    iget v7, v8, Lc5c;->b:I

    invoke-interface {v0, v7}, La46;->x(I)V

    invoke-interface {v0}, La46;->w()V

    :cond_5a
    new-instance v7, Lbia;

    iget v8, v1, Lfia;->m:I

    invoke-direct {v7, v8, v3, v4}, Lbia;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lfia;->n:J

    iget v8, v1, Lfia;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5b

    invoke-virtual {v1, v3, v4}, Lfia;->a(J)V

    goto :goto_2a

    :cond_5b
    const/4 v14, 0x0

    iput v14, v1, Lfia;->l:I

    iput v14, v1, Lfia;->o:I

    :goto_2a
    move v9, v5

    :goto_2b
    if-nez v9, :cond_5c

    goto/16 :goto_0

    :goto_2c
    return v23

    :cond_5c
    const/16 v23, -0x1

    goto/16 :goto_1

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

.method public final a(J)V
    .locals 42

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lfia;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbia;

    iget-wide v5, v2, Lbia;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbia;

    iget v2, v5, Llf2;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_38

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lbia;->g(I)Lbia;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, Lfia;->c:Z

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    iget v8, v0, Lfia;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lly0;->f(Lbia;)Lbda;

    move-result-object v2

    iget-boolean v9, v0, Lfia;->y:Z

    const-class v10, Lm69;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lbda;->a:[Lzca;

    array-length v9, v6

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_3

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzca;

    move-object v13, v12

    check-cast v13, Lm69;

    iget-object v13, v13, Lm69;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.interleaved"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lm69;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lm69;->b:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v11, v0, Lfia;->x:J

    const-wide/16 v13, 0x10

    add-long/2addr v11, v13

    iput-wide v11, v0, Lfia;->A:J

    :cond_4
    array-length v9, v6

    move v11, v3

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzca;

    move-object v13, v12

    check-cast v13, Lm69;

    iget-object v13, v13, Lm69;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.map"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lm69;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lm69;->d()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v7, :cond_9

    const/4 v12, 0x3

    if-eq v11, v4, :cond_b

    if-eq v11, v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    goto :goto_8

    :cond_9
    move v12, v4

    goto :goto_8

    :cond_a
    move v12, v7

    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    move-object v3, v9

    goto/16 :goto_d

    :cond_d
    if-eqz v2, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_f

    :cond_e
    move/from16 v18, v3

    goto :goto_c

    :cond_f
    iget-object v9, v2, Lbda;->a:[Lzca;

    array-length v11, v9

    move v12, v3

    :goto_9
    if-ge v12, v11, :cond_13

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzca;

    move-object v14, v13

    check-cast v14, Lm69;

    iget-object v14, v14, Lm69;->a:Ljava/lang/String;

    move/from16 v18, v3

    const-string v3, "auxiliary.tracks.offset"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v18, v3

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    goto :goto_9

    :cond_13
    move/from16 v18, v3

    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lm69;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lc5c;

    iget-object v9, v13, Lm69;->b:[B

    invoke-direct {v3, v9}, Lc5c;-><init>([B)V

    invoke-virtual {v3}, Lc5c;->G()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_15

    goto :goto_c

    :cond_15
    iput-wide v9, v0, Lfia;->x:J

    iput-boolean v7, v0, Lfia;->w:Z

    move-object/from16 v25, v1

    move/from16 v19, v7

    move/from16 v30, v15

    goto/16 :goto_2d

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_16
    move/from16 v18, v3

    move-object v3, v6

    const/4 v2, 0x0

    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lfia;->E:I

    if-ne v6, v7, :cond_17

    move v11, v7

    goto :goto_e

    :cond_17
    move/from16 v11, v18

    :goto_e
    new-instance v6, Lx37;

    invoke-direct {v6}, Lx37;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v5, v9}, Lbia;->h(I)Lcia;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lly0;->k(Lcia;)Lbda;

    move-result-object v9

    invoke-virtual {v6, v9}, Lx37;->b(Lbda;)V

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lbda;

    const v12, 0x6d766864

    invoke-virtual {v5, v12}, Lbia;->h(I)Lcia;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcia;->c:Lc5c;

    invoke-static {v12}, Lly0;->g(Lc5c;)Ljia;

    move-result-object v12

    new-array v13, v7, [Lzca;

    aput-object v12, v13, v18

    invoke-direct {v10, v13}, Lbda;-><init>([Lzca;)V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_19

    move-object v12, v10

    move v10, v7

    goto :goto_10

    :cond_19
    move-object v12, v10

    move/from16 v10, v18

    :goto_10
    new-instance v13, Lxk9;

    const/16 v7, 0x13

    invoke-direct {v13, v7}, Lxk9;-><init>(I)V

    move-object v7, v12

    move-object v12, v13

    iget-boolean v13, v0, Lfia;->c:Z

    move-object/from16 v20, v7

    move/from16 v21, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v20

    move-object/from16 v23, v22

    invoke-static/range {v5 .. v13}, Lly0;->j(Lbia;Lx37;JLah5;ZZLb07;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lfia;->y:Z

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v7, v18

    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v8, v10, v9, v11}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lfz6;->t(Ljava/lang/Object;Z)V

    :cond_1b
    invoke-static {v5}, Lu9k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v18

    move v12, v11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_31

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llfh;

    iget v4, v8, Llfh;->b:I

    move-object/from16 v25, v1

    iget v1, v8, Llfh;->e:I

    move/from16 v26, v1

    iget-object v1, v8, Llfh;->a:Lefh;

    if-nez v4, :cond_1c

    move-object/from16 v33, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v7

    move v5, v11

    move/from16 v28, v12

    move/from16 v30, v15

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    const/4 v1, 0x1

    move-object v11, v2

    const/4 v2, -0x1

    goto/16 :goto_26

    :cond_1c
    new-instance v4, Leia;

    move-object/from16 v27, v5

    iget-object v5, v0, Lfia;->B:Lb46;

    add-int/lit8 v28, v12, 0x1

    move-object/from16 v29, v7

    iget v7, v1, Lefh;->b:I

    move/from16 v30, v15

    iget-object v15, v1, Lefh;->g:Lft6;

    invoke-interface {v5, v12, v7}, Lb46;->y(II)Lkfh;

    move-result-object v5

    invoke-direct {v4, v1, v8, v5}, Leia;-><init>(Lefh;Llfh;Lkfh;)V

    move-object v12, v2

    iget-wide v1, v1, Lefh;->e:J

    cmp-long v31, v1, v19

    if-eqz v31, :cond_1d

    goto :goto_13

    :cond_1d
    iget-wide v1, v8, Llfh;->i:J

    :goto_13
    invoke-interface {v5, v1, v2}, Lkfh;->d(J)V

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v15, Lft6;->n:Ljava/lang/String;

    move-wide/from16 v31, v9

    iget-object v9, v15, Lft6;->n:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    mul-int/lit8 v5, v26, 0x10

    goto :goto_14

    :cond_1e
    add-int/lit8 v5, v26, 0x1e

    :goto_14
    invoke-virtual {v15}, Lft6;->a()Let6;

    move-result-object v10

    iput v5, v10, Let6;->n:I

    const/4 v5, 0x2

    if-ne v7, v5, :cond_22

    iget v5, v15, Lft6;->f:I

    and-int/lit8 v26, v21, 0x8

    if-eqz v26, :cond_20

    move/from16 v26, v5

    const/4 v5, -0x1

    if-ne v13, v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_15

    :cond_1f
    const/4 v5, 0x2

    :goto_15
    or-int v5, v26, v5

    :cond_20
    move/from16 v26, v5

    iget-boolean v5, v0, Lfia;->y:Z

    if-eqz v5, :cond_21

    const v5, 0x8000

    or-int v5, v26, v5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v33, v3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v10, Let6;->g:I

    goto :goto_16

    :cond_21
    move-object/from16 v33, v3

    move/from16 v5, v26

    :goto_16
    iput v5, v10, Let6;->f:I

    goto :goto_17

    :cond_22
    move-object/from16 v33, v3

    :goto_17
    iget-object v3, v8, Llfh;->f:[J

    iget-object v5, v8, Llfh;->h:[I

    move-object/from16 v26, v3

    iget-boolean v3, v8, Llfh;->j:Z

    invoke-static {v9}, Luea;->m(Ljava/lang/String;)Z

    move-result v34

    if-nez v34, :cond_23

    move v5, v11

    move-object/from16 v36, v12

    :goto_18
    move-wide/from16 v1, v19

    goto :goto_1f

    :cond_23
    if-eqz v3, :cond_24

    move/from16 v34, v3

    iget v3, v8, Llfh;->b:I

    :goto_19
    move-object/from16 v35, v5

    goto :goto_1a

    :cond_24
    move/from16 v34, v3

    array-length v3, v5

    goto :goto_19

    :goto_1a
    const/16 v5, 0x14

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmp-long v5, v1, v19

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v5, v18

    :goto_1b
    invoke-static {v5}, Lfz6;->v(Z)V

    move v5, v11

    move-object/from16 v36, v12

    const-wide/32 v11, 0x989680

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v37, v1

    move/from16 v11, v18

    move v12, v11

    const/4 v1, -0x1

    :goto_1c
    if-ge v11, v3, :cond_27

    if-eqz v34, :cond_26

    move v2, v11

    goto :goto_1d

    :cond_26
    aget v2, v35, v11

    :goto_1d
    aget-wide v39, v26, v2

    cmp-long v41, v39, v37

    if-lez v41, :cond_28

    :cond_27
    const/4 v2, -0x1

    goto :goto_1e

    :cond_28
    cmp-long v39, v39, v16

    if-ltz v39, :cond_29

    move/from16 v39, v2

    iget-object v2, v8, Llfh;->d:[I

    aget v2, v2, v39

    if-le v2, v12, :cond_29

    move v12, v2

    move/from16 v1, v39

    :cond_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :goto_1e
    if-ne v1, v2, :cond_2a

    goto :goto_18

    :cond_2a
    aget-wide v1, v26, v1

    :goto_1f
    cmp-long v3, v1, v19

    if-eqz v3, :cond_2b

    new-instance v3, Lbda;

    new-instance v8, Lb9h;

    invoke-direct {v8, v1, v2}, Lb9h;-><init>(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Lzca;

    aput-object v8, v2, v18

    invoke-direct {v3, v2}, Lbda;-><init>([Lzca;)V

    goto :goto_20

    :cond_2b
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_20
    if-ne v7, v1, :cond_2c

    iget v2, v6, Lx37;->a:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_2c

    iget v11, v6, Lx37;->b:I

    if-eq v11, v8, :cond_2c

    iput v2, v10, Let6;->H:I

    iput v11, v10, Let6;->I:I

    :cond_2c
    iget-object v2, v15, Lft6;->l:Lbda;

    iget-object v8, v0, Lfia;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    :goto_21
    move-object/from16 v8, v23

    move-object/from16 v12, v24

    goto :goto_22

    :cond_2d
    new-instance v11, Lbda;

    invoke-direct {v11, v8}, Lbda;-><init>(Ljava/util/List;)V

    goto :goto_21

    :goto_22
    filled-new-array {v11, v8, v12, v3}, [Lbda;

    move-result-object v3

    move-object/from16 v11, v36

    invoke-static {v7, v11, v10, v2, v3}, Ls9k;->h(ILbda;Let6;Lbda;[Lbda;)V

    invoke-static/range {v29 .. v29}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Let6;->l:Ljava/lang/String;

    const-string v2, "audio/mpeg"

    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Lft6;

    invoke-direct {v2, v10}, Lft6;-><init>(Let6;)V

    iput-object v2, v4, Leia;->f:Lft6;

    :goto_23
    const/4 v2, 0x2

    goto :goto_24

    :cond_2e
    iget-object v2, v4, Leia;->c:Lkfh;

    invoke-static {v10, v2}, Lqsh;->i(Let6;Lkfh;)V

    goto :goto_23

    :goto_24
    if-ne v7, v2, :cond_2f

    const/4 v2, -0x1

    if-ne v13, v2, :cond_30

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_25

    :cond_2f
    const/4 v2, -0x1

    :cond_30
    :goto_25
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, v31

    :goto_26
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v23, v8

    move-object v2, v11

    move-object/from16 v24, v12

    move-object/from16 v1, v25

    move-object/from16 v5, v27

    move/from16 v12, v28

    move-object/from16 v7, v29

    move/from16 v15, v30

    const/4 v4, 0x2

    move v11, v3

    move-object/from16 v3, v33

    goto/16 :goto_12

    :cond_31
    move-object/from16 v25, v1

    move/from16 v30, v15

    move/from16 v3, v18

    const/4 v1, 0x1

    const/4 v2, -0x1

    new-array v4, v3, [Leia;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Leia;

    iput-object v3, v0, Lfia;->C:[Leia;

    if-nez v30, :cond_37

    array-length v4, v3

    new-array v14, v4, [[J

    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    new-array v5, v5, [J

    array-length v6, v3

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_27
    array-length v8, v3

    if-ge v7, v8, :cond_32

    aget-object v8, v3, v7

    iget-object v8, v8, Leia;->b:Llfh;

    iget v8, v8, Llfh;->b:I

    new-array v8, v8, [J

    aput-object v8, v14, v7

    aget-object v8, v3, v7

    iget-object v8, v8, Leia;->b:Llfh;

    iget-object v8, v8, Llfh;->f:[J

    const/16 v18, 0x0

    aget-wide v11, v8, v18

    aput-wide v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_32
    const/4 v7, 0x0

    :goto_28
    array-length v8, v3

    if-ge v7, v8, :cond_36

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v19, v11

    const/4 v8, 0x0

    move v11, v2

    :goto_29
    array-length v12, v3

    if-ge v8, v12, :cond_34

    aget-boolean v12, v6, v8

    if-nez v12, :cond_33

    aget-wide v21, v5, v8

    cmp-long v12, v21, v19

    if-gtz v12, :cond_33

    move v11, v8

    move-wide/from16 v19, v21

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_34
    aget v8, v4, v11

    aget-object v12, v14, v11

    aput-wide v16, v12, v8

    aget-object v15, v3, v11

    iget-object v15, v15, Leia;->b:Llfh;

    iget-object v2, v15, Llfh;->d:[I

    aget v2, v2, v8

    move/from16 v19, v1

    int-to-long v1, v2

    add-long v16, v16, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v11

    array-length v1, v12

    if-ge v8, v1, :cond_35

    iget-object v1, v15, Llfh;->f:[J

    aget-wide v20, v1, v8

    aput-wide v20, v5, v11

    goto :goto_2a

    :cond_35
    aput-boolean v19, v6, v11

    add-int/lit8 v7, v7, 0x1

    :goto_2a
    move/from16 v1, v19

    const/4 v2, -0x1

    goto :goto_28

    :cond_36
    :goto_2b
    move/from16 v19, v1

    goto :goto_2c

    :cond_37
    const/4 v14, 0x0

    goto :goto_2b

    :goto_2c
    iput-object v14, v0, Lfia;->D:[[J

    iget-object v1, v0, Lfia;->B:Lb46;

    invoke-interface {v1}, Lb46;->u()V

    iget-object v1, v0, Lfia;->B:Lb46;

    new-instance v2, Ldia;

    iget-object v3, v0, Lfia;->C:[Leia;

    invoke-direct {v2, v9, v10, v3, v13}, Ldia;-><init>(J[Leia;I)V

    invoke-interface {v1, v2}, Lb46;->H(Ld0f;)V

    :goto_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    move/from16 v1, v19

    iput-boolean v1, v0, Lfia;->z:Z

    iget-boolean v1, v0, Lfia;->w:Z

    if-nez v1, :cond_0

    if-nez v30, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lfia;->l:I

    goto/16 :goto_0

    :cond_38
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbia;

    iget-object v1, v1, Lbia;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_39
    iget v1, v0, Lfia;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    const/4 v3, 0x0

    iput v3, v0, Lfia;->l:I

    iput v3, v0, Lfia;->o:I

    :cond_3a
    return-void
.end method

.method public final i(La46;)Z
    .locals 3

    iget v0, p0, Lfia;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Le0k;->d(La46;ZZ)Lezf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;

    :goto_1
    iput-object v0, p0, Lfia;->k:Lx7e;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final j(JJ)V
    .locals 6

    iget-object v0, p0, Lfia;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfia;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lfia;->q:I

    iput v0, p0, Lfia;->r:I

    iput v0, p0, Lfia;->s:I

    iput v0, p0, Lfia;->t:I

    iput-boolean v0, p0, Lfia;->u:Z

    iput-boolean v0, p0, Lfia;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lfia;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lfia;->l:I

    iput v0, p0, Lfia;->o:I

    return-void

    :cond_0
    iget-object p1, p0, Lfia;->i:Lj0f;

    iget-object p2, p1, Lj0f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lj0f;->b:I

    iget-object p1, p0, Lfia;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lfia;->C:[Leia;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    iget-object v4, v3, Leia;->b:Llfh;

    invoke-virtual {v4, p3, p4}, Llfh;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4, p3, p4}, Llfh;->b(J)I

    move-result v5

    :cond_2
    iput v5, v3, Leia;->e:I

    iget-object v3, v3, Leia;->d:Lpkh;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lpkh;->b:Z

    iput v0, v3, Lpkh;->c:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfia;->k:Lx7e;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
