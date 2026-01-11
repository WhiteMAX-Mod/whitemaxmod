.class public Lks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1b;
.implements Lsda;
.implements Lf28;
.implements Ltl1;
.implements Luzf;
.implements Lk62;
.implements Lbwf;
.implements Lvxd;
.implements Ldr6;
.implements Lux3;
.implements Las6;
.implements Lc29;
.implements Lftb;
.implements Ls42;
.implements Lhrh;
.implements Loqf;
.implements Ll3g;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lks6;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lks6;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lks6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    iput-object p1, p0, Lks6;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lktb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lktb;-><init>(I)V

    iput-object p1, p0, Lks6;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lks6;->a:I

    iput-object p2, p0, Lks6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lks6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrb9;

    invoke-direct {v0, p1, p2}, Lrb9;-><init>([F[F)V

    iput-object v0, p0, Lks6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lt40;

    invoke-static {v0}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;)Lvvf;
    .locals 3

    new-instance v0, Ln64;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Ln64;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public D(Le29;)V
    .locals 3

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->y0:Lxda;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le29;->D()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lp5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le29;->c:Ld29;

    invoke-interface {p1, v1}, Ld29;->N(Ltac;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lkea;->y0:Lxda;

    sget p1, Lkea;->V0:I

    const-string p1, "kea"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v0, v0, Lo3g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F(Lvvf;I)V
    .locals 0

    check-cast p1, Ln64;

    invoke-virtual {p0, p2}, Lks6;->w(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ln64;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhrd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public J(IILgt5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lks6;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyv8;

    iget-object v4, v5, Lyv8;->b:Lhbh;

    iget-object v6, v5, Lyv8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lyv8;->u0:Lktb;

    iget-object v8, v5, Lyv8;->s0:Lktb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lyv8;->b(I)V

    iget-object v0, v5, Lyv8;->H0:Lwv8;

    new-array v4, v1, [B

    iput-object v4, v0, Lwv8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lgt5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lyv8;->b(I)V

    iget-object v0, v5, Lyv8;->H0:Lwv8;

    new-array v4, v1, [B

    iput-object v4, v0, Lwv8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lgt5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lktb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lktb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lgt5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lktb;->J(I)V

    invoke-virtual {v7}, Lktb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lyv8;->J0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lgt5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lyv8;->b(I)V

    iget-object v0, v5, Lyv8;->H0:Lwv8;

    new-instance v1, Lgrg;

    invoke-direct {v1, v14, v15, v15, v4}, Lgrg;-><init>(III[B)V

    iput-object v1, v0, Lwv8;->k:Lgrg;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lyv8;->b(I)V

    iget-object v0, v5, Lyv8;->H0:Lwv8;

    new-array v4, v1, [B

    iput-object v4, v0, Lwv8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lgt5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lyv8;->b(I)V

    iget-object v0, v5, Lyv8;->H0:Lwv8;

    iget v4, v0, Lwv8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lgt5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lwv8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lgt5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lyv8;->T0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lyv8;->Z0:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv8;

    iget v4, v5, Lyv8;->c1:I

    iget-object v5, v5, Lyv8;->z0:Lktb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lktb;->G(I)V

    iget-object v0, v5, Lktb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lgt5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lgt5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lyv8;->T0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lhbh;->z(Lgt5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lyv8;->Z0:I

    iget v4, v4, Lhbh;->c:I

    iput v4, v5, Lyv8;->a1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lyv8;->V0:J

    iput v14, v5, Lyv8;->T0:I

    invoke-virtual {v8, v15}, Lktb;->G(I)V

    :cond_c
    iget v4, v5, Lyv8;->Z0:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwv8;

    if-nez v6, :cond_d

    iget v0, v5, Lyv8;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lgt5;->y(I)V

    iput v15, v5, Lyv8;->T0:I

    return-void

    :cond_d
    iget-object v4, v6, Lwv8;->Z:Lirg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lyv8;->T0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lyv8;->f(Lgt5;I)V

    iget-object v10, v8, Lktb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lyv8;->X0:I

    iget-object v10, v5, Lyv8;->Y0:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lyv8;->Y0:[I

    iget v13, v5, Lyv8;->a1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lyv8;->f(Lgt5;I)V

    iget-object v7, v8, Lktb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lyv8;->X0:I

    move/from16 v17, v13

    iget-object v13, v5, Lyv8;->Y0:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lyv8;->Y0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lyv8;->a1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lyv8;->X0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lyv8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lyv8;->Y0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lyv8;->f(Lgt5;I)V

    iget-object v10, v8, Lktb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lyv8;->Y0:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lyv8;->Y0:[I

    iget v10, v5, Lyv8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lyv8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lyv8;->Y0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lyv8;->f(Lgt5;I)V

    iget-object v10, v8, Lktb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lktb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lyv8;->f(Lgt5;I)V

    iget-object v12, v8, Lktb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lktb;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lyv8;->Y0:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lyv8;->Y0:[I

    iget v10, v5, Lyv8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lktb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lyv8;->O0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lyv8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lyv8;->U0:J

    iget v1, v6, Lwv8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lktb;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lyv8;->b1:I

    iput v4, v5, Lyv8;->T0:I

    move/from16 v1, v19

    iput v1, v5, Lyv8;->W0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lyv8;->W0:I

    iget v1, v5, Lyv8;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lyv8;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lyv8;->i(Lgt5;Lwv8;IZ)I

    move-result v10

    iget-wide v0, v5, Lyv8;->U0:J

    iget v4, v5, Lyv8;->W0:I

    iget v7, v6, Lwv8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lyv8;->b1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lyv8;->c(Lwv8;JIII)V

    iget v0, v5, Lyv8;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lyv8;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lyv8;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lyv8;->W0:I

    iget v1, v5, Lyv8;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lyv8;->Y0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lyv8;->i(Lgt5;Lwv8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lyv8;->W0:I

    add-int/2addr v0, v7

    iput v0, v5, Lyv8;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public K()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public O(IJ)V
    .locals 9

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lyv8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput-boolean v8, p1, Lwv8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lpi3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lyv8;->H0:Lwv8;

    iput p1, p2, Lwv8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lpi3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lyv8;->H0:Lwv8;

    iput p1, p2, Lwv8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v8, p1, Lwv8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v7, p1, Lwv8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lyv8;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v6, p1, Lwv8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v7, p1, Lwv8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v8, p1, Lwv8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v1, p1, Lwv8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lyv8;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput-wide p2, p1, Lwv8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput-wide p2, p1, Lwv8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput-boolean v8, p1, Lwv8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lwv8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lwv8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v6, p1, Lwv8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v8, p1, Lwv8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v7, p1, Lwv8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lyv8;->H0:Lwv8;

    iput v1, p1, Lwv8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lyv8;->C0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lyv8;->K0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lyv8;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lyv8;->R0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lyv8;->a(I)V

    iget-object p1, v0, Lyv8;->Q0:Lp95;

    invoke-virtual {p1, p2, p3}, Lp95;->a(J)V

    iput-boolean v8, v0, Lyv8;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lyv8;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lyv8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lyv8;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lyv8;->a(I)V

    iget-object p1, v0, Lyv8;->P0:Lp95;

    invoke-virtual {v0, p2, p3}, Lyv8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lp95;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lyv8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lyv8;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lwv8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lyv8;->b(I)V

    iget-object p1, v0, Lyv8;->H0:Lwv8;

    long-to-int p2, p2

    iput p2, p1, Lwv8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lz2d;

    iget-object v0, v0, Lz2d;->d:Lc3d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lc3d;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2d;

    sget-object v2, Ll2d;->a:Ll2d;

    invoke-static {v0, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lk2d;->a:Lk2d;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lm2d;

    sget-object v4, Ln2d;->a:Ln2d;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo2d;

    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lm8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm8;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldte;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lks6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lz98;

    iget-object v0, v0, Lz98;->X:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ltqa;

    iget-object p1, p0, Lks6;->b:Ljava/lang/Object;

    check-cast p1, Lpu7;

    iget-object v0, p1, Lpu7;->d:Ljy0;

    invoke-virtual {v0, p1}, Ljy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lpu7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lvl1;

    invoke-virtual {v0}, Lvl1;->getApplicationPipDepended()Ltl1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltl1;->b()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgsh;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhrd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c0(Lk3g;)V
    .locals 7

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, v0, Lm3g;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lm3g;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lk3g;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lm3g;->Z:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lk3g;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lm3g;->Y:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lk3g;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lm3g;->X:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lk3g;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lm3g;->o:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lk3g;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d(Lrse;)V
    .locals 2

    sget v0, Lkea;->V0:I

    iget-object p1, p1, Lrse;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kea"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Ll66;

    iget-object v0, v0, Ll66;->b:Lk66;

    invoke-virtual {v0, p1}, Lfl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lt40;

    invoke-static {v0}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln5j;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Lrqf;)V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lhsf;

    iget-object v0, v0, Lhsf;->X:Lv48;

    invoke-virtual {v0, p1}, Lv48;->b(Lrqf;)V

    return-void
.end method

.method public j(Lrqf;)V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lhsf;

    iget-object v0, v0, Lhsf;->X:Lv48;

    invoke-virtual {v0, p1}, Lv48;->a(Lrqf;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lt40;

    invoke-static {v0}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lxh3;

    invoke-virtual {v0, p1}, Lxh3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lxh3;->i(Z)V

    :cond_0
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lks6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lt40;

    invoke-static {v0}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lks6;->b:Ljava/lang/Object;

    check-cast p1, Lp62;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " produced an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaNtfMng"

    invoke-static {v1, v0, p1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    return v0
.end method

.method public parse(Lo28;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, [Lnm;

    array-length v1, v0

    new-array v1, v1, [Lhj8;

    invoke-interface {p1}, Lo28;->r()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lo28;->p()V

    invoke-interface {p1}, Lo28;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lnm;->b:Lzl;

    invoke-interface {v5}, Lzl;->getFailParser()Lf28;

    move-result-object v5

    invoke-interface {v5, p1}, Lf28;->parse(Lo28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lhj8;

    new-instance v6, Lom;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lhj8;-><init>(Lnm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lfb3;

    invoke-direct {v5, p1}, Lfb3;-><init>(Lo28;)V

    iget-object v6, v4, Lnm;->b:Lzl;

    invoke-interface {v6}, Lzl;->getOkParser()Lf28;

    move-result-object v6

    invoke-interface {v6, v5}, Lf28;->parse(Lo28;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lhj8;

    invoke-direct {v6, v4, v5}, Lhj8;-><init>(Lnm;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lo28;->y()V

    new-instance v5, Lhj8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lhj8;-><init>(Lnm;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lo28;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lo28;->q()V

    new-instance p1, Lcn0;

    invoke-direct {p1, v1}, Lcn0;-><init>([Lhj8;)V

    return-object p1
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public r(FF)V
    .locals 2

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lvl1;

    invoke-virtual {v0}, Lvl1;->getApplicationPipDepended()Ltl1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ltl1;->r(FF)V

    :cond_0
    iget-object v0, v0, Lvl1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lt40;

    invoke-static {v0}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public u(J)V
    .locals 0

    iget-object p1, p0, Lks6;->b:Ljava/lang/Object;

    check-cast p1, Lt40;

    invoke-static {p1}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public w(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lt40;

    invoke-static {v0}, Lt40;->e(Lt40;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    return-object v0
.end method
