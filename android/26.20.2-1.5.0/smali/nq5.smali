.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc6;
.implements Li7b;
.implements Lkz;
.implements Lca9;
.implements Lhr9;
.implements Lh9;
.implements Lbzd;
.implements Lf88;
.implements Lpyj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lnq5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnq5;->a:I

    iput-object p2, p0, Lnq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lnq5;->a:I

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v2, Lnq5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "Create emoji tree from bin. Start"

    .line 11
    invoke-static {v0, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget v0, Luob;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 13
    :try_start_1
    new-array v0, v0, [B

    .line 14
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 15
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 16
    new-array v0, v0, [J

    iput-object v0, v1, Lnq5;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 18
    new-array v0, v0, [B

    move v5, v4

    .line 19
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 20
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 21
    iget-object v12, v1, Lnq5;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lnq5;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lnq5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lrzf;

    .line 35
    invoke-direct {v0, p1}, Lw34;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, v0, Lrzf;->g:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lw34;

    invoke-direct {v0, p1}, Lw34;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo3i;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, Lnq5;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lnq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5;I)V
    .locals 0

    iput p2, p0, Lnq5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x94

    .line 40
    invoke-virtual {p1, p2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x157

    .line 43
    invoke-virtual {p1, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0h;

    .line 44
    instance-of p2, p1, Lt0h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lt0h;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lt0h;

    invoke-direct {p2, p1}, Lt0h;-><init>(Lu0h;)V

    .line 45
    :cond_1
    iput-object p2, p0, Lnq5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Luj4;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lnq5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li3g;

    invoke-direct {v0, p1}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw34;

    invoke-direct {p1, v0}, Lw34;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkyj;->b(Lpyj;)Lpyj;

    move-result-object p1

    new-instance v1, Lqvc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lqvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lkyj;->b(Lpyj;)Lpyj;

    move-result-object p1

    new-instance v1, Lnq5;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lnq5;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lkyj;->b(Lpyj;)Lpyj;

    move-result-object v1

    new-instance v2, Lg40;

    invoke-direct {v2, p1, v1, v0}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lkyj;->b(Lpyj;)Lpyj;

    move-result-object p1

    new-instance v0, Lf17;

    invoke-direct {v0, p1}, Lf17;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lkyj;->b(Lpyj;)Lpyj;

    move-result-object p1

    iput-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lhhi;)Lzmc;
    .locals 1

    new-instance v0, Lzmc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lzmc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lce8;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Laaj;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v0, v4, Lnq5;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnq;

    iget-object v6, v5, Lnq;->k:Landroid/content/Context;

    invoke-virtual {v2}, Laaj;->d()I

    move-result v7

    iget-object v0, v5, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x1d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v5, Lnq;->v1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lnq;->v1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lnq;->w1:Landroid/graphics/Rect;

    :cond_0
    iget-object v13, v5, Lnq;->v1:Landroid/graphics/Rect;

    iget-object v0, v5, Lnq;->w1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Laaj;->b()I

    move-result v14

    invoke-virtual {v2}, Laaj;->d()I

    move-result v15

    invoke-virtual {v2}, Laaj;->c()I

    move-result v10

    invoke-virtual {v2}, Laaj;->a()I

    move-result v9

    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v5, Lnq;->A:Landroid/view/ViewGroup;

    const-class v10, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v8, :cond_1

    sget-boolean v10, Llmi;->a:Z

    invoke-static {v9, v13, v0}, Ljmi;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Llmi;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v12, Llmi;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v8, "computeFitSystemWindows"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Llmi;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Llmi;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v8, Llmi;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_3

    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v8, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget-object v10, v5, Lnq;->A:Landroid/view/ViewGroup;

    sget-object v13, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Luji;->a(Landroid/view/View;)Laaj;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Laaj;->b()I

    move-result v13

    :goto_2
    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Laaj;->c()I

    move-result v10

    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v8, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v12

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v5, Lnq;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lnq;->C:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v9, -0x1

    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v5, Lnq;->A:Landroid/view/ViewGroup;

    iget-object v13, v5, Lnq;->C:Landroid/view/View;

    invoke-virtual {v10, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lnq;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v13, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v5, Lnq;->C:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Lnq;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lnq;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    sget v9, Lmkd;->abc_decor_view_status_guard_light:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_8

    :cond_c
    sget v9, Lmkd;->abc_decor_view_status_guard:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v5, Lnq;->H:Z

    if-nez v0, :cond_e

    if-eqz v12, :cond_e

    const/4 v7, 0x0

    :cond_e
    move v0, v12

    const/4 v6, 0x0

    move v12, v8

    goto :goto_9

    :cond_f
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v6

    goto :goto_9

    :cond_10
    move v0, v6

    move v12, v0

    :goto_9
    if-eqz v12, :cond_12

    iget-object v8, v5, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    move v0, v6

    :cond_12
    :goto_a
    iget-object v5, v5, Lnq;->C:Landroid/view/View;

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    move v9, v6

    goto :goto_b

    :cond_13
    const/16 v9, 0x8

    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v7, :cond_18

    invoke-virtual {v2}, Laaj;->b()I

    move-result v0

    invoke-virtual {v2}, Laaj;->c()I

    move-result v3

    invoke-virtual {v2}, Laaj;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v6, v8, :cond_15

    new-instance v6, Lo9j;

    invoke-direct {v6, v2}, Lo9j;-><init>(Laaj;)V

    goto :goto_c

    :cond_15
    const/16 v8, 0x1e

    if-lt v6, v8, :cond_16

    new-instance v6, Ln9j;

    invoke-direct {v6, v2}, Ln9j;-><init>(Laaj;)V

    goto :goto_c

    :cond_16
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_17

    new-instance v6, Lm9j;

    invoke-direct {v6, v2}, Lm9j;-><init>(Laaj;)V

    goto :goto_c

    :cond_17
    new-instance v6, Ll9j;

    invoke-direct {v6, v2}, Ll9j;-><init>(Laaj;)V

    :goto_c
    invoke-static {v0, v7, v3, v5}, Lf18;->b(IIII)Lf18;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp9j;->g(Lf18;)V

    invoke-virtual {v6}, Lp9j;->b()Laaj;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v2

    :goto_d
    sget-object v2, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Laaj;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lrji;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v3}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lnq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Li3g;

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v0, v0, Luj4;->a:Landroid/content/Context;

    new-instance v1, Lf2k;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lfw6;->a:Ljava/lang/String;

    iget v2, v2, Lfw6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->G(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li31;

    iget-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast p1, Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lgs5;I)V
    .locals 13

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Ldde;

    iget-object v1, v0, Lh45;->b:Lnm0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Ldde;->d:Llr7;

    invoke-virtual {p1}, Lgs5;->f0()V

    iget-object v4, p1, Lgs5;->b:Laq7;

    iget-boolean v5, v0, Ldde;->c:Z

    invoke-interface {v3, v4, v5}, Llr7;->createImageTranscoder(Laq7;Z)Lkr7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldde;->e:Lq0d;

    move-object v4, v3

    check-cast v4, Lho0;

    iget-object v5, v4, Lho0;->c:Lt0d;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lt0d;->j(Lq0d;Ljava/lang/String;)V

    iget-object v4, v4, Lho0;->a:Lir7;

    iget-object v5, v0, Ldde;->h:Lede;

    iget-object v5, v5, Lede;->b:Lobj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrr9;

    iget-object v5, v5, Lobj;->b:Ljava/lang/Object;

    check-cast v5, Ljr9;

    invoke-direct {v8, v5}, Lrr9;-><init>(Ljr9;)V

    :try_start_0
    iget-object v9, v4, Lir7;->i:Ltje;

    iget-object v10, v4, Lir7;->h:Lfde;

    invoke-virtual {p1}, Lgs5;->f0()V

    iget-object v11, p1, Lgs5;->i:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lkr7;->b(Lgs5;Lrr9;Ltje;Lfde;Landroid/graphics/ColorSpace;)Lmh6;

    move-result-object p1

    invoke-virtual {p1}, Lmh6;->l()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lir7;->h:Lfde;

    invoke-interface {v6}, Lkr7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v4, p1, v5}, Ldde;->m(Lgs5;Lfde;Lmh6;Ljava/lang/String;)Lws7;

    move-result-object v2

    invoke-virtual {v8}, Lrr9;->F()Lqr9;

    move-result-object v0

    invoke-static {v0}, Lek3;->h0(Ljava/io/Closeable;)Lxw4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lgs5;

    invoke-direct {v5, v4}, Lgs5;-><init>(Lek3;)V

    sget-object v0, Laz4;->a:Laq7;

    iput-object v0, v5, Lgs5;->b:Laq7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lgs5;->R()V

    move-object v0, v3

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->c:Lt0d;

    invoke-interface {v0, v3, v12, v2}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lmh6;->l()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lnm0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lgs5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lek3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lrr9;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Lgs5;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v4}, Lek3;->R(Lek3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->c:Lt0d;

    invoke-interface {v0, v3, v12, p1, v2}, Lt0d;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lnm0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lnm0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lrr9;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lrr9;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lnm0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li31;

    iget-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast p1, Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Ly3;

    iget-object v0, v0, Ly3;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v1, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v1, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Li31;)V
    .locals 0

    iget-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast p1, Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Lz9;)V
    .locals 3

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lz9;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln5e;

    iget v1, p1, Lz9;->b:I

    iget p1, p1, Lz9;->d:I

    invoke-virtual {v0, v1, p1}, Ln5e;->f0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln5e;

    iget v2, p1, Lz9;->b:I

    iget p1, p1, Lz9;->d:I

    invoke-virtual {v1, v0, v2, p1}, Ln5e;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln5e;

    iget v1, p1, Lz9;->b:I

    iget p1, p1, Lz9;->d:I

    invoke-virtual {v0, v1, p1}, Ln5e;->g0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln5e;

    iget v1, p1, Lz9;->b:I

    iget p1, p1, Lz9;->d:I

    invoke-virtual {v0, v1, p1}, Ln5e;->d0(II)V

    return-void
.end method

.method public h(I)Ld6e;
    .locals 7

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v1}, Lufh;->z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v5, v3}, Lufh;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ld6e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ld6e;->s()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Ld6e;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    iget-object v6, v5, Ld6e;->a:Landroid/view/View;

    iget-object v4, v4, Lufh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    iget-object v0, v4, Ld6e;->a:Landroid/view/View;

    iget-object p1, p1, Lufh;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public i(Lwsi;)Lda9;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p1, Lwsi;->c:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget-object v0, v0, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Luea;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq3i;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltf;

    invoke-direct {v1, v0}, Ltf;-><init>(I)V

    invoke-virtual {v1}, Ltf;->o()V

    invoke-virtual {v1, p1}, Ltf;->j(Lwsi;)Lg20;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lz2g;

    invoke-direct {v0}, Lz2g;-><init>()V

    invoke-virtual {v0, p1}, Lz2g;->i(Lwsi;)Lda9;

    move-result-object p1

    return-object p1
