.class public Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeb;
.implements Ls00;
.implements Lax9;
.implements Lj3i;
.implements Lcji;
.implements Lyee;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcx5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 274
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcx5;->b:Ljava/lang/Object;

    return-void

    .line 276
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance p1, Lqo7;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lqo7;-><init>(I)V

    .line 278
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 279
    iput-object v0, p0, Lcx5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcx5;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcx5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Create emoji tree from bin. Start"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f10000a

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    :try_start_1
    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    aget-byte v5, v4, v1

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    new-array v4, v4, [J

    iput-object v4, v0, Lcx5;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    and-int/lit8 v4, v4, -0x8

    new-array v4, v4, [B

    move v5, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    div-int/lit8 v7, v7, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    iget-object v12, v0, Lcx5;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v4, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v1, v4, v16

    move/from16 p1, v6

    move/from16 v16, v7

    int-to-long v6, v1

    const-wide/16 v17, 0xff

    and-long v6, v6, v17

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x2

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    const/16 v1, 0x28

    shl-long/2addr v14, v1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x3

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    const/16 v1, 0x20

    shl-long/2addr v14, v1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x4

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long v14, v14, p1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x5

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x6

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v1, v4, v11

    int-to-long v14, v1

    and-long v14, v14, v17

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p1

    move/from16 v7, v16

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move/from16 p1, v6

    move/from16 v16, v7

    add-int v5, v5, v16

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcx5;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/emoji/parser/EmojiTreeParseException;

    invoke-direct {v2, v0}, Lone/me/sdk/emoji/parser/EmojiTreeParseException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v1, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcx5;->a:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 265
    new-instance v0, Lctf;

    const/16 v1, 0x13

    .line 266
    invoke-direct {v0, p1, v1}, Lxk4;-><init>(Ljava/lang/Object;I)V

    .line 267
    iput-object p1, v0, Lctf;->c:Landroid/view/View;

    .line 268
    iput-object v0, p0, Lcx5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lxk4;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lxk4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcx5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld69;Lj3i;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcx5;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 260
    iput p2, p0, Lcx5;->a:I

    iput-object p1, p0, Lcx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcx5;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Lxk4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxk4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcx5;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28a

    .line 272
    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    .line 273
    iput-object p1, p0, Lcx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(III)Lcx5;
    .locals 2

    new-instance v0, Lcx5;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lcx5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lr9j;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcx5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrr;

    iget-object v5, v4, Lrr;->k:Landroid/content/Context;

    invoke-virtual {v2}, Lr9j;->d()I

    move-result v6

    iget-object v0, v4, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v4, Lrr;->z1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lrr;->z1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lrr;->A1:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v4, Lrr;->z1:Landroid/graphics/Rect;

    iget-object v0, v4, Lrr;->A1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lr9j;->b()I

    move-result v13

    invoke-virtual {v2}, Lr9j;->d()I

    move-result v14

    invoke-virtual {v2}, Lr9j;->c()I

    move-result v15

    const/16 p0, 0x0

    invoke-virtual {v2}, Lr9j;->a()I

    move-result v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v4, Lrr;->A:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    sget-boolean v13, Lzli;->a:Z

    invoke-static {v9, v12, v0}, Lxli;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Lzli;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v11, Lzli;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v7, "computeFitSystemWindows"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v13, v8, p0

    aput-object v13, v8, v11

    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lzli;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lzli;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, Lzli;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v7, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget-object v9, v4, Lrr;->A:Landroid/view/ViewGroup;

    sget-object v12, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Ljji;->a(Landroid/view/View;)Lr9j;

    move-result-object v9

    if-nez v9, :cond_4

    move/from16 v12, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lr9j;->b()I

    move-result v12

    :goto_2
    if-nez v9, :cond_5

    move/from16 v9, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lr9j;->c()I

    move-result v9

    :goto_3
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_7

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v7, :cond_7

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v8, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v7, p0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v11

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v4, Lrr;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lrr;->C:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, v4, Lrr;->A:Landroid/view/ViewGroup;

    iget-object v12, v4, Lrr;->C:Landroid/view/View;

    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    iget-object v0, v4, Lrr;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v4, Lrr;->C:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v4, Lrr;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v11, p0

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lrr;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x7f060006

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_8

    :cond_c
    const v9, 0x7f060005

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v4, Lrr;->H:Z

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    move/from16 v6, p0

    :cond_e
    move/from16 v5, p0

    move v0, v11

    move v11, v7

    goto :goto_9

    :cond_f
    const/16 p0, 0x0

    const/16 v8, 0x8

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v5, p0

    if-eqz v0, :cond_10

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v5

    move v11, v0

    :goto_9
    if-eqz v11, :cond_12

    iget-object v7, v4, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/16 v8, 0x8

    move v0, v5

    :cond_12
    :goto_a
    iget-object v4, v4, Lrr;->C:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    move v8, v5

    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_18

    invoke-virtual {v2}, Lr9j;->b()I

    move-result v0

    invoke-virtual {v2}, Lr9j;->c()I

    move-result v3

    invoke-virtual {v2}, Lr9j;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_15

    new-instance v5, Lf9j;

    invoke-direct {v5, v2}, Lf9j;-><init>(Lr9j;)V

    goto :goto_b

    :cond_15
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_16

    new-instance v5, Le9j;

    invoke-direct {v5, v2}, Le9j;-><init>(Lr9j;)V

    goto :goto_b

    :cond_16
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_17

    new-instance v5, Ld9j;

    invoke-direct {v5, v2}, Ld9j;-><init>(Lr9j;)V

    goto :goto_b

    :cond_17
    new-instance v5, Lc9j;

    invoke-direct {v5, v2}, Lc9j;-><init>(Lr9j;)V

    :goto_b
    invoke-static {v0, v6, v3, v4}, Lk78;->b(IIII)Lk78;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg9j;->g(Lk78;)V

    invoke-virtual {v5}, Lg9j;->b()Lr9j;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v2

    :goto_c
    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lr9j;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lgji;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3, v1}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lxee;
    .locals 3

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lwog;

    invoke-interface {p0}, Lwog;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lakg;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lakg;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lwog;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Ltog;

    invoke-interface {p0}, Lwog;->getWritableDatabase()Ld47;

    move-result-object p0

    invoke-direct {p1, p0}, Ltog;-><init>(Ld47;)V

    return-object p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    invoke-static {p1}, Lgwd;->C(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw41;

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpo4;

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lj3i;

    iget-object p1, p1, Lpo4;->b:Lao3;

    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj3i;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lgwd;

    invoke-virtual {p0}, Lgwd;->K()I

    move-result p0

    return p0
.end method

.method public f(Lw41;)V
    .locals 0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw41;

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lo04;

    invoke-virtual {p0, p3}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lgwd;

    iget v0, p0, Lgwd;->n:I

    invoke-virtual {p0}, Lgwd;->L()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lgwd;

    invoke-virtual {p0, p1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    invoke-static {p1}, Lgwd;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Lvja;)V
    .locals 3

    iget v0, p1, Lvja;->a:I

    iget v1, p1, Lvja;->b:I

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lx4e;)Lao3;
    .locals 0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lxk4;

    invoke-static {p1, p2, p0}, Lao3;->t0(Ljava/lang/Object;Lx4e;Lzn3;)Lc25;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/Closeable;)Lao3;
    .locals 6

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxk4;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lxk4;->j()V

    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    instance-of p0, p1, Lxn3;

    :cond_1
    new-instance v0, Lc25;

    const/4 v5, 0x1

    sget-object v2, Lao3;->e:Lwec;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lao3;-><init>(Ljava/lang/Object;Lx4e;Lzn3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public p()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Ll5;

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MessageText(text=\'"

    const-string v0, "\')"

    const-string v1, "***"

    invoke-static {p0, v1, v0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
