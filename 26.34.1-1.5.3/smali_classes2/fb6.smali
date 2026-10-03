.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;
.implements Lj40;
.implements Lxyj;
.implements Lxqi;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfb6;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfb6;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lfb6;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->a:Ljava/lang/Object;

    .line 143
    sget-object p1, Lxs8;->c:Lxs8;

    .line 144
    iput-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfb6;->g:Ljava/lang/Object;

    return-void

    .line 147
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object p1, Lir;->a:Lhr;

    iput-object p1, p0, Lfb6;->b:Ljava/lang/Object;

    .line 149
    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lfb6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfb6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfb6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfb6;->f:Ljava/lang/Object;

    iput-object p7, p0, Lfb6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbid;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lbid;-><init>([B)V

    invoke-virtual {v0}, Lbid;->H()I

    move-result p1

    invoke-virtual {v0}, Lbid;->H()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lfb6;->a:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lfb6;->b:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lfb6;->c:Ljava/lang/Object;

    new-instance v3, Lok;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lok;-><init>(IIIIII)V

    iput-object v3, p0, Lfb6;->d:Ljava/lang/Object;

    new-instance v2, Lza6;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lfb6;->q()[I

    move-result-object v4

    invoke-static {}, Lfb6;->r()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lza6;-><init>(I[I[I[I)V

    iput-object v2, p0, Lfb6;->e:Ljava/lang/Object;

    new-instance v1, Leb6;

    invoke-direct {v1, p1, v0}, Leb6;-><init>(II)V

    iput-object v1, p0, Lfb6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi6;Len5;Lfm9;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lfb6;->a:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lfb6;->c:Ljava/lang/Object;

    .line 135
    sget-object v0, Lwhh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    iget-object p1, p1, Lqi6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 137
    invoke-static {p1, p3, p2}, Lwhh;->a(Ljava/io/File;Lfm9;Len5;)Lvhh;

    move-result-object p1

    iput-object p1, p0, Lfb6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lfb6;->e:Ljava/lang/Object;

    .line 139
    new-instance p1, Ltq5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltq5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lm8d;)V
    .locals 3

    iget-object v0, p0, Lm8d;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Llie;->a(J)V

    iget v0, p0, Lm8d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm8d;->g:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lm8d;->d:Ltjj;

    iget-object p0, p0, Ltjj;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzra;

    check-cast p0, Ljxc;

    invoke-virtual {p0}, Ljxc;->d()V

    :cond_0
    return-void
.end method

.method public static C([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lvw2;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lvw2;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lvw2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lfb6;->p(IILvw2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lfb6;->p(IILvw2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lfb6;->p(IILvw2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lvw2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lvw2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lfb6;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lvw2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lvw2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lvw2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lvw2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lvw2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lvw2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lvw2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lvw2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lvw2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lfb6;->i:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lfb6;->h:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lvw2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lvw2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lvw2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lvw2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lvw2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lvw2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lvw2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lvw2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Lvw2;I)Lza6;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lvw2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lfb6;->q()[I

    move-result-object v6

    invoke-static {}, Lfb6;->r()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lvw2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lvw2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lvw2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lvw2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lvw2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lz7k;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lz7k;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lz7k;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lfb6;->w(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lza6;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lza6;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static E(Lvw2;)Lab6;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvw2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lvw2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lvw2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lvw2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lvw2;->t(I)V

    sget-object v5, Lz7k;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lvw2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lvw2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lvw2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lvw2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lvw2;->l([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lvw2;->l([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lab6;

    invoke-direct {p0, v1, v3, v5, v2}, Lab6;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static j(Lfb6;Lfo9;Llp2;Lya0;)Lnn9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v8, Lxsd;->c:Lxsd;

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lafm;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Liba;->a()V

    new-instance v3, Ltgd;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Llp2;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Llp2;

    iget-object v6, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v6, Lyq2;

    iget-object v6, v6, Lyq2;->a:Ljp2;

    invoke-virtual {v6}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lwn2;->q(Z)V

    invoke-virtual {v0, v5}, Lfb6;->u(Llp2;)Lib;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v10, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v10, Lyq2;

    iget-object v10, v10, Lyq2;->a:Ljp2;

    invoke-virtual {v10}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v3, v10}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;

    move-result-object v10

    invoke-interface {v10, v9}, Lwn2;->q(Z)V

    invoke-virtual {v0, v3}, Lfb6;->u(Llp2;)Lib;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v10, v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v11, v3, Lyq7;->a:Lun2;

    invoke-interface {v11}, Lun2;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v12, v5, Lib;->c:Lxl2;

    check-cast v12, Lzl2;

    iget-object v12, v12, Lzl2;->a:Lzk0;

    iget-object v13, v5, Lyq7;->a:Lun2;

    invoke-interface {v13}, Lun2;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v12}, Lsvm;->a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;

    move-result-object v13

    iget-object v11, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v11, Lsn9;

    iget-object v12, v11, Lsn9;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v14, Lgl0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v14, v15, v13}, Lgl0;-><init>(ILmn2;)V

    iget-object v15, v11, Lsn9;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnn9;

    if-eqz v14, :cond_4

    iget-object v15, v14, Lnn9;->c:Ltq2;

    iget-object v4, v15, Ltq2;->a:Ljb;

    iget-object v4, v4, Ljb;->a:Lwn2;

    invoke-interface {v4}, Lwn2;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v15, Ltq2;->b:Ljb;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ljb;->a:Lwn2;

    invoke-interface {v4}, Lwn2;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v11, v14}, Lsn9;->l(Lnn9;)V

    monitor-exit v12

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v14

    :goto_2
    :try_start_2
    iget-object v9, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v9, Lsn9;

    iget-object v11, v9, Lsn9;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v9, Lsn9;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, Lya0;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb2k;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnn9;

    iget-object v7, v15, Lnn9;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    :try_start_5
    iget-object v3, v15, Lnn9;->c:Ltq2;

    invoke-virtual {v3}, Ltq2;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v15}, Lnn9;->h()Lfo9;

    move-result-object v3

    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_7
    move-object/from16 v16, v3

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    if-nez v4, :cond_a

    iget-object v3, v0, Lfb6;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lsn9;

    iget-object v3, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v3, Lyq2;

    iget-object v3, v3, Lyq2;->k:Le4f;

    if-eqz v3, :cond_9

    new-instance v4, Ltq2;

    iget-object v7, v3, Le4f;->c:Ljava/lang/Object;

    check-cast v7, Lqm2;

    iget-object v9, v3, Le4f;->e:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lj2d;

    iget-object v3, v3, Le4f;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lf3k;

    move-object v9, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v12}, Ltq2;-><init>(Lwn2;Lwn2;Lib;Lib;Lxsd;Lxsd;Lqm2;Lj2d;Lf3k;)V

    iget-object v4, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v4, Lyq2;

    iget-object v4, v4, Lyq2;->o:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3g;

    invoke-virtual {v14, v1, v3, v4}, Lsn9;->b(Lfo9;Ltq2;Ld3g;)Lnn9;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v3, v2, Lya0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v3, Lsn9;

    iget-object v5, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v5, Lyq2;

    iget-object v5, v5, Lyq2;->g:Lhbf;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lhbf;->e:Ljava/lang/Object;

    check-cast v5, Lqm2;

    invoke-virtual {v3, v4, v2, v5}, Lsn9;->a(Lnn9;Lya0;Lqm2;)V

    iget-object v0, v0, Lfb6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v2, Lgl0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v2, v1, v13}, Lgl0;-><init>(ILmn2;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static p(IILvw2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lvw2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static r()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lfb6;->w(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static t(Llp2;)Lzl2;
    .locals 3

    iget-object p0, p0, Llp2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym2;

    sget-object v0, Lym2;->a:Lzk0;

    invoke-static {v0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgy6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgy6;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl2;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lam2;->a:Lzl2;

    return-object p0
.end method

.method public static w(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public A(Lw15;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast v0, Lqd4;

    instance-of v1, p1, Lwb4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwb4;

    iget v2, v1, Lwb4;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwb4;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwb4;

    invoke-direct {v1, p0, p1}, Lwb4;-><init>(Lfb6;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lwb4;->d:Ljava/lang/Object;

    iget v1, v7, Lwb4;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz28;

    iget-wide v5, v0, Lqd4;->a:J

    iput v4, v7, Lwb4;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v6, v1, v7}, Lz28;->a(JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lv33;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lp48;

    iget-wide p0, p1, Lv33;->a:J

    iget-wide v5, v0, Lqd4;->b:J

    iput v3, v7, Lwb4;->f:I

    move-wide v3, p0

    invoke-virtual/range {v2 .. v7}, Lp48;->a(JJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Lk5b;

    return-object p1
.end method

.method public F(Lu36;)V
    .locals 2

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lln5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Lln5;->i(Lu36;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DiskCache"

    const-string v1, "Failed to update index."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object p0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast p0, Lqd4;

    iget-object v1, v0, Ldy3;->c:Llx3;

    invoke-virtual {v1, p0}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v2

    check-cast v2, Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb4;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lp73;->h()Lu63;

    move-result-object v2

    iget-object v3, v2, Lu63;->n:Lg73;

    sget-object v4, Lst5;->e:Lst5;

    invoke-virtual {v3, v4}, Lg73;->b(Lst5;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lu63;->y:J

    iput-wide v3, v2, Lu63;->j:J

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    new-instance v3, Lp73;

    invoke-direct {v3, v2}, Lp73;-><init>(Lu63;)V

    invoke-virtual {v0, p0, v3}, Lr63;->C(Lqd4;Lp73;)Lsb4;

    move-result-object p0

    invoke-virtual {v1, p0}, Llx3;->d(Lsb4;)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 5

    iget-object p0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast p0, Lyq2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lyq2;->g:Lhbf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lhbf;->e:Ljava/lang/Object;

    check-cast p0, Lqm2;

    iget-object v0, p0, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lqm2;->e:Z

    iget-object v1, p0, Lqm2;->c:Ljp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lqm2;->f:Z

    invoke-virtual {v1}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn2;

    instance-of v4, v1, Lyn2;

    if-eqz v4, :cond_3

    check-cast v1, Lyn2;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lyn2;->a:Ll3k;

    iget-object v4, v1, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v0, v1, Ll3k;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    iget-object v1, v1, Lyn2;->a:Ll3k;

    iget-object v4, v1, Ll3k;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v1, Ll3k;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public I()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lafm;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Liba;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb6;->H(I)V

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lsn9;

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lsn9;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public a()V
    .locals 12

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lyah;

    iget-object v1, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "run"

    const-string v5, "record"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v8}, Lbq;->w(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lfa0;

    const-string v9, "audio session is silenced"

    invoke-direct {v8, v5, v4, v9}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "concurrent audio sessions: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfa0;

    invoke-direct {v1, v5, v4, p0}, Lfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public b(JLt40;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v1, Lub4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lub4;

    iget v5, v4, Lub4;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lub4;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lub4;

    invoke-direct {v4, v0, v1}, Lub4;-><init>(Lfb6;Lw15;)V

    :goto_0
    iget-object v1, v4, Lub4;->g:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lub4;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v9, v4, Lub4;->d:J

    iget-object v6, v4, Lub4;->f:Lk5b;

    iget-object v11, v4, Lub4;->e:Lt40;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v10, v4, Lub4;->d:J

    iget-object v6, v4, Lub4;->e:Lt40;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    move-wide v11, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v4, Lub4;->e:Lt40;

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lub4;->d:J

    iput v10, v4, Lub4;->i:I

    invoke-virtual {v0, v4}, Lfb6;->A(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v6, Lk5b;

    if-nez v6, :cond_7

    iget-object v0, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Parent message not found"

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    iput-object v1, v4, Lub4;->e:Lt40;

    iput-object v6, v4, Lub4;->f:Lk5b;

    iput-wide v11, v4, Lub4;->d:J

    iput v9, v4, Lub4;->i:I

    invoke-virtual {v0, v6, v4}, Lfb6;->z(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v11

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v1, Lcq8;

    iget-object v1, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v0, v0, Lfb6;->a:Ljava/lang/Object;

    check-cast v0, Lqd4;

    iget-wide v13, v6, Lk5b;->c:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Empty chunks in comments chat: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", load around "

    invoke-static {v13, v14, v0, v15}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_b

    iget-wide v0, v6, Lk5b;->c:J

    invoke-virtual {v11, v0, v1}, Lc40;->l(J)V

    return-object v3

    :cond_b
    iput-object v7, v4, Lub4;->e:Lt40;

    iput-object v7, v4, Lub4;->f:Lk5b;

    iput-wide v9, v4, Lub4;->d:J

    const/4 v0, 0x3

    iput v0, v4, Lub4;->i:I

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v0, v1}, Lc40;->E(J)V

    iget-object v0, v11, Lc40;->s:Lm91;

    sget-object v1, Lf30;->a:Lf30;

    invoke-virtual {v11, v0, v1}, Lc40;->A(Lnz2;Lj30;)V

    invoke-virtual {v11, v9, v10}, Lc40;->l(J)V

    if-ne v3, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    :goto_5
    return-object v3
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Lnlc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnlc;->G(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lr40;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object p0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast p0, Lqd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldy3;->c:Llx3;

    invoke-virtual {v0, p0}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p0

    invoke-static {p0, p1}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g([BIILioi;Lzr4;)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lvw2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lvw2;-><init>([BI)V

    invoke-virtual {v2, v1}, Lvw2;->q(I)V

    iget-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lfb6;->f:Ljava/lang/Object;

    check-cast v1, Leb6;

    iget-object v3, v1, Leb6;->f:Landroid/util/SparseArray;

    iget-object v4, v1, Leb6;->g:Landroid/util/SparseArray;

    iget v5, v1, Leb6;->b:I

    iget-object v6, v1, Leb6;->c:Landroid/util/SparseArray;

    iget-object v7, v1, Leb6;->d:Landroid/util/SparseArray;

    iget-object v9, v1, Leb6;->e:Landroid/util/SparseArray;

    iget v10, v1, Leb6;->a:I

    :goto_0
    invoke-virtual {v2}, Lvw2;->b()I

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_d

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lvw2;->i(I)I

    move-result v12

    const/16 v14, 0xf

    if-ne v12, v14, :cond_d

    invoke-virtual {v2, v11}, Lvw2;->i(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lvw2;->i(I)I

    move-result v13

    invoke-virtual {v2, v14}, Lvw2;->i(I)I

    move-result v11

    invoke-virtual {v2}, Lvw2;->f()I

    move-result v17

    add-int v17, v17, v11

    mul-int/lit8 v14, v11, 0x8

    move/from16 v19, v12

    invoke-virtual {v2}, Lvw2;->b()I

    move-result v12

    if-le v14, v12, :cond_0

    const-string v11, "DvbParser"

    const-string v12, "Data field length exceeds limit"

    invoke-static {v11, v12}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvw2;->b()I

    move-result v11

    invoke-virtual {v2, v11}, Lvw2;->t(I)V

    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    move/from16 v18, v10

    goto/16 :goto_8

    :cond_0
    const/4 v12, 0x4

    packed-switch v19, :pswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    :cond_2
    :goto_2
    move/from16 v18, v10

    goto/16 :goto_7

    :pswitch_0
    if-ne v13, v10, :cond_1

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v19

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v20

    if-eqz v11, :cond_3

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v13

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v12

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v21, v14

    goto :goto_3

    :cond_3
    move/from16 v22, v19

    move/from16 v24, v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v18, Lok;

    invoke-direct/range {v18 .. v24}, Lok;-><init>(IIIIII)V

    move-object/from16 v11, v18

    iput-object v11, v1, Leb6;->h:Lok;

    goto :goto_1

    :pswitch_1
    if-ne v13, v10, :cond_4

    invoke-static {v2}, Lfb6;->E(Lvw2;)Lab6;

    move-result-object v11

    iget v12, v11, Lab6;->a:I

    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ne v13, v5, :cond_1

    invoke-static {v2}, Lfb6;->E(Lvw2;)Lab6;

    move-result-object v11

    iget v12, v11, Lab6;->a:I

    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    if-ne v13, v10, :cond_5

    invoke-static {v2, v11}, Lfb6;->D(Lvw2;I)Lza6;

    move-result-object v11

    iget v12, v11, Lza6;->a:I

    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v13, v5, :cond_1

    invoke-static {v2, v11}, Lfb6;->D(Lvw2;I)Lza6;

    move-result-object v11

    iget v12, v11, Lza6;->a:I

    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v14, v1, Leb6;->i:Le01;

    if-ne v13, v10, :cond_1

    if-eqz v14, :cond_1

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v20

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v21

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v22

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v23

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v24

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v25

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v26

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v27

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v28

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v11, :cond_8

    move/from16 v30, v5

    move/from16 p2, v11

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lvw2;->i(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v5

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    const/16 v12, 0xc

    move-object/from16 v31, v8

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v8

    move-object/from16 v32, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lvw2;->t(I)V

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v4

    add-int/lit8 v12, p2, -0x6

    move/from16 v29, v12

    const/4 v12, 0x1

    if-eq v5, v12, :cond_6

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7

    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lvw2;->i(I)I

    invoke-virtual {v2, v5}, Lvw2;->i(I)I

    add-int/lit8 v5, p2, -0x8

    move/from16 v29, v5

    :cond_7
    new-instance v5, Ldb6;

    invoke-direct {v5, v8, v4}, Ldb6;-><init>(II)V

    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v11, v29

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    new-instance v19, Lcb6;

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v29}, Lcb6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v19

    move/from16 v4, v20

    iget v8, v14, Le01;->c:I

    if-nez v8, :cond_9

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb6;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcb6;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v14, v8, :cond_9

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldb6;

    iget-object v12, v5, Lcb6;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    iget v4, v5, Lcb6;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    if-ne v13, v10, :cond_2

    iget-object v4, v1, Leb6;->i:Le01;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lvw2;->i(I)I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lvw2;->i(I)I

    move-result v8

    invoke-virtual {v2, v12}, Lvw2;->t(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_a

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v14

    invoke-virtual {v2, v13}, Lvw2;->t(I)V

    move/from16 v18, v10

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v10

    move/from16 p1, v11

    invoke-virtual {v2, v13}, Lvw2;->i(I)I

    move-result v11

    add-int/lit8 v19, p1, -0x6

    new-instance v13, Lbb6;

    invoke-direct {v13, v10, v11}, Lbb6;-><init>(II)V

    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v10, v18

    move/from16 v11, v19

    const/16 v13, 0x8

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    new-instance v10, Le01;

    invoke-direct {v10, v5, v8, v12}, Le01;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v8, :cond_b

    iput-object v10, v1, Leb6;->i:Le01;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    iget v4, v4, Le01;->b:I

    if-eq v4, v5, :cond_c

    iput-object v10, v1, Leb6;->i:Le01;

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lvw2;->f()I

    move-result v4

    sub-int v4, v17, v4

    invoke-virtual {v2, v4}, Lvw2;->u(I)V

    :goto_8
    move/from16 v10, v18

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v32, v4

    move-object/from16 v31, v8

    iget-object v2, v1, Leb6;->i:Le01;

    if-nez v2, :cond_e

    new-instance v16, Lyb5;

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v21, Liof;->e:Liof;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lyb5;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_e
    iget-object v1, v1, Leb6;->h:Lok;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v1, Lok;

    :goto_a
    iget v4, v1, Lok;->b:I

    iget v5, v1, Lok;->a:I

    iget-object v8, v0, Lfb6;->g:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_10

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v10, v8, :cond_10

    add-int/lit8 v8, v4, 0x1

    iget-object v10, v0, Lfb6;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v8, v10, :cond_11

    :cond_10
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v10, v4, 0x1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lfb6;->g:Ljava/lang/Object;

    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Le01;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb6;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcb6;

    iget v12, v10, Lbb6;->a:I

    iget v13, v1, Lok;->c:I

    add-int/2addr v12, v13

    iget v10, v10, Lbb6;->b:I

    iget v13, v1, Lok;->e:I

    add-int/2addr v10, v13

    iget v13, v11, Lcb6;->c:I

    iget v14, v11, Lcb6;->f:I

    move-object/from16 v16, v2

    iget v2, v11, Lcb6;->d:I

    move/from16 v17, v4

    add-int v4, v12, v13

    move/from16 v18, v5

    iget v5, v1, Lok;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v19, v6

    add-int v6, v10, v2

    move/from16 v20, v8

    iget v8, v1, Lok;->f:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza6;

    if-nez v5, :cond_12

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza6;

    if-nez v5, :cond_12

    iget-object v5, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v5, Lza6;

    :cond_12
    iget-object v8, v5, Lza6;->b:[I

    iget-object v14, v5, Lza6;->c:[I

    iget-object v5, v5, Lza6;->d:[I

    move-object/from16 v22, v1

    iget-object v1, v11, Lcb6;->j:Landroid/util/SparseArray;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Ldb6;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lab6;

    move/from16 v27, v3

    move-object/from16 v3, v32

    if-nez v25, :cond_13

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lab6;

    :cond_13
    move-object/from16 v5, v25

    if-eqz v5, :cond_17

    move-object/from16 v32, v3

    iget-boolean v3, v5, Lab6;->b:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v25, v3

    move-object v3, v11

    goto :goto_e

    :cond_14
    iget-object v3, v0, Lfb6;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v3, Lcb6;->e:I

    move-object/from16 v28, v3

    iget v3, v1, Ldb6;->a:I

    add-int/2addr v3, v12

    iget v1, v1, Ldb6;->b:I

    add-int/2addr v1, v10

    move/from16 v29, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_15

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object/from16 v10, v24

    const/4 v1, 0x2

    goto :goto_f

    :cond_15
    const/4 v1, 0x2

    if-ne v11, v1, :cond_16

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v14

    goto :goto_f

    :cond_16
    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v8

    :goto_f
    iget-object v9, v5, Lab6;->c:[B

    move v1, v12

    move/from16 v34, v13

    move/from16 v13, v29

    const/4 v0, 0x3

    const/16 v29, 0x1

    move v12, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v9 .. v15}, Lfb6;->C([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v5, Lab6;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lfb6;->C([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    move/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    :goto_10
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move v10, v2

    move-object v11, v3

    move v3, v5

    move/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    move-object/from16 v9, v33

    move/from16 v13, v34

    goto/16 :goto_c

    :cond_18
    move/from16 v25, v2

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    iget-boolean v5, v3, Lcb6;->b:Z

    if-eqz v5, :cond_1b

    iget v5, v3, Lcb6;->e:I

    if-ne v5, v0, :cond_19

    iget v3, v3, Lcb6;->g:I

    aget v3, v24, v3

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_12

    :cond_19
    const/4 v12, 0x2

    if-ne v5, v12, :cond_1a

    iget v3, v3, Lcb6;->h:I

    aget v3, v28, v3

    :goto_11
    move-object/from16 v8, v31

    goto :goto_12

    :cond_1a
    iget v3, v3, Lcb6;->i:I

    aget v3, v8, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v5, v2

    int-to-float v4, v4

    int-to-float v6, v6

    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_13
    move-object/from16 v3, p0

    goto :goto_14

    :cond_1b
    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_13

    :goto_14
    iget-object v4, v3, Lfb6;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    move/from16 v6, v25

    move/from16 v5, v34

    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v39

    int-to-float v1, v1

    int-to-float v4, v11

    div-float v43, v1, v4

    int-to-float v1, v2

    int-to-float v2, v10

    div-float v40, v1, v2

    int-to-float v1, v5

    div-float v47, v1, v4

    int-to-float v1, v6

    div-float v48, v1, v2

    new-instance v35, Lub5;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/high16 v45, -0x80000000

    const v46, -0x800001

    const/16 v49, 0x0

    const/high16 v50, -0x1000000

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v37

    move/from16 v51, v45

    invoke-direct/range {v35 .. v53}, Lub5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v35

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v20, 0x1

    move-object v0, v3

    move-object/from16 v31, v8

    move-object v7, v9

    move v4, v10

    move v5, v11

    move-object/from16 v21, v13

    move-object/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v3, v23

    move-object/from16 v9, v33

    move v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v13, v21

    new-instance v16, Lyb5;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lyb5;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Lzr4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v3, Lrk0;

    sget-object v4, Lgck;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v4, Ljmk;

    iget-object v5, v0, Lfb6;->g:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    invoke-static {v4, v5}, Lgck;->b(Ljmk;Landroid/util/Range;)Lut2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lut2;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "fps. Encode frame rate = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lut2;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "fps."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "VidEncVdPrflRslvr"

    invoke-static {v8, v5}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v8, v5}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Lrk0;->c:I

    iget-object v5, v0, Lfb6;->f:Ljava/lang/Object;

    check-cast v5, Lrb6;

    iget v10, v5, Lrb6;->b:I

    iget v11, v3, Lrk0;->h:I

    iget v12, v4, Lut2;->b:I

    iget v13, v3, Lrk0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget v15, v3, Lrk0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v4, v3, Lrk0;->f:I

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lgck;->d(IIIIIIIII)I

    move-result v4

    iget v3, v3, Lrk0;->g:I

    invoke-static {v3, v1}, Lgck;->a(ILjava/lang/String;)Lsm0;

    move-result-object v5

    invoke-static {}, Lndk;->d()Lqm0;

    move-result-object v8

    iput-object v1, v8, Lqm0;->a:Ljava/lang/String;

    iget-object v0, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lbaj;

    invoke-virtual {v8, v0}, Lqm0;->m(Lbaj;)Lznm;

    invoke-virtual {v8, v2}, Lqm0;->i(Landroid/util/Size;)Lznm;

    invoke-virtual {v8, v4}, Lqm0;->e(I)Lznm;

    invoke-virtual {v8, v6}, Lqm0;->k(I)Lznm;

    invoke-virtual {v8, v7}, Lqm0;->l(I)Lznm;

    invoke-virtual {v8, v3}, Lqm0;->n(I)Lznm;

    iput-object v5, v8, Lqm0;->f:Lsm0;

    invoke-virtual {v8}, Lqm0;->a()Lndk;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lfb6;->G()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public l(Li0k;)V
    .locals 3

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lzie;

    new-instance v1, Ltgd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast p0, Lwyj;

    invoke-static {p1, p0}, Lm8d;->b(Li0k;Lwyj;)V

    sget-object p0, Lh0k;->a:Lh0k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    instance-of p0, p1, Lg0k;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Le0k;

    if-nez p0, :cond_4

    sget-object p0, Ld0k;->a:Ld0k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lf0k;

    if-eqz p0, :cond_3

    check-cast p1, Lf0k;

    iget-object p0, p1, Lf0k;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_2

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v2, p1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lvk8;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0, p0}, Lzie;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lzie;->c(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public m()Lzj0;
    .locals 11

    iget-object v0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lbaj;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lzj0;

    iget-object v0, p0, Lfb6;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbaj;

    iget-object v0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lzj0;-><init>(Ljava/lang/String;ILbaj;IIII)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v5, p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public n()Lfm0;
    .locals 10

    iget-object v0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lrb6;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lfm0;

    iget-object v0, p0, Lfb6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrb6;

    iget-object v0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lfb6;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lal4;

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lfm0;-><init>(Landroid/util/Size;Landroid/util/Size;Lrb6;ILandroid/util/Range;Lal4;Z)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lkq5;
    .locals 7

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqr;

    iget-object v0, p0, Lfb6;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxz9;

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxz9;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lkq5;

    iget-object v0, p0, Lfb6;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkq5;-><init>(Lfb6;Lqr;Lxz9;Lxz9;Ljava/util/List;)V

    return-object v1

    :cond_0
    const-string p0, "You must provide sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast p0, Leb6;

    iget-object v0, p0, Leb6;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Leb6;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Leb6;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Leb6;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Leb6;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Leb6;->h:Lok;

    iput-object v0, p0, Leb6;->i:Le01;

    return-void
.end method

.method public s(Ljava/lang/String;)Lfd1;
    .locals 2

    iget-object p0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast p0, Lln5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lln5;->d(Ljava/lang/String;)Lu36;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lfd1;

    invoke-direct {p1, p0}, Lfd1;-><init>(Lu36;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    const-string p1, "DiskCache"

    const-string v1, "Failed to read download index."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public u(Llp2;)Lib;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lafm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v0, Lyq2;

    iget-object v0, v0, Lyq2;->a:Ljp2;

    invoke-virtual {v0}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;

    move-result-object v0

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v0

    invoke-static {p1}, Lfb6;->t(Llp2;)Lzl2;

    move-result-object p1

    invoke-interface {v0}, Lun2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lzl2;->a:Lzk0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lsvm;->a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;

    move-result-object v1

    iget-object v2, p0, Lfb6;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lib;

    invoke-direct {v3, v0, p1}, Lib;-><init>(Lun2;Lxl2;)V

    iget-object p0, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    check-cast v3, Lib;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast p0, Lyq2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyq2;->g:Lhbf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhbf;->e:Ljava/lang/Object;

    check-cast p0, Lqm2;

    iget-object v0, p0, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lqm2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public x(Lqf5;ZLb16;)Lfc1;
    .locals 2

    new-instance p3, Lfc1;

    invoke-direct {p3}, Lfc1;-><init>()V

    iget-object v0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v0, Lvhh;

    iput-object v0, p3, Lfc1;->a:Lvhh;

    iget-object v1, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast v1, Ltq5;

    iput-object v1, p3, Lfc1;->d:Lqc1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast p0, Lqi6;

    iget-object p0, p0, Lqi6;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lqf5;

    :cond_0
    iput-object p1, p3, Lfc1;->f:Lqf5;

    const/4 p0, 0x2

    iput-byte p0, p3, Lfc1;->g:B

    if-nez p2, :cond_1

    new-instance p0, Lbx0;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbx0;-><init>(BZ)V

    iput-object v0, p0, Lbx0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lfc1;->f(Lbx0;)V

    return-object p3
.end method

.method public y(Lyq2;Landroid/content/Context;)V
    .locals 3

    iget-object p2, p0, Lfb6;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lfb6;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyq2;->n:Lep2;

    if-eqz p1, :cond_0

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcp2;

    invoke-direct {v1, p0, v0}, Lcp2;-><init>(Lfb6;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v2, p1, Lep2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyo2;

    invoke-direct {v1, p1, p0}, Lyo2;-><init>(Lep2;Lfb6;)V

    check-cast v0, Lrb8;

    invoke-virtual {v0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public z(Lk5b;Lw15;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lvb4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvb4;

    iget v3, v2, Lvb4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lvb4;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvb4;

    invoke-direct {v2, v4, v1}, Lvb4;-><init>(Lfb6;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lvb4;->e:Ljava/lang/Object;

    iget v2, v7, Lvb4;->g:I

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v3, 0x1

    sget-object v15, Lb75;->a:Lb75;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v7, Lvb4;->d:Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v56, v1

    move-object v1, v0

    move-object/from16 v0, v56

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lfb6;->f:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme4;

    iget-object v2, v4, Lfb6;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lqd4;

    iget-wide v5, v0, Lk5b;->c:J

    iput-object v0, v7, Lvb4;->d:Lk5b;

    iput v3, v7, Lvb4;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lt94;

    sget-object v31, Lp5b;->e:Lp5b;

    new-instance v2, Lh90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, La90;->b:La90;

    iput-object v8, v3, Le80;->a:La90;

    sget v8, Lj80;->p:I

    new-instance v8, Li80;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc

    iput v9, v8, Li80;->a:I

    invoke-virtual {v8}, Li80;->a()Lj80;

    move-result-object v8

    iput-object v8, v3, Le80;->c:Lj80;

    invoke-virtual {v3}, Le80;->a()Lg90;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh90;->a(Lg90;)V

    invoke-virtual {v2}, Lh90;->c()Lds3;

    move-result-object v35

    const/16 v54, 0x0

    const/high16 v55, 0x10000000

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    sget-object v32, Lj9b;->b:Lj9b;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    sget-object v50, Lfm6;->a:Lfm6;

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    move-wide/from16 v33, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v16 .. v55}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IIZIJZJJJILjava/util/List;Ly8b;JZI)V

    invoke-virtual {v1}, Lme4;->m()Lhd4;

    move-result-object v9

    iget-object v1, v9, Lhd4;->a:Le0g;

    new-instance v8, Led4;

    const/4 v13, 0x0

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    invoke-direct/range {v8 .. v13}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v8, v1}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    goto :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldy3;

    iget-object v0, v4, Lfb6;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqd4;

    new-instance v0, Lmhk;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lmhk;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iput-object v12, v7, Lvb4;->d:Lk5b;

    iput v14, v7, Lvb4;->g:I

    invoke-virtual {v8, v9, v0, v7}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