.end method

.method public j(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v1}, Lufh;->z()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v5, v2}, Lufh;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ld6e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ld6e;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Ld6e;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Ld6e;->j(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Ld6e;->j(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Ld6e;->j:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Ld6e;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Ld6e;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Ld6e;->l:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Ld6e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo5e;

    iput-boolean v4, v3, Lo5e;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu5e;

    iget-object v1, p3, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6e;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Ld6e;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Ld6e;->j(I)V

    invoke-virtual {p3, v1}, Lu5e;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    return-void
.end method

.method public k(II)V
    .locals 12

    iget-object v0, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v1}, Lufh;->z()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v8, v3}, Lufh;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ld6e;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ld6e;->z()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Ld6e;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Ld6e;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Ld6e;->w(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lz5e;

    iput-boolean v7, v4, Lz5e;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu5e;

    iget-object v3, v1, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6e;

    if-eqz v9, :cond_4

    iget v10, v9, Ld6e;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Ld6e;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Ld6e;->w(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    return-void
.end method

.method public l(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lnq5;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v4}, Lufh;->z()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lufh;

    invoke-virtual {v14, v11}, Lufh;->y(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ld6e;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Ld6e;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Ld6e;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Ld6e;->w(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Ld6e;->w(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A1:Lz5e;

    iput-boolean v6, v5, Lz5e;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lu5e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld6e;

    if-eqz v14, :cond_9

    iget v15, v14, Ld6e;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Ld6e;->w(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Ld6e;->w(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnq5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnq5;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnq5;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "value not initialized yet"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lr16;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public x(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lnq5;->b:Ljava/lang/Object;

    check-cast p1, Llv3;

    invoke-virtual {p1, p3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
