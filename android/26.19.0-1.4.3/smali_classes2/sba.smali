.class public final Lsba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public A:J

.field public B:Llz5;

.field public C:[Lrba;

.field public D:[[J

.field public E:I

.field public F:Lpaa;

.field public final a:Lz9g;

.field public final b:I

.field public final c:Z

.field public final d:Layb;

.field public final e:Layb;

.field public final f:Layb;

.field public final g:Layb;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lgse;

.field public final j:Ljava/util/ArrayList;

.field public k:Lb1e;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Layb;

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

.method public constructor <init>(Lz9g;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->a:Lz9g;

    iput p2, p0, Lsba;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lsba;->c:Z

    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    iput-object p1, p0, Lsba;->k:Lb1e;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lsba;->l:I

    new-instance p1, Lgse;

    invoke-direct {p1}, Lgse;-><init>()V

    iput-object p1, p0, Lsba;->i:Lgse;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsba;->j:Ljava/util/ArrayList;

    new-instance p1, Layb;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lsba;->g:Layb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsba;->h:Ljava/util/ArrayDeque;

    new-instance p1, Layb;

    sget-object p2, Lj4g;->a:[B

    invoke-direct {p1, p2}, Layb;-><init>([B)V

    iput-object p1, p0, Lsba;->d:Layb;

    new-instance p1, Layb;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lsba;->e:Layb;

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lsba;->f:Layb;

    const/4 p1, -0x1

    iput p1, p0, Lsba;->q:I

    sget-object p1, Llz5;->b0:Lk4k;

    iput-object p1, p0, Lsba;->B:Llz5;

    new-array p1, v0, [Lrba;

    iput-object p1, p0, Lsba;->C:[Lrba;

    return-void
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 2

    iget v0, p0, Lsba;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Let6;

    iget-object v1, p0, Lsba;->a:Lz9g;

    invoke-direct {v0, p1, v1}, Let6;-><init>(Llz5;Lz9g;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsba;->B:Llz5;

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lsba;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lsba;->z:Z

    if-eqz v3, :cond_0

    :goto_0
    const/16 v23, -0x1

    goto/16 :goto_2c

    :cond_0
    :goto_1
    iget v3, v1, Lsba;->l:I

    iget-object v6, v1, Lsba;->h:Ljava/util/ArrayDeque;

    iget v7, v1, Lsba;->b:I

    iget-object v8, v1, Lsba;->f:Layb;

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

    iget-object v3, v1, Lsba;->i:Lgse;

    iget-object v7, v3, Lgse;->a:Ljava/util/ArrayList;

    iget v8, v3, Lgse;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v5, :cond_12

    const/16 v4, 0xb01

    const/16 v12, 0xb00

    const/16 v5, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v6, :cond_c

    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Lkz5;->getLength()J

    move-result-wide v18

    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lgse;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Layb;

    invoke-direct {v13, v3}, Layb;-><init>(I)V

    iget-object v14, v13, Layb;->a:[B

    invoke-interface {v0, v14, v9, v3}, Lkz5;->readFully([BII)V

    move v0, v9

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfse;

    iget-wide v8, v3, Lfse;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Layb;->N(I)V

    invoke-virtual {v13, v15}, Layb;->O(I)V

    invoke-virtual {v13}, Layb;->o()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8, v9}, Layb;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget v3, v3, Lfse;->b:I

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

    invoke-virtual {v13, v3, v9}, Layb;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lgse;->e:Lms6;

    invoke-virtual {v9, v3}, Lms6;->U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    sget-object v14, Lgse;->d:Lms6;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lms6;->U(Ljava/lang/CharSequence;)Ljava/util/List;

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

    new-instance v27, Llof;

    invoke-direct/range {v27 .. v32}, Llof;-><init>(IJJ)V

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
    new-instance v3, Lmof;

    invoke-direct {v3, v15}, Lmof;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lsba;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_2

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lh8;->a:J

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lkz5;->getLength()J

    move-result-wide v8

    iget v11, v3, Lgse;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Layb;

    invoke-direct {v13, v11}, Layb;-><init>(I)V

    iget-object v14, v13, Layb;->a:[B

    const/4 v15, 0x0

    invoke-interface {v0, v14, v15, v11}, Lkz5;->readFully([BII)V

    const/4 v0, 0x0

    :goto_9
    div-int/lit8 v15, v11, 0xc

    if-ge v0, v15, :cond_10

    invoke-virtual {v13, v10}, Layb;->O(I)V

    invoke-virtual {v13}, Layb;->q()S

    move-result v15

    if-eq v15, v5, :cond_e

    if-eq v15, v12, :cond_e

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_f

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Layb;->O(I)V

    move-object/from16 v21, v13

    goto :goto_a

    :cond_e
    const/16 v4, 0xb04

    :cond_f
    iget v15, v3, Lgse;->c:I

    int-to-long v4, v15

    sub-long v4, v8, v4

    invoke-virtual {v13}, Layb;->o()I

    move-result v15

    move-object/from16 v21, v13

    int-to-long v12, v15

    sub-long/2addr v4, v12

    invoke-virtual/range {v21 .. v21}, Layb;->o()I

    move-result v12

    new-instance v13, Lfse;

    invoke-direct {v13, v4, v5, v12}, Lfse;-><init>(JI)V

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

    iput-wide v8, v2, Lh8;->a:J

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    iput v6, v3, Lgse;->b:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    iget-wide v3, v0, Lfse;->a:J

    iput-wide v3, v2, Lh8;->a:J

    goto :goto_8

    :cond_12
    move v14, v9

    new-instance v4, Layb;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Layb;-><init>(I)V

    iget-object v5, v4, Layb;->a:[B

    invoke-interface {v0, v5, v14, v15}, Lkz5;->readFully([BII)V

    invoke-virtual {v4}, Layb;->o()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Lgse;->c:I

    invoke-virtual {v4}, Layb;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lh8;->a:J

    goto/16 :goto_8

    :cond_13
    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lgse;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lh8;->a:J

    iput v10, v3, Lgse;->b:I

    goto/16 :goto_8

    :cond_14
    invoke-interface {v0}, Lkz5;->getLength()J

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
    iput-wide v4, v2, Lh8;->a:J

    const/4 v0, 0x1

    iput v0, v3, Lgse;->b:I

    :goto_d
    iget-wide v2, v2, Lh8;->a:J

    const-wide/16 v24, 0x0

    cmp-long v2, v2, v24

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v1, Lsba;->l:I

    iput v14, v1, Lsba;->o:I

    return v0

    :cond_17
    move v5, v0

    goto/16 :goto_22

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lsba;->q:I

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
    iget-object v6, v1, Lsba;->C:[Lrba;

    array-length v14, v6

    if-ge v9, v14, :cond_21

    aget-object v6, v6, v9

    iget v14, v6, Lrba;->e:I

    iget-object v6, v6, Lrba;->b:Li0h;

    move/from16 v33, v10

    iget v10, v6, Li0h;->b:I

    if-ne v14, v10, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v6, v6, Li0h;->c:[J

    aget-wide v34, v6, v14

    iget-object v6, v1, Lsba;->D:[[J

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
    iput v12, v1, Lsba;->q:I

    const/4 v6, -0x1

    if-ne v12, v6, :cond_25

    move/from16 v23, v6

    goto/16 :goto_2c

    :cond_24
    move/from16 v33, v10

    :cond_25
    iget-object v5, v1, Lsba;->C:[Lrba;

    iget v6, v1, Lsba;->q:I

    aget-object v5, v5, v6

    iget-object v6, v5, Lrba;->c:Lh0h;

    iget-object v9, v5, Lrba;->b:Li0h;

    iget-object v10, v5, Lrba;->a:Lzzg;

    iget v12, v5, Lrba;->e:I

    iget-object v13, v9, Li0h;->c:[J

    iget-object v15, v9, Li0h;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v1, Lsba;->A:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Lrba;->d:Lz4h;

    sub-long v3, v13, v3

    move-wide/from16 v28, v3

    iget v3, v1, Lsba;->r:I

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
    iget v2, v10, Lzzg;->h:I

    iget v13, v10, Lzzg;->k:I

    iget-object v10, v10, Lzzg;->g:Lrn6;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_28

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_28
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lkz5;->z(I)V

    iget-object v3, v10, Lrn6;->n:Ljava/lang/String;

    iget-object v4, v10, Lrn6;->n:Ljava/lang/String;

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
    iput-boolean v14, v1, Lsba;->u:Z

    :goto_14
    if-eqz v13, :cond_30

    iget-object v3, v1, Lsba;->e:Layb;

    iget-object v4, v3, Layb;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    aput-byte v18, v4, v33

    rsub-int/lit8 v7, v13, 0x4

    add-int/2addr v2, v7

    :goto_15
    iget v8, v1, Lsba;->s:I

    if-ge v8, v2, :cond_2f

    iget v8, v1, Lsba;->t:I

    if-nez v8, :cond_2e

    iget-boolean v8, v1, Lsba;->u:Z

    if-nez v8, :cond_2b

    invoke-static {v10}, Lj4g;->j(Lrn6;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v1, Lsba;->r:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2b

    invoke-static {v10}, Lj4g;->j(Lrn6;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_16

    :cond_2b
    move v8, v13

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v0, v4, v7, v8}, Lkz5;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v1, Lsba;->r:I

    add-int/2addr v2, v8

    iput v2, v1, Lsba;->r:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Layb;->N(I)V

    invoke-virtual {v3}, Layb;->m()I

    move-result v8

    if-ltz v8, :cond_2d

    sub-int/2addr v8, v14

    iput v8, v1, Lsba;->t:I

    iget-object v8, v1, Lsba;->d:Layb;

    invoke-virtual {v8, v2}, Layb;->N(I)V

    move v2, v14

    const/4 v14, 0x4

    invoke-interface {v6, v14, v8}, Lh0h;->e(ILayb;)V

    iget v8, v1, Lsba;->s:I

    add-int/2addr v8, v14

    iput v8, v1, Lsba;->s:I

    if-lez v2, :cond_2c

    invoke-interface {v6, v2, v3}, Lh0h;->e(ILayb;)V

    iget v8, v1, Lsba;->s:I

    add-int/2addr v8, v2

    iput v8, v1, Lsba;->s:I

    invoke-static {v4, v2, v10}, Lj4g;->g([BILrn6;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v1, Lsba;->u:Z

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

    invoke-interface {v6, v0, v8, v14}, Lh0h;->f(Lpn4;IZ)I

    move-result v2

    iget v8, v1, Lsba;->r:I

    add-int/2addr v8, v2

    iput v8, v1, Lsba;->r:I

    iget v8, v1, Lsba;->s:I

    add-int/2addr v8, v2

    iput v8, v1, Lsba;->s:I

    iget v8, v1, Lsba;->t:I

    sub-int/2addr v8, v2

    iput v8, v1, Lsba;->t:I

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

    iget v3, v1, Lsba;->s:I

    if-nez v3, :cond_31

    invoke-static {v2, v8}, Lhy0;->b(ILayb;)V

    const/4 v3, 0x7

    invoke-interface {v6, v3, v8}, Lh0h;->e(ILayb;)V

    iget v4, v1, Lsba;->s:I

    add-int/2addr v4, v3

    iput v4, v1, Lsba;->s:I

    :cond_31
    add-int/lit8 v2, v2, 0x7

    goto :goto_18

    :cond_32
    iget-object v3, v5, Lrba;->f:Lrn6;

    if-eqz v3, :cond_34

    const-string v3, "audio/mpeg"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v5, Lrba;->f:Lrn6;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Layb;->K(I)V

    iget-object v7, v8, Layb;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v14, v7, v4}, Lkz5;->h(I[BI)V

    invoke-interface {v0}, Lkz5;->y()V

    new-instance v4, Lbca;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lrba;->c:Lh0h;

    invoke-virtual {v8}, Layb;->m()I

    move-result v8

    invoke-virtual {v4, v8}, Lbca;->a(I)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v3, Lrn6;->n:Ljava/lang/String;

    iget-object v10, v4, Lbca;->g:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v3}, Lrn6;->a()Lqn6;

    move-result-object v3

    iget-object v4, v4, Lbca;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqn6;->m:Ljava/lang/String;

    new-instance v4, Lrn6;

    invoke-direct {v4, v3}, Lrn6;-><init>(Lqn6;)V

    move-object v3, v4

    :cond_33
    invoke-interface {v7, v3}, Lh0h;->g(Lrn6;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lrba;->f:Lrn6;

    goto :goto_18

    :cond_34
    if-eqz v11, :cond_35

    invoke-virtual {v11, v0}, Lz4h;->c(Lkz5;)V

    :cond_35
    :goto_18
    iget v3, v1, Lsba;->s:I

    if-ge v3, v2, :cond_36

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v6, v0, v3, v14}, Lh0h;->f(Lpn4;IZ)I

    move-result v3

    iget v4, v1, Lsba;->r:I

    add-int/2addr v4, v3

    iput v4, v1, Lsba;->r:I

    iget v4, v1, Lsba;->s:I

    add-int/2addr v4, v3

    iput v4, v1, Lsba;->s:I

    iget v4, v1, Lsba;->t:I

    sub-int/2addr v4, v3

    iput v4, v1, Lsba;->t:I

    goto :goto_18

    :cond_36
    move/from16 v38, v2

    :goto_19
    iget-object v0, v9, Li0h;->f:[J

    aget-wide v35, v0, v12

    iget-object v0, v9, Li0h;->g:[I

    aget v0, v0, v12

    iget-boolean v2, v1, Lsba;->u:Z

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

    invoke-virtual/range {v34 .. v41}, Lz4h;->b(Lh0h;JIIILg0h;)V

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Li0h;->b:I

    if-ne v12, v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lz4h;->a(Lh0h;Lg0h;)V

    goto :goto_1a

    :cond_38
    move-object v0, v6

    const/16 v26, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v40}, Lh0h;->a(JIIILg0h;)V

    :cond_39
    :goto_1a
    iget v0, v5, Lrba;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lrba;->e:I

    const/4 v6, -0x1

    iput v6, v1, Lsba;->q:I

    const/4 v14, 0x0

    iput v14, v1, Lsba;->r:I

    iput v14, v1, Lsba;->s:I

    iput v14, v1, Lsba;->t:I

    iput-boolean v14, v1, Lsba;->u:Z

    return v14

    :goto_1b
    iput-wide v13, v2, Lh8;->a:J

    return v26

    :cond_3a
    move/from16 v33, v10

    iget-wide v3, v1, Lsba;->n:J

    iget v5, v1, Lsba;->o:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v5, v1, Lsba;->p:Layb;

    if-eqz v5, :cond_43

    iget-object v9, v5, Layb;->a:[B

    iget v10, v1, Lsba;->o:I

    long-to-int v3, v3

    invoke-interface {v0, v9, v10, v3}, Lkz5;->readFully([BII)V

    iget v3, v1, Lsba;->m:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    iput-boolean v3, v1, Lsba;->v:Z

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Layb;->N(I)V

    invoke-virtual {v5}, Layb;->m()I

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

    invoke-virtual {v5, v3}, Layb;->O(I)V

    :cond_3e
    invoke-virtual {v5}, Layb;->a()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v5}, Layb;->m()I

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
    iput v3, v1, Lsba;->E:I

    goto :goto_1f

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loba;

    new-instance v4, Lpba;

    iget v6, v1, Lsba;->m:I

    invoke-direct {v4, v6, v5}, Lpba;-><init>(ILayb;)V

    iget-object v3, v3, Loba;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    iget-boolean v5, v1, Lsba;->v:Z

    if-nez v5, :cond_44

    iget v5, v1, Lsba;->m:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_44

    const/4 v5, 0x1

    iput v5, v1, Lsba;->E:I

    :cond_44
    cmp-long v5, v3, v19

    if-gez v5, :cond_46

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lkz5;->z(I)V

    :cond_45
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_46
    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lh8;->a:J

    const/4 v3, 0x1

    :goto_20
    invoke-virtual {v1, v7, v8}, Lsba;->a(J)V

    iget-boolean v4, v1, Lsba;->w:Z

    if-eqz v4, :cond_47

    const/4 v5, 0x1

    iput-boolean v5, v1, Lsba;->y:Z

    iget-wide v3, v1, Lsba;->x:J

    iput-wide v3, v2, Lh8;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v1, Lsba;->w:Z

    const/4 v3, 0x1

    :cond_47
    if-eqz v3, :cond_48

    iget v3, v1, Lsba;->l:I

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
    iget v3, v1, Lsba;->o:I

    iget-object v4, v1, Lsba;->g:Layb;

    if-nez v3, :cond_4d

    iget-object v3, v4, Layb;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v0, v3, v14, v15, v5}, Lkz5;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4c

    iget v3, v1, Lsba;->E:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4b

    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lsba;->B:Llz5;

    const/4 v4, 0x4

    invoke-interface {v3, v14, v4}, Llz5;->A(II)Lh0h;

    move-result-object v3

    iget-object v4, v1, Lsba;->F:Lpaa;

    if-nez v4, :cond_4a

    const/4 v11, 0x0

    goto :goto_23

    :cond_4a
    new-instance v11, Lp6a;

    const/4 v5, 0x1

    new-array v5, v5, [Ln6a;

    aput-object v4, v5, v14

    invoke-direct {v11, v5}, Lp6a;-><init>([Ln6a;)V

    :goto_23
    new-instance v4, Lqn6;

    invoke-direct {v4}, Lqn6;-><init>()V

    iput-object v11, v4, Lqn6;->k:Lp6a;

    invoke-static {v4, v3}, Lnhh;->k(Lqn6;Lh0h;)V

    iget-object v3, v1, Lsba;->B:Llz5;

    invoke-interface {v3}, Llz5;->u()V

    iget-object v3, v1, Lsba;->B:Llz5;

    new-instance v4, Lei0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lei0;-><init>(J)V

    invoke-interface {v3, v4}, Llz5;->I(Lase;)V

    :cond_4b
    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_4c
    const/16 v15, 0x8

    iput v15, v1, Lsba;->o:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Layb;->N(I)V

    invoke-virtual {v4}, Layb;->C()J

    move-result-wide v9

    iput-wide v9, v1, Lsba;->n:J

    invoke-virtual {v4}, Layb;->m()I

    move-result v3

    iput v3, v1, Lsba;->m:I

    :cond_4d
    iget-wide v9, v1, Lsba;->n:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4e

    iget-object v3, v4, Layb;->a:[B

    const/16 v15, 0x8

    invoke-interface {v0, v3, v15, v15}, Lkz5;->readFully([BII)V

    iget v3, v1, Lsba;->o:I

    add-int/2addr v3, v15

    iput v3, v1, Lsba;->o:I

    invoke-virtual {v4}, Layb;->G()J

    move-result-wide v9

    iput-wide v9, v1, Lsba;->n:J

    goto :goto_24

    :cond_4e
    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-nez v3, :cond_50

    invoke-interface {v0}, Lkz5;->getLength()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-nez v3, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loba;

    if-eqz v3, :cond_4f

    iget-wide v9, v3, Loba;->c:J

    :cond_4f
    cmp-long v3, v9, v16

    if-eqz v3, :cond_50

    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v1, Lsba;->o:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v1, Lsba;->n:J

    :cond_50
    :goto_24
    iget-wide v9, v1, Lsba;->n:J

    iget v3, v1, Lsba;->o:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_52

    iget v5, v1, Lsba;->m:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_51

    const/16 v15, 0x8

    if-ne v3, v15, :cond_51

    iput-wide v11, v1, Lsba;->n:J

    goto :goto_25

    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    :goto_25
    iget v5, v1, Lsba;->m:I

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
    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lsba;->o:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lsba;->m:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_57

    new-instance v7, Lpaa;

    add-long v14, v10, v5

    iget-wide v3, v1, Lsba;->n:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lpaa;-><init>(JJJJJ)V

    iput-object v7, v1, Lsba;->F:Lpaa;

    :cond_57
    const/4 v3, 0x0

    iput-object v3, v1, Lsba;->p:Layb;

    const/4 v14, 0x1

    iput v14, v1, Lsba;->l:I

    move v5, v14

    goto/16 :goto_2a

    :goto_26
    if-ne v3, v15, :cond_58

    const/4 v3, 0x1

    goto :goto_27

    :cond_58
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lvff;->D(Z)V

    iget-wide v5, v1, Lsba;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_59

    const/4 v3, 0x1

    goto :goto_28

    :cond_59
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lvff;->D(Z)V

    new-instance v3, Layb;

    iget-wide v5, v1, Lsba;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Layb;-><init>(I)V

    iget-object v4, v4, Layb;->a:[B

    iget-object v5, v3, Layb;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lsba;->p:Layb;

    const/4 v5, 0x1

    iput v5, v1, Lsba;->l:I

    goto :goto_2a

    :goto_29
    invoke-interface {v0}, Lkz5;->getPosition()J

    move-result-wide v3

    iget-wide v10, v1, Lsba;->n:J

    add-long/2addr v3, v10

    iget v7, v1, Lsba;->o:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5a

    iget v7, v1, Lsba;->m:I

    if-ne v7, v9, :cond_5a

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Layb;->K(I)V

    iget-object v7, v8, Layb;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v14, v7, v15}, Lkz5;->h(I[BI)V

    invoke-static {v8}, Lqy0;->a(Layb;)V

    iget v7, v8, Layb;->b:I

    invoke-interface {v0, v7}, Lkz5;->z(I)V

    invoke-interface {v0}, Lkz5;->y()V

    :cond_5a
    new-instance v7, Loba;

    iget v8, v1, Lsba;->m:I

    invoke-direct {v7, v8, v3, v4}, Loba;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lsba;->n:J

    iget v8, v1, Lsba;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5b

    invoke-virtual {v1, v3, v4}, Lsba;->a(J)V

    goto :goto_2a

    :cond_5b
    const/4 v14, 0x0

    iput v14, v1, Lsba;->l:I

    iput v14, v1, Lsba;->o:I

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
    iget-object v1, v0, Lsba;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    iget-wide v5, v2, Loba;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loba;

    iget v2, v5, Lye2;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_38

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Loba;->g(I)Loba;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, Lsba;->c:Z

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    iget v8, v0, Lsba;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lqy0;->f(Loba;)Lp6a;

    move-result-object v2

    iget-boolean v9, v0, Lsba;->y:Z

    const-class v10, Lcz8;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lp6a;->a:[Ln6a;

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

    check-cast v12, Ln6a;

    move-object v13, v12

    check-cast v13, Lcz8;

    iget-object v13, v13, Lcz8;->a:Ljava/lang/String;

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
    check-cast v12, Lcz8;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lcz8;->b:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v11, v0, Lsba;->x:J

    const-wide/16 v13, 0x10

    add-long/2addr v11, v13

    iput-wide v11, v0, Lsba;->A:J

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

    check-cast v12, Ln6a;

    move-object v13, v12

    check-cast v13, Lcz8;

    iget-object v13, v13, Lcz8;->a:Ljava/lang/String;

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
    check-cast v12, Lcz8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcz8;->d()Ljava/util/ArrayList;

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
    iget-object v9, v2, Lp6a;->a:[Ln6a;

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

    check-cast v13, Ln6a;

    move-object v14, v13

    check-cast v14, Lcz8;

    iget-object v14, v14, Lcz8;->a:Ljava/lang/String;

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
    check-cast v13, Lcz8;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Layb;

    iget-object v9, v13, Lcz8;->b:[B

    invoke-direct {v3, v9}, Layb;-><init>([B)V

    invoke-virtual {v3}, Layb;->G()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_15

    goto :goto_c

    :cond_15
    iput-wide v9, v0, Lsba;->x:J

    iput-boolean v7, v0, Lsba;->w:Z

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

    iget v6, v0, Lsba;->E:I

    if-ne v6, v7, :cond_17

    move v11, v7

    goto :goto_e

    :cond_17
    move/from16 v11, v18

    :goto_e
    new-instance v6, Lhy6;

    invoke-direct {v6}, Lhy6;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v5, v9}, Loba;->h(I)Lpba;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lqy0;->k(Lpba;)Lp6a;

    move-result-object v9

    invoke-virtual {v6, v9}, Lhy6;->b(Lp6a;)V

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lp6a;

    const v12, 0x6d766864

    invoke-virtual {v5, v12}, Loba;->h(I)Lpba;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lpba;->c:Layb;

    invoke-static {v12}, Lqy0;->g(Layb;)Lwba;

    move-result-object v12

    new-array v13, v7, [Ln6a;

    aput-object v12, v13, v18

    invoke-direct {v10, v13}, Lp6a;-><init>([Ln6a;)V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_19

    move-object v12, v10

    move v10, v7

    goto :goto_10

    :cond_19
    move-object v12, v10

    move/from16 v10, v18

    :goto_10
    new-instance v13, Lhf9;

    const/16 v7, 0x13

    invoke-direct {v13, v7}, Lhf9;-><init>(I)V

    move-object v7, v12

    move-object v12, v13

    iget-boolean v13, v0, Lsba;->c:Z

    move-object/from16 v20, v7

    move/from16 v21, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v20

    move-object/from16 v23, v22

    invoke-static/range {v5 .. v13}, Lqy0;->j(Loba;Lhy6;JLtc5;ZZLlu6;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lsba;->y:Z

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

    invoke-static {v12, v8, v10, v9, v11}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lvff;->B(Ljava/lang/Object;Z)V

    :cond_1b
    invoke-static {v5}, Lwej;->a(Ljava/util/ArrayList;)Ljava/lang/String;

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

    check-cast v8, Li0h;

    iget v4, v8, Li0h;->b:I

    move-object/from16 v25, v1

    iget v1, v8, Li0h;->e:I

    move/from16 v26, v1

    iget-object v1, v8, Li0h;->a:Lzzg;

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
    new-instance v4, Lrba;

    move-object/from16 v27, v5

    iget-object v5, v0, Lsba;->B:Llz5;

    add-int/lit8 v28, v12, 0x1

    move-object/from16 v29, v7

    iget v7, v1, Lzzg;->b:I

    move/from16 v30, v15

    iget-object v15, v1, Lzzg;->g:Lrn6;

    invoke-interface {v5, v12, v7}, Llz5;->A(II)Lh0h;

    move-result-object v5

    invoke-direct {v4, v1, v8, v5}, Lrba;-><init>(Lzzg;Li0h;Lh0h;)V

    move-object v12, v2

    iget-wide v1, v1, Lzzg;->e:J

    cmp-long v31, v1, v19

    if-eqz v31, :cond_1d

    goto :goto_13

    :cond_1d
    iget-wide v1, v8, Li0h;->i:J

    :goto_13
    invoke-interface {v5, v1, v2}, Lh0h;->d(J)V

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v15, Lrn6;->n:Ljava/lang/String;

    move-wide/from16 v31, v9

    iget-object v9, v15, Lrn6;->n:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    mul-int/lit8 v5, v26, 0x10

    goto :goto_14

    :cond_1e
    add-int/lit8 v5, v26, 0x1e

    :goto_14
    invoke-virtual {v15}, Lrn6;->a()Lqn6;

    move-result-object v10

    iput v5, v10, Lqn6;->n:I

    const/4 v5, 0x2

    if-ne v7, v5, :cond_22

    iget v5, v15, Lrn6;->f:I

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

    iget-boolean v5, v0, Lsba;->y:Z

    if-eqz v5, :cond_21

    const v5, 0x8000

    or-int v5, v26, v5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v33, v3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v10, Lqn6;->g:I

    goto :goto_16

    :cond_21
    move-object/from16 v33, v3

    move/from16 v5, v26

    :goto_16
    iput v5, v10, Lqn6;->f:I

    goto :goto_17

    :cond_22
    move-object/from16 v33, v3

    :goto_17
    iget-object v3, v8, Li0h;->f:[J

    iget-object v5, v8, Li0h;->h:[I

    move-object/from16 v26, v3

    iget-boolean v3, v8, Li0h;->j:Z

    invoke-static {v9}, Lh8a;->m(Ljava/lang/String;)Z

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

    iget v3, v8, Li0h;->b:I

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
    invoke-static {v5}, Lvff;->D(Z)V

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

    iget-object v2, v8, Li0h;->d:[I

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

    new-instance v3, Lp6a;

    new-instance v8, Lbug;

    invoke-direct {v8, v1, v2}, Lbug;-><init>(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Ln6a;

    aput-object v8, v2, v18

    invoke-direct {v3, v2}, Lp6a;-><init>([Ln6a;)V

    goto :goto_20

    :cond_2b
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_20
    if-ne v7, v1, :cond_2c

    iget v2, v6, Lhy6;->a:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_2c

    iget v11, v6, Lhy6;->b:I

    if-eq v11, v8, :cond_2c

    iput v2, v10, Lqn6;->H:I

    iput v11, v10, Lqn6;->I:I

    :cond_2c
    iget-object v2, v15, Lrn6;->l:Lp6a;

    iget-object v8, v0, Lsba;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    :goto_21
    move-object/from16 v8, v23

    move-object/from16 v12, v24

    goto :goto_22

    :cond_2d
    new-instance v11, Lp6a;

    invoke-direct {v11, v8}, Lp6a;-><init>(Ljava/util/List;)V

    goto :goto_21

    :goto_22
    filled-new-array {v11, v8, v12, v3}, [Lp6a;

    move-result-object v3

    move-object/from16 v11, v36

    invoke-static {v7, v11, v10, v2, v3}, Luej;->h(ILp6a;Lqn6;Lp6a;[Lp6a;)V

    invoke-static/range {v29 .. v29}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lqn6;->l:Ljava/lang/String;

    const-string v2, "audio/mpeg"

    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Lrn6;

    invoke-direct {v2, v10}, Lrn6;-><init>(Lqn6;)V

    iput-object v2, v4, Lrba;->f:Lrn6;

    :goto_23
    const/4 v2, 0x2

    goto :goto_24

    :cond_2e
    iget-object v2, v4, Lrba;->c:Lh0h;

    invoke-static {v10, v2}, Lnhh;->k(Lqn6;Lh0h;)V

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

    new-array v4, v3, [Lrba;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lrba;

    iput-object v3, v0, Lsba;->C:[Lrba;

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

    iget-object v8, v8, Lrba;->b:Li0h;

    iget v8, v8, Li0h;->b:I

    new-array v8, v8, [J

    aput-object v8, v14, v7

    aget-object v8, v3, v7

    iget-object v8, v8, Lrba;->b:Li0h;

    iget-object v8, v8, Li0h;->f:[J

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

    iget-object v15, v15, Lrba;->b:Li0h;

    iget-object v2, v15, Li0h;->d:[I

    aget v2, v2, v8

    move/from16 v19, v1

    int-to-long v1, v2

    add-long v16, v16, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v11

    array-length v1, v12

    if-ge v8, v1, :cond_35

    iget-object v1, v15, Li0h;->f:[J

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
    iput-object v14, v0, Lsba;->D:[[J

    iget-object v1, v0, Lsba;->B:Llz5;

    invoke-interface {v1}, Llz5;->u()V

    iget-object v1, v0, Lsba;->B:Llz5;

    new-instance v2, Lqba;

    iget-object v3, v0, Lsba;->C:[Lrba;

    invoke-direct {v2, v9, v10, v3, v13}, Lqba;-><init>(J[Lrba;I)V

    invoke-interface {v1, v2}, Llz5;->I(Lase;)V

    :goto_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    move/from16 v1, v19

    iput-boolean v1, v0, Lsba;->z:Z

    iget-boolean v1, v0, Lsba;->w:Z

    if-nez v1, :cond_0

    if-nez v30, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lsba;->l:I

    goto/16 :goto_0

    :cond_38
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loba;

    iget-object v1, v1, Loba;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_39
    iget v1, v0, Lsba;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    const/4 v3, 0x0

    iput v3, v0, Lsba;->l:I

    iput v3, v0, Lsba;->o:I

    :cond_3a
    return-void
.end method

.method public final i(Lkz5;)Z
    .locals 3

    iget v0, p0, Lsba;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Ly5j;->c(Lkz5;ZZ)Lopf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;

    :goto_1
    iput-object v0, p0, Lsba;->k:Lb1e;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final j(JJ)V
    .locals 6

    iget-object v0, p0, Lsba;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lsba;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lsba;->q:I

    iput v0, p0, Lsba;->r:I

    iput v0, p0, Lsba;->s:I

    iput v0, p0, Lsba;->t:I

    iput-boolean v0, p0, Lsba;->u:Z

    iput-boolean v0, p0, Lsba;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lsba;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lsba;->l:I

    iput v0, p0, Lsba;->o:I

    return-void

    :cond_0
    iget-object p1, p0, Lsba;->i:Lgse;

    iget-object p2, p1, Lgse;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lgse;->b:I

    iget-object p1, p0, Lsba;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lsba;->C:[Lrba;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    iget-object v4, v3, Lrba;->b:Li0h;

    invoke-virtual {v4, p3, p4}, Li0h;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4, p3, p4}, Li0h;->b(J)I

    move-result v5

    :cond_2
    iput v5, v3, Lrba;->e:I

    iget-object v3, v3, Lrba;->d:Lz4h;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lz4h;->b:Z

    iput v0, v3, Lz4h;->c:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsba;->k:Lb1e;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
