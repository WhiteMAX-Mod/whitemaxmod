.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt46;
.implements Lrgf;


# instance fields
.field public A0:I

.field public B0:Loec;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:Z

.field public L0:J

.field public M0:Lx46;

.field public N0:[Lksa;

.field public O0:[[J

.field public P0:I

.field public Q0:J

.field public R0:I

.field public S0:Ljra;

.field public final X:Loec;

.field public final Y:Ljava/util/ArrayDeque;

.field public final Z:Ldhf;

.field public final a:Lkzg;

.field public final b:I

.field public final c:Loec;

.field public final d:Loec;

.field public final o:Loec;

.field public final v0:Ljava/util/ArrayList;

.field public w0:Ldoe;

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkzg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsa;->a:Lkzg;

    iput p2, p0, Lmsa;->b:I

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    iput-object p1, p0, Lmsa;->w0:Ldoe;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lmsa;->x0:I

    new-instance p1, Ldhf;

    invoke-direct {p1}, Ldhf;-><init>()V

    iput-object p1, p0, Lmsa;->Z:Ldhf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmsa;->v0:Ljava/util/ArrayList;

    new-instance p1, Loec;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Loec;-><init>(I)V

    iput-object p1, p0, Lmsa;->X:Loec;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmsa;->Y:Ljava/util/ArrayDeque;

    new-instance p1, Loec;

    sget-object v0, Lstj;->a:[B

    invoke-direct {p1, v0}, Loec;-><init>([B)V

    iput-object p1, p0, Lmsa;->c:Loec;

    new-instance p1, Loec;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Loec;-><init>(I)V

    iput-object p1, p0, Lmsa;->d:Loec;

    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Lmsa;->o:Loec;

    const/4 p1, -0x1

    iput p1, p0, Lmsa;->C0:I

    sget-object p1, Lx46;->w:Lgve;

    iput-object p1, p0, Lmsa;->M0:Lx46;

    new-array p1, p2, [Lksa;

    iput-object p1, p0, Lmsa;->N0:[Lksa;

    return-void
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmsa;->w0:Ldoe;

    return-object v0
.end method

.method public final I(Lx46;)V
    .locals 2

    iget v0, p0, Lmsa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lb27;

    iget-object v1, p0, Lmsa;->a:Lkzg;

    invoke-direct {v0, p1, v1}, Lb27;-><init>(Lx46;Lkzg;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lmsa;->M0:Lx46;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(JJ)V
    .locals 7

    iget-object v0, p0, Lmsa;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmsa;->A0:I

    const/4 v1, -0x1

    iput v1, p0, Lmsa;->C0:I

    iput v0, p0, Lmsa;->D0:I

    iput v0, p0, Lmsa;->E0:I

    iput v0, p0, Lmsa;->F0:I

    iput-boolean v0, p0, Lmsa;->G0:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lmsa;->x0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lmsa;->x0:I

    iput v0, p0, Lmsa;->A0:I

    return-void

    :cond_0
    iget-object p1, p0, Lmsa;->Z:Ldhf;

    iget-object p2, p1, Ldhf;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Ldhf;->b:I

    iget-object p1, p0, Lmsa;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lmsa;->N0:[Lksa;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lksa;->b:Liqh;

    iget-object v5, v4, Liqh;->f:[J

    invoke-static {v5, p3, p4, v0}, Lrai;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Liqh;->g:[I

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

    invoke-virtual {v4, p3, p4}, Liqh;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lksa;->e:I

    iget-object v3, v3, Lksa;->d:Liuh;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Liuh;->b:Z

    iput v0, v3, Liuh;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Lpgf;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lmsa;->N0:[Lksa;

    array-length v4, v3

    sget-object v5, Lvgf;->c:Lvgf;

    if-nez v4, :cond_0

    new-instance v1, Lpgf;

    invoke-direct {v1, v5, v5}, Lpgf;-><init>(Lvgf;Lvgf;)V

    goto/16 :goto_a

    :cond_0
    const/4 v4, -0x1

    iget v6, v0, Lmsa;->P0:I

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    if-eq v6, v4, :cond_5

    aget-object v3, v3, v6

    iget-object v3, v3, Lksa;->b:Liqh;

    iget-object v6, v3, Liqh;->f:[J

    invoke-static {v6, v1, v2, v7}, Lrai;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Liqh;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_3

    invoke-virtual {v3, v1, v2}, Liqh;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Liqh;->c:[J

    if-ne v12, v4, :cond_4

    new-instance v1, Lpgf;

    invoke-direct {v1, v5, v5}, Lpgf;-><init>(Lvgf;Lvgf;)V

    goto/16 :goto_a

    :cond_4
    aget-wide v14, v6, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Liqh;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Liqh;->a(J)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v6, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v7

    move-wide/from16 v5, v16

    :goto_3
    iget-object v12, v0, Lmsa;->N0:[Lksa;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lmsa;->P0:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lksa;->b:Liqh;

    iget-object v13, v12, Liqh;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v12, Liqh;->g:[I

    iget-object v9, v12, Liqh;->f:[J

    invoke-static {v9, v14, v15, v7}, Lrai;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v8, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v7, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_5
    if-ne v7, v4, :cond_9

    invoke-virtual {v12, v14, v15}, Liqh;->a(J)I

    move-result v7

    :cond_9
    if-ne v7, v4, :cond_a

    move/from16 v19, v1

    goto :goto_6

    :cond_a
    move/from16 v19, v1

    aget-wide v0, v13, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    cmp-long v0, v2, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v9, v2, v3, v0}, Lrai;->e([JJZ)I

    move-result v1

    :goto_7
    if-ltz v1, :cond_c

    aget v7, v8, v1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_8
    if-ne v1, v4, :cond_d

    invoke-virtual {v12, v2, v3}, Liqh;->a(J)I

    move-result v1

    :cond_d
    if-ne v1, v4, :cond_e

    goto :goto_9

    :cond_e
    aget-wide v7, v13, v1

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move/from16 v19, v1

    move v0, v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    add-int/lit8 v1, v19, 0x1

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lvgf;

    invoke-direct {v0, v14, v15, v5, v6}, Lvgf;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lpgf;

    invoke-direct {v1, v0, v0}, Lpgf;-><init>(Lvgf;Lvgf;)V

    goto :goto_a

    :cond_12
    new-instance v1, Lvgf;

    invoke-direct {v1, v2, v3, v10, v11}, Lvgf;-><init>(JJ)V

    new-instance v2, Lpgf;

    invoke-direct {v2, v0, v1}, Lpgf;-><init>(Lvgf;Lvgf;)V

    move-object v1, v2

    :goto_a
    return-object v1
.end method

.method public final e0(Lv46;Lb9;)I
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v1, Lmsa;->x0:I

    iget-object v5, v1, Lmsa;->Y:Ljava/util/ArrayDeque;

    iget v6, v1, Lmsa;->b:I

    iget-object v8, v1, Lmsa;->o:Loec;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_47

    const-wide/32 v19, 0x40000

    if-eq v3, v4, :cond_38

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_19

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    iget-object v3, v1, Lmsa;->Z:Ldhf;

    iget-object v6, v3, Ldhf;->a:Ljava/util/ArrayList;

    iget v8, v3, Ldhf;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_12

    const/16 v7, 0xb01

    const/16 v12, 0xb00

    const/16 v4, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v5, :cond_c

    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Lv46;->getLength()J

    move-result-wide v18

    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Ldhf;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Loec;

    invoke-direct {v13, v3}, Loec;-><init>(I)V

    iget-object v14, v13, Loec;->a:[B

    invoke-interface {v0, v14, v9, v3}, Lv46;->readFully([BII)V

    move v0, v9

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    iget-wide v8, v3, Lbhf;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Loec;->J(I)V

    invoke-virtual {v13, v15}, Loec;->K(I)V

    invoke-virtual {v13}, Loec;->l()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8, v9}, Loec;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move v14, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move v14, v10

    goto :goto_2

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v7

    goto :goto_3

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_3

    :pswitch_2
    move v14, v12

    goto :goto_3

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_3

    :pswitch_4
    move v14, v4

    :goto_3
    iget v3, v3, Lbhf;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v4, :cond_7

    if-eq v14, v12, :cond_a

    if-eq v14, v7, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Loec;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Ldhf;->e:Lk17;

    invoke-virtual {v9, v3}, Lk17;->T(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    sget-object v14, Ldhf;->d:Lk17;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lk17;->T(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v5, :cond_8

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v29, v27, v8

    new-instance v28, Lafg;

    invoke-direct/range {v28 .. v33}, Lafg;-><init>(IJJ)V

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

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
    new-instance v3, Lcfg;

    invoke-direct {v3, v15}, Lcfg;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lmsa;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lb9;->a:J

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lv46;->getLength()J

    move-result-wide v8

    iget v11, v3, Ldhf;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Loec;

    invoke-direct {v13, v11}, Loec;-><init>(I)V

    iget-object v14, v13, Loec;->a:[B

    const/4 v15, 0x0

    invoke-interface {v0, v14, v15, v11}, Lv46;->readFully([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v15, v11, 0xc

    if-ge v0, v15, :cond_10

    invoke-virtual {v13, v10}, Loec;->K(I)V

    invoke-virtual {v13}, Loec;->n()S

    move-result v15

    if-eq v15, v4, :cond_e

    if-eq v15, v12, :cond_e

    if-eq v15, v7, :cond_e

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_f

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Loec;->K(I)V

    move-wide/from16 v18, v8

    move-object/from16 v21, v13

    goto :goto_8

    :cond_e
    const/16 v4, 0xb04

    :cond_f
    iget v15, v3, Ldhf;->c:I

    move-wide/from16 v18, v8

    int-to-long v7, v15

    sub-long v8, v18, v7

    invoke-virtual {v13}, Loec;->l()I

    move-result v7

    move-object/from16 v21, v13

    int-to-long v12, v7

    sub-long/2addr v8, v12

    invoke-virtual/range {v21 .. v21}, Loec;->l()I

    move-result v7

    new-instance v12, Lbhf;

    invoke-direct {v12, v8, v9, v7}, Lbhf;-><init>(JI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v8, v18

    move-object/from16 v13, v21

    const/16 v4, 0x890

    const/16 v7, 0xb01

    const/16 v12, 0xb00

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lb9;->a:J

    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    iput v5, v3, Ldhf;->b:I

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    iget-wide v3, v0, Lbhf;->a:J

    iput-wide v3, v2, Lb9;->a:J

    goto/16 :goto_6

    :cond_12
    move v14, v9

    new-instance v4, Loec;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Loec;-><init>(I)V

    iget-object v5, v4, Loec;->a:[B

    invoke-interface {v0, v5, v14, v15}, Lv46;->readFully([BII)V

    invoke-virtual {v4}, Loec;->l()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Ldhf;->c:I

    invoke-virtual {v4}, Loec;->j()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lb9;->a:J

    goto/16 :goto_6

    :cond_13
    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v4

    iget v0, v3, Ldhf;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lb9;->a:J

    iput v10, v3, Ldhf;->b:I

    goto/16 :goto_6

    :cond_14
    invoke-interface {v0}, Lv46;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_16

    cmp-long v0, v4, v21

    if-gez v0, :cond_15

    goto :goto_9

    :cond_15
    sub-long v4, v4, v21

    goto :goto_a

    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    iput-wide v4, v2, Lb9;->a:J

    const/4 v0, 0x1

    iput v0, v3, Ldhf;->b:I

    :goto_b
    iget-wide v2, v2, Lb9;->a:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v1, Lmsa;->x0:I

    iput v14, v1, Lmsa;->A0:I

    return v0

    :cond_17
    move v3, v0

    goto/16 :goto_20

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lmsa;->C0:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    const-wide v32, 0x7fffffffffffffffL

    :goto_c
    iget-object v13, v1, Lmsa;->N0:[Lksa;

    array-length v14, v13

    if-ge v5, v14, :cond_21

    aget-object v13, v13, v5

    iget v14, v13, Lksa;->e:I

    iget-object v13, v13, Lksa;->b:Liqh;

    move/from16 v34, v10

    iget v10, v13, Liqh;->b:I

    if-ne v14, v10, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v10, v13, Liqh;->c:[J

    aget-wide v35, v10, v14

    iget-object v10, v1, Lmsa;->O0:[[J

    sget-object v13, Lrai;->a:Ljava/lang/String;

    aget-object v10, v10, v5

    aget-wide v13, v10, v14

    sub-long v35, v35, v3

    const-wide/16 v25, 0x0

    cmp-long v10, v35, v25

    if-ltz v10, :cond_1c

    cmp-long v10, v35, v19

    if-ltz v10, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v10, v12, :cond_1f

    cmp-long v24, v35, v32

    if-gez v24, :cond_1f

    :cond_1e
    move v9, v5

    move v12, v10

    move-wide/from16 v30, v13

    move-wide/from16 v32, v35

    :cond_1f
    cmp-long v24, v13, v28

    if-gez v24, :cond_20

    move v7, v5

    move v15, v10

    move-wide/from16 v28, v13

    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v34

    goto :goto_c

    :cond_21
    move/from16 v34, v10

    cmp-long v5, v28, v16

    if-eqz v5, :cond_22

    if-eqz v15, :cond_22

    const-wide/32 v12, 0xa00000

    add-long v28, v28, v12

    cmp-long v5, v30, v28

    if-gez v5, :cond_23

    :cond_22
    move v7, v9

    :cond_23
    iput v7, v1, Lmsa;->C0:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_25

    move/from16 v23, v5

    goto/16 :goto_29

    :cond_24
    move/from16 v34, v10

    :cond_25
    iget-object v5, v1, Lmsa;->N0:[Lksa;

    iget v7, v1, Lmsa;->C0:I

    aget-object v5, v5, v7

    iget-object v7, v5, Lksa;->c:Lgqh;

    iget-object v9, v5, Lksa;->b:Liqh;

    iget-object v10, v5, Lksa;->a:Lsph;

    iget v12, v5, Lksa;->e:I

    iget-object v13, v9, Liqh;->c:[J

    iget-object v15, v9, Liqh;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v1, Lmsa;->L0:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Lksa;->d:Liuh;

    sub-long v3, v13, v3

    move-wide/from16 v29, v3

    iget v3, v1, Lmsa;->D0:I

    int-to-long v3, v3

    add-long v3, v29, v3

    const-wide/16 v25, 0x0

    cmp-long v17, v3, v25

    if-ltz v17, :cond_26

    cmp-long v17, v3, v19

    if-ltz v17, :cond_27

    :cond_26
    const/16 v27, 0x1

    goto/16 :goto_19

    :cond_27
    iget v2, v10, Lsph;->h:I

    iget v13, v10, Lsph;->k:I

    iget-object v10, v10, Lsph;->g:Lew6;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_28

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_28
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lv46;->y(I)V

    iget-object v3, v10, Lew6;->n:Ljava/lang/String;

    iget-object v4, v10, Lew6;->n:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_29

    goto :goto_10

    :cond_29
    const/4 v14, 0x1

    goto :goto_11

    :cond_2a
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_29

    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v14, v1, Lmsa;->G0:Z

    :goto_12
    if-eqz v13, :cond_30

    iget-object v3, v1, Lmsa;->d:Loec;

    iget-object v4, v3, Loec;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    aput-byte v18, v4, v34

    rsub-int/lit8 v6, v13, 0x4

    add-int/2addr v2, v6

    :goto_13
    iget v8, v1, Lmsa;->E0:I

    if-ge v8, v2, :cond_2f

    iget v8, v1, Lmsa;->F0:I

    if-nez v8, :cond_2e

    iget-boolean v8, v1, Lmsa;->G0:Z

    if-nez v8, :cond_2b

    invoke-static {v10}, Lstj;->e(Lew6;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v1, Lmsa;->D0:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2b

    invoke-static {v10}, Lstj;->e(Lew6;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_14

    :cond_2b
    move v8, v13

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v0, v4, v6, v8}, Lv46;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v1, Lmsa;->D0:I

    add-int/2addr v2, v8

    iput v2, v1, Lmsa;->D0:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Loec;->J(I)V

    invoke-virtual {v3}, Loec;->j()I

    move-result v8

    if-ltz v8, :cond_2d

    sub-int/2addr v8, v14

    iput v8, v1, Lmsa;->F0:I

    iget-object v8, v1, Lmsa;->c:Loec;

    invoke-virtual {v8, v2}, Loec;->J(I)V

    move/from16 v16, v6

    const/4 v6, 0x4

    invoke-interface {v7, v8, v6, v2}, Lgqh;->b(Loec;II)V

    iget v8, v1, Lmsa;->E0:I

    add-int/2addr v8, v6

    iput v8, v1, Lmsa;->E0:I

    if-lez v14, :cond_2c

    invoke-interface {v7, v3, v14, v2}, Lgqh;->b(Loec;II)V

    move v2, v14

    iget v6, v1, Lmsa;->E0:I

    add-int/2addr v6, v2

    iput v6, v1, Lmsa;->E0:I

    invoke-static {v4, v2, v10}, Lstj;->d([BILew6;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmsa;->G0:Z

    :cond_2c
    :goto_15
    move/from16 v2, p2

    move/from16 v6, v16

    goto :goto_13

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 p2, v2

    move/from16 v16, v6

    const/4 v14, 0x0

    invoke-interface {v7, v0, v8, v14}, Lgqh;->c(Lbs4;IZ)I

    move-result v2

    iget v6, v1, Lmsa;->D0:I

    add-int/2addr v6, v2

    iput v6, v1, Lmsa;->D0:I

    iget v6, v1, Lmsa;->E0:I

    add-int/2addr v6, v2

    iput v6, v1, Lmsa;->E0:I

    iget v6, v1, Lmsa;->F0:I

    sub-int/2addr v6, v2

    iput v6, v1, Lmsa;->F0:I

    goto :goto_15

    :cond_2f
    move/from16 p2, v2

    move/from16 v39, p2

    goto :goto_17

    :cond_30
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v1, Lmsa;->E0:I

    if-nez v3, :cond_31

    invoke-static {v2, v8}, Lh21;->b(ILoec;)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-interface {v7, v8, v3, v14}, Lgqh;->b(Loec;II)V

    iget v4, v1, Lmsa;->E0:I

    add-int/2addr v4, v3

    iput v4, v1, Lmsa;->E0:I

    :cond_31
    add-int/lit8 v2, v2, 0x7

    goto :goto_16

    :cond_32
    if-eqz v11, :cond_33

    invoke-virtual {v11, v0}, Liuh;->f(Lv46;)V

    :cond_33
    :goto_16
    iget v3, v1, Lmsa;->E0:I

    if-ge v3, v2, :cond_34

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v7, v0, v3, v14}, Lgqh;->c(Lbs4;IZ)I

    move-result v3

    iget v4, v1, Lmsa;->D0:I

    add-int/2addr v4, v3

    iput v4, v1, Lmsa;->D0:I

    iget v4, v1, Lmsa;->E0:I

    add-int/2addr v4, v3

    iput v4, v1, Lmsa;->E0:I

    iget v4, v1, Lmsa;->F0:I

    sub-int/2addr v4, v3

    iput v4, v1, Lmsa;->F0:I

    goto :goto_16

    :cond_34
    move/from16 v39, v2

    :goto_17
    iget-object v0, v9, Liqh;->f:[J

    aget-wide v36, v0, v12

    iget-object v0, v9, Liqh;->g:[I

    aget v0, v0, v12

    iget-boolean v2, v1, Lmsa;->G0:Z

    if-nez v2, :cond_35

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_35
    move/from16 v38, v0

    if-eqz v11, :cond_36

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v11

    move/from16 v40, v39

    move/from16 v39, v38

    move-wide/from16 v37, v36

    move-object/from16 v36, v7

    invoke-virtual/range {v35 .. v42}, Liuh;->d(Lgqh;JIIILeqh;)V

    move-object/from16 v2, v35

    move-object/from16 v0, v36

    const/16 v27, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Liqh;->b:I

    if-ne v12, v3, :cond_37

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Liuh;->b(Lgqh;Leqh;)V

    goto :goto_18

    :cond_36
    move-object v0, v7

    const/16 v27, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v41}, Lgqh;->a(JIIILeqh;)V

    :cond_37
    :goto_18
    iget v0, v5, Lksa;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lksa;->e:I

    const/4 v5, -0x1

    iput v5, v1, Lmsa;->C0:I

    const/4 v14, 0x0

    iput v14, v1, Lmsa;->D0:I

    iput v14, v1, Lmsa;->E0:I

    iput v14, v1, Lmsa;->F0:I

    iput-boolean v14, v1, Lmsa;->G0:Z

    return v14

    :goto_19
    iput-wide v13, v2, Lb9;->a:J

    return v27

    :cond_38
    move/from16 v34, v10

    iget-wide v3, v1, Lmsa;->z0:J

    iget v6, v1, Lmsa;->A0:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v1, Lmsa;->B0:Loec;

    if-eqz v8, :cond_41

    iget-object v9, v8, Loec;->a:[B

    iget v10, v1, Lmsa;->A0:I

    long-to-int v3, v3

    invoke-interface {v0, v9, v10, v3}, Lv46;->readFully([BII)V

    iget v3, v1, Lmsa;->y0:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_40

    const/4 v3, 0x1

    iput-boolean v3, v1, Lmsa;->H0:Z

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Loec;->J(I)V

    invoke-virtual {v8}, Loec;->j()I

    move-result v3

    const v4, 0x71742020

    const v5, 0x68656963

    if-eq v3, v5, :cond_3a

    if-eq v3, v4, :cond_39

    const/4 v3, 0x0

    goto :goto_1a

    :cond_39
    const/4 v3, 0x1

    goto :goto_1a

    :cond_3a
    move/from16 v3, v34

    :goto_1a
    if-eqz v3, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Loec;->K(I)V

    :cond_3c
    invoke-virtual {v8}, Loec;->a()I

    move-result v3

    if-lez v3, :cond_3f

    invoke-virtual {v8}, Loec;->j()I

    move-result v3

    if-eq v3, v5, :cond_3e

    if-eq v3, v4, :cond_3d

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3e
    move/from16 v3, v34

    :goto_1b
    if-eqz v3, :cond_3c

    goto :goto_1c

    :cond_3f
    const/4 v3, 0x0

    :goto_1c
    iput v3, v1, Lmsa;->R0:I

    goto :goto_1d

    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    new-instance v4, Lisa;

    iget v5, v1, Lmsa;->y0:I

    invoke-direct {v4, v5, v8}, Lisa;-><init>(ILoec;)V

    iget-object v3, v3, Lhsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    iget-boolean v5, v1, Lmsa;->H0:Z

    if-nez v5, :cond_42

    iget v5, v1, Lmsa;->y0:I

    const v8, 0x6d646174

    if-ne v5, v8, :cond_42

    const/4 v5, 0x1

    iput v5, v1, Lmsa;->R0:I

    :cond_42
    cmp-long v5, v3, v19

    if-gez v5, :cond_44

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lv46;->y(I)V

    :cond_43
    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_44
    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lb9;->a:J

    const/4 v3, 0x1

    :goto_1e
    invoke-virtual {v1, v6, v7}, Lmsa;->i(J)V

    iget-boolean v4, v1, Lmsa;->I0:Z

    if-eqz v4, :cond_45

    const/4 v5, 0x1

    iput-boolean v5, v1, Lmsa;->K0:Z

    iget-wide v3, v1, Lmsa;->J0:J

    iput-wide v3, v2, Lb9;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v1, Lmsa;->I0:Z

    const/4 v3, 0x1

    :cond_45
    if-eqz v3, :cond_46

    iget v3, v1, Lmsa;->x0:I

    move/from16 v4, v34

    if-eq v3, v4, :cond_46

    const/4 v9, 0x1

    goto :goto_1f

    :cond_46
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_0

    const/4 v3, 0x1

    :goto_20
    return v3

    :cond_47
    move v3, v4

    iget v4, v1, Lmsa;->A0:I

    iget-object v7, v1, Lmsa;->X:Loec;

    if-nez v4, :cond_4b

    iget-object v4, v7, Loec;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v0, v4, v14, v15, v3}, Lv46;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_4a

    iget v3, v1, Lmsa;->R0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_49

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_49

    iget-object v3, v1, Lmsa;->M0:Lx46;

    const/4 v6, 0x4

    invoke-interface {v3, v14, v6}, Lx46;->A(II)Lgqh;

    move-result-object v3

    iget-object v4, v1, Lmsa;->S0:Ljra;

    if-nez v4, :cond_48

    const/4 v11, 0x0

    goto :goto_21

    :cond_48
    new-instance v11, Lbna;

    const/4 v5, 0x1

    new-array v5, v5, [Lzma;

    aput-object v4, v5, v14

    invoke-direct {v11, v5}, Lbna;-><init>([Lzma;)V

    :goto_21
    new-instance v4, Lcw6;

    invoke-direct {v4}, Lcw6;-><init>()V

    iput-object v11, v4, Lcw6;->k:Lbna;

    invoke-static {v4, v3}, Lyli;->i(Lcw6;Lgqh;)V

    iget-object v3, v1, Lmsa;->M0:Lx46;

    invoke-interface {v3}, Lx46;->v()V

    iget-object v3, v1, Lmsa;->M0:Lx46;

    new-instance v4, Lgk0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lgk0;-><init>(J)V

    invoke-interface {v3, v4}, Lx46;->Q(Lrgf;)V

    :cond_49
    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_4a
    const/16 v15, 0x8

    iput v15, v1, Lmsa;->A0:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Loec;->J(I)V

    invoke-virtual {v7}, Loec;->z()J

    move-result-wide v3

    iput-wide v3, v1, Lmsa;->z0:J

    invoke-virtual {v7}, Loec;->j()I

    move-result v3

    iput v3, v1, Lmsa;->y0:I

    :cond_4b
    iget-wide v3, v1, Lmsa;->z0:J

    const-wide/16 v9, 0x1

    cmp-long v6, v3, v9

    if-nez v6, :cond_4c

    iget-object v3, v7, Loec;->a:[B

    const/16 v15, 0x8

    invoke-interface {v0, v3, v15, v15}, Lv46;->readFully([BII)V

    iget v3, v1, Lmsa;->A0:I

    add-int/2addr v3, v15

    iput v3, v1, Lmsa;->A0:I

    invoke-virtual {v7}, Loec;->C()J

    move-result-wide v3

    iput-wide v3, v1, Lmsa;->z0:J

    goto :goto_22

    :cond_4c
    const-wide/16 v25, 0x0

    cmp-long v3, v3, v25

    if-nez v3, :cond_4e

    invoke-interface {v0}, Lv46;->getLength()J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-nez v6, :cond_4d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsa;

    if-eqz v6, :cond_4d

    iget-wide v3, v6, Lhsa;->c:J

    :cond_4d
    cmp-long v6, v3, v16

    if-eqz v6, :cond_4e

    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v6, v1, Lmsa;->A0:I

    int-to-long v9, v6

    add-long/2addr v3, v9

    iput-wide v3, v1, Lmsa;->z0:J

    :cond_4e
    :goto_22
    iget-wide v3, v1, Lmsa;->z0:J

    iget v6, v1, Lmsa;->A0:I

    int-to-long v9, v6

    cmp-long v3, v3, v9

    if-ltz v3, :cond_58

    iget v3, v1, Lmsa;->y0:I

    const v4, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v3, v4, :cond_4f

    const v4, 0x7472616b

    if-eq v3, v4, :cond_4f

    const v4, 0x6d646961

    if-eq v3, v4, :cond_4f

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_4f

    const v4, 0x7374626c

    if-eq v3, v4, :cond_4f

    const v4, 0x65647473

    if-eq v3, v4, :cond_4f

    if-eq v3, v9, :cond_4f

    const v4, 0x61787465

    if-ne v3, v4, :cond_50

    :cond_4f
    const/4 v3, 0x1

    goto/16 :goto_26

    :cond_50
    const v4, 0x6d646864

    if-eq v3, v4, :cond_51

    const v4, 0x6d766864

    if-eq v3, v4, :cond_51

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v3, v4, :cond_51

    const v4, 0x73747364

    if-eq v3, v4, :cond_51

    const v4, 0x73747473

    if-eq v3, v4, :cond_51

    const v4, 0x73747373

    if-eq v3, v4, :cond_51

    const v4, 0x63747473

    if-eq v3, v4, :cond_51

    const v4, 0x656c7374

    if-eq v3, v4, :cond_51

    const v4, 0x73747363

    if-eq v3, v4, :cond_51

    const v4, 0x7374737a

    if-eq v3, v4, :cond_51

    const v4, 0x73747a32

    if-eq v3, v4, :cond_51

    const v4, 0x7374636f

    if-eq v3, v4, :cond_51

    const v4, 0x636f3634

    if-eq v3, v4, :cond_51

    const v4, 0x746b6864

    if-eq v3, v4, :cond_51

    const v4, 0x66747970

    if-eq v3, v4, :cond_51

    const v4, 0x75647461

    if-eq v3, v4, :cond_51

    const v4, 0x6b657973

    if-eq v3, v4, :cond_51

    const v4, 0x696c7374

    if-ne v3, v4, :cond_52

    :cond_51
    const/16 v15, 0x8

    goto :goto_23

    :cond_52
    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lmsa;->A0:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lmsa;->y0:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_53

    new-instance v7, Ljra;

    add-long v14, v10, v5

    iget-wide v3, v1, Lmsa;->z0:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Ljra;-><init>(JJJJJ)V

    iput-object v7, v1, Lmsa;->S0:Ljra;

    :cond_53
    const/4 v3, 0x0

    iput-object v3, v1, Lmsa;->B0:Loec;

    const/4 v14, 0x1

    iput v14, v1, Lmsa;->x0:I

    move v3, v14

    goto/16 :goto_27

    :goto_23
    if-ne v6, v15, :cond_54

    const/4 v3, 0x1

    goto :goto_24

    :cond_54
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lg0i;->v(Z)V

    iget-wide v3, v1, Lmsa;->z0:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_25

    :cond_55
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Lg0i;->v(Z)V

    new-instance v3, Loec;

    iget-wide v4, v1, Lmsa;->z0:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Loec;-><init>(I)V

    iget-object v4, v7, Loec;->a:[B

    iget-object v5, v3, Loec;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lmsa;->B0:Loec;

    const/4 v3, 0x1

    iput v3, v1, Lmsa;->x0:I

    goto :goto_27

    :goto_26
    invoke-interface {v0}, Lv46;->getPosition()J

    move-result-wide v6

    iget-wide v10, v1, Lmsa;->z0:J

    add-long/2addr v6, v10

    iget v4, v1, Lmsa;->A0:I

    int-to-long v12, v4

    sub-long/2addr v6, v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_56

    iget v4, v1, Lmsa;->y0:I

    if-ne v4, v9, :cond_56

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Loec;->G(I)V

    iget-object v4, v8, Loec;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v14, v4, v15}, Lv46;->i(I[BI)V

    invoke-static {v8}, Loz0;->a(Loec;)V

    iget v4, v8, Loec;->b:I

    invoke-interface {v0, v4}, Lv46;->y(I)V

    invoke-interface {v0}, Lv46;->x()V

    :cond_56
    new-instance v4, Lhsa;

    iget v8, v1, Lmsa;->y0:I

    invoke-direct {v4, v8, v6, v7}, Lhsa;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v1, Lmsa;->z0:J

    iget v8, v1, Lmsa;->A0:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_57

    invoke-virtual {v1, v6, v7}, Lmsa;->i(J)V

    goto :goto_27

    :cond_57
    const/4 v14, 0x0

    iput v14, v1, Lmsa;->x0:I

    iput v14, v1, Lmsa;->A0:I

    :goto_27
    move v9, v3

    :goto_28
    if-nez v9, :cond_0

    const/16 v23, -0x1

    :goto_29
    return v23

    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmsa;->Q0:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 30

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lmsa;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    iget-wide v5, v2, Lhsa;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhsa;

    iget v2, v5, Ln30;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_20

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lhsa;->t(I)Lhsa;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    iget v7, v0, Lmsa;->b:I

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Loz0;->f(Lhsa;)Lbna;

    move-result-object v2

    iget-boolean v8, v0, Lmsa;->K0:Z

    if-eqz v8, :cond_7

    invoke-static {v2}, Lg0i;->x(Ljava/lang/Object;)V

    const-string v6, "auxiliary.tracks.interleaved"

    invoke-static {v2, v6}, Lz1k;->a(Lbna;Ljava/lang/String;)Lrb9;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lrb9;->b:[B

    aget-byte v6, v6, v3

    if-nez v6, :cond_1

    iget-wide v8, v0, Lmsa;->J0:J

    const-wide/16 v10, 0x10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lmsa;->L0:J

    :cond_1
    const-string v6, "auxiliary.tracks.map"

    invoke-static {v2, v6}, Lz1k;->a(Lbna;Ljava/lang/String;)Lrb9;

    move-result-object v6

    invoke-static {v6}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrb9;->b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    const/4 v11, 0x3

    if-eq v10, v4, :cond_5

    if-eq v10, v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v13

    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v8

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_a

    const-string v8, "auxiliary.tracks.offset"

    invoke-static {v2, v8}, Lz1k;->a(Lbna;Ljava/lang/String;)Lrb9;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Loec;

    iget-object v8, v8, Lrb9;->b:[B

    invoke-direct {v9, v8}, Loec;-><init>([B)V

    invoke-virtual {v9}, Loec;->C()J

    move-result-wide v8

    cmp-long v10, v8, v14

    if-lez v10, :cond_a

    iput-wide v8, v0, Lmsa;->J0:J

    iput-boolean v13, v0, Lmsa;->I0:Z

    move-object/from16 v24, v1

    goto/16 :goto_14

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lmsa;->R0:I

    if-ne v9, v13, :cond_b

    move v11, v13

    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_b
    move v11, v3

    goto :goto_4

    :goto_5
    new-instance v6, Lv77;

    invoke-direct {v6}, Lv77;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v5, v10}, Lhsa;->u(I)Lisa;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Loz0;->k(Lisa;)Lbna;

    move-result-object v10

    invoke-virtual {v6, v10}, Lv77;->b(Lbna;)V

    goto :goto_6

    :cond_c
    move-object/from16 v10, v16

    :goto_6
    new-instance v12, Lbna;

    const v14, 0x6d766864

    invoke-virtual {v5, v14}, Lhsa;->u(I)Lisa;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lisa;->c:Loec;

    invoke-static {v14}, Loz0;->g(Loec;)Lqsa;

    move-result-object v14

    new-array v15, v13, [Lzma;

    aput-object v14, v15, v3

    invoke-direct {v12, v15}, Lbna;-><init>([Lzma;)V

    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_d

    move-object v14, v10

    move v10, v13

    :goto_7
    move-object v15, v12

    goto :goto_8

    :cond_d
    move-object v14, v10

    move v10, v3

    goto :goto_7

    :goto_8
    new-instance v12, Lft9;

    const/16 v3, 0x12

    invoke-direct {v12, v3}, Lft9;-><init>(I)V

    move/from16 v18, v7

    move-object v3, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v3

    move-object/from16 v3, v19

    invoke-static/range {v5 .. v12}, Loz0;->j(Lhsa;Lv77;JLnj5;ZZLo37;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lmsa;->K0:Z

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_e

    move v7, v13

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v8, v10, v9, v11}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lg0i;->u(Ljava/lang/Object;Z)V

    :cond_f
    invoke-static {v5}, Lb2k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v14

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_1a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liqh;

    iget v8, v10, Liqh;->b:I

    iget v4, v10, Liqh;->e:I

    if-nez v8, :cond_10

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v26, v12

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    const/4 v8, -0x1

    move-object v12, v2

    goto/16 :goto_10

    :cond_10
    iget-object v8, v10, Liqh;->a:Lsph;

    move-object/from16 v24, v1

    new-instance v1, Lksa;

    move/from16 v25, v4

    iget-object v4, v0, Lmsa;->M0:Lx46;

    add-int/lit8 v26, v12, 0x1

    move-object/from16 v27, v5

    iget v5, v8, Lsph;->b:I

    move-object/from16 v28, v7

    iget-object v7, v8, Lsph;->g:Lew6;

    invoke-interface {v4, v12, v5}, Lx46;->A(II)Lgqh;

    move-result-object v4

    invoke-direct {v1, v8, v10, v4}, Lksa;-><init>(Lsph;Liqh;Lgqh;)V

    move-object/from16 v29, v1

    move-object v12, v2

    iget-wide v1, v8, Lsph;->e:J

    cmp-long v8, v1, v21

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    iget-wide v1, v10, Liqh;->h:J

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-string v1, "audio/true-hd"

    iget-object v2, v7, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v1, v25, 0x10

    goto :goto_c

    :cond_12
    add-int/lit8 v1, v25, 0x1e

    :goto_c
    invoke-virtual {v7}, Lew6;->a()Lcw6;

    move-result-object v2

    iput v1, v2, Lcw6;->n:I

    const/4 v1, 0x2

    if-ne v5, v1, :cond_16

    iget v1, v7, Lew6;->f:I

    and-int/lit8 v8, v18, 0x8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    if-ne v9, v8, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x2

    :goto_d
    or-int/2addr v1, v10

    :cond_14
    iget-boolean v8, v0, Lmsa;->K0:Z

    if-eqz v8, :cond_15

    const v8, 0x8000

    or-int/2addr v1, v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v2, Lcw6;->g:I

    :cond_15
    iput v1, v2, Lcw6;->f:I

    :cond_16
    const/4 v10, 0x1

    if-ne v5, v10, :cond_17

    iget v1, v6, Lv77;->a:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_17

    iget v10, v6, Lv77;->b:I

    if-eq v10, v8, :cond_17

    iput v1, v2, Lcw6;->H:I

    iput v10, v2, Lcw6;->I:I

    :cond_17
    iget-object v1, v7, Lew6;->l:Lbna;

    iget-object v7, v0, Lmsa;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v8, v16

    :goto_e
    move-object/from16 v7, v20

    goto :goto_f

    :cond_18
    new-instance v8, Lbna;

    invoke-direct {v8, v7}, Lbna;-><init>(Ljava/util/List;)V

    goto :goto_e

    :goto_f
    filled-new-array {v8, v15, v7}, [Lbna;

    move-result-object v8

    invoke-static {v5, v12, v2, v1, v8}, Lz1k;->i(ILbna;Lcw6;Lbna;[Lbna;)V

    invoke-static/range {v28 .. v28}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcw6;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lyli;->i(Lcw6;Lgqh;)V

    const/4 v1, 0x2

    const/4 v8, -0x1

    if-ne v5, v1, :cond_19

    if-ne v9, v8, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_19
    move-object/from16 v1, v19

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move/from16 v12, v26

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    const/4 v8, -0x1

    iput v9, v0, Lmsa;->P0:I

    iput-wide v13, v0, Lmsa;->Q0:J

    const/4 v2, 0x0

    new-array v3, v2, [Lksa;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lksa;

    iput-object v1, v0, Lmsa;->N0:[Lksa;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    :goto_11
    array-length v7, v1

    if-ge v6, v7, :cond_1b

    aget-object v7, v1, v6

    iget-object v7, v7, Lksa;->b:Liqh;

    iget v7, v7, Liqh;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lksa;->b:Liqh;

    iget-object v7, v7, Liqh;->f:[J

    const/16 v17, 0x0

    aget-wide v9, v7, v17

    aput-wide v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_12
    array-length v7, v1

    if-ge v6, v7, :cond_1f

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v7, 0x0

    move v9, v8

    :goto_13
    array-length v12, v1

    if-ge v7, v12, :cond_1d

    aget-boolean v12, v5, v7

    if-nez v12, :cond_1c

    aget-wide v12, v4, v7

    cmp-long v16, v12, v10

    if-gtz v16, :cond_1c

    move v9, v7

    move-wide v10, v12

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    aget v7, v3, v9

    aget-object v10, v2, v9

    aput-wide v14, v10, v7

    aget-object v11, v1, v9

    iget-object v11, v11, Lksa;->b:Liqh;

    iget-object v12, v11, Liqh;->d:[I

    aget v12, v12, v7

    int-to-long v12, v12

    add-long/2addr v14, v12

    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v9

    array-length v10, v10

    if-ge v7, v10, :cond_1e

    iget-object v10, v11, Liqh;->f:[J

    aget-wide v11, v10, v7

    aput-wide v11, v4, v9

    goto :goto_12

    :cond_1e
    aput-boolean v23, v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1f
    iput-object v2, v0, Lmsa;->O0:[[J

    iget-object v1, v0, Lmsa;->M0:Lx46;

    invoke-interface {v1}, Lx46;->v()V

    iget-object v1, v0, Lmsa;->M0:Lx46;

    invoke-interface {v1, v0}, Lx46;->Q(Lrgf;)V

    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lmsa;->I0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lmsa;->x0:I

    goto/16 :goto_0

    :cond_20
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    iget-object v1, v1, Lhsa;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    iget v1, v0, Lmsa;->x0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    const/4 v2, 0x0

    iput v2, v0, Lmsa;->x0:I

    iput v2, v0, Lmsa;->A0:I

    :cond_22
    return-void
.end method

.method public final l(Lv46;)Z
    .locals 3

    iget v0, p0, Lmsa;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lquj;->b(Lv46;ZZ)Ldgg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v0, Ldoe;->o:Ldoe;

    :goto_1
    iput-object v0, p0, Lmsa;->w0:Ldoe;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
