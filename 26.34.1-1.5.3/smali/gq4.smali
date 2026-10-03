.class public final Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmc;
.implements Lr0d;
.implements Ll8k;
.implements Lcsa;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lgq4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgq4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lgq4;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgq4;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgq4;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lgq4;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le88;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le88;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lgq4;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgq4;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgq4;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 66
    iput-byte p2, p0, Lgq4;->a:B

    iput-object p1, p0, Lgq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls7a;Ll8k;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lgq4;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lgq4;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object p1, p1, Lz3;->a:Ljava/lang/Object;

    check-cast p1, Lifj;

    .line 69
    iput-object p1, p0, Lgq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g()Lgq4;
    .locals 3

    sget-object v0, Lgq4;->d:Lgq4;

    if-nez v0, :cond_1

    sget-object v0, Lgq4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgq4;->d:Lgq4;

    if-nez v1, :cond_0

    new-instance v1, Lgq4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgq4;-><init>(B)V

    sput-object v1, Lgq4;->d:Lgq4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lgq4;->d:Lgq4;

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (SDK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj65;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static k(III)Lgq4;
    .locals 2

    new-instance v0, Lgq4;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lgq4;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lpkl;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lst;

    iget-object v5, v4, Lst;->k:Landroid/content/Context;

    invoke-virtual {v2}, Lpkl;->d()I

    move-result v6

    iget-object v0, v4, Lst;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    const/16 v8, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lst;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Lst;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v4, Lst;->q1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lst;->q1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lst;->r1:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v4, Lst;->q1:Landroid/graphics/Rect;

    iget-object v0, v4, Lst;->r1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lpkl;->b()I

    move-result v13

    invoke-virtual {v2}, Lpkl;->d()I

    move-result v14

    invoke-virtual {v2}, Lpkl;->c()I

    move-result v15

    const/16 p0, 0x0

    invoke-virtual {v2}, Lpkl;->a()I

    move-result v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v4, Lst;->z:Landroid/view/ViewGroup;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_1

    sget-boolean v13, Ljrk;->a:Z

    invoke-static {v9, v12, v0}, Lhrk;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Ljrk;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v11, Ljrk;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v7, p0

    aput-object v16, v7, v11

    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Ljrk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ljrk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, Ljrk;->b:Ljava/lang/reflect/Method;

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

    invoke-static {v14, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    iget-object v12, v4, Lst;->z:Landroid/view/ViewGroup;

    sget-object v13, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lvok;->a(Landroid/view/View;)Lpkl;

    move-result-object v12

    if-nez v12, :cond_4

    move/from16 v13, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lpkl;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move/from16 v12, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lpkl;->c()I

    move-result v12

    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v7, :cond_7

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v7, p0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v11

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v4, Lst;->B:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lst;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, v4, Lst;->z:Landroid/view/ViewGroup;

    iget-object v12, v4, Lst;->B:Landroid/view/View;

    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v4, Lst;->B:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v13, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v4, Lst;->B:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v4, Lst;->B:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v11, p0

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lst;->B:Landroid/view/View;

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
    iget-boolean v0, v4, Lst;->G:Z

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

    iget-object v7, v4, Lst;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    move v0, v5

    :cond_12
    :goto_a
    iget-object v4, v4, Lst;->B:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    move v8, v5

    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_18

    invoke-virtual {v2}, Lpkl;->b()I

    move-result v0

    invoke-virtual {v2}, Lpkl;->c()I

    move-result v3

    invoke-virtual {v2}, Lpkl;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_15

    new-instance v5, Ldkl;

    invoke-direct {v5, v2}, Ldkl;-><init>(Lpkl;)V

    goto :goto_b

    :cond_15
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_16

    new-instance v5, Lckl;

    invoke-direct {v5, v2}, Lckl;-><init>(Lpkl;)V

    goto :goto_b

    :cond_16
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_17

    new-instance v5, Lbkl;

    invoke-direct {v5, v2}, Lbkl;-><init>(Lpkl;)V

    goto :goto_b

    :cond_17
    new-instance v5, Lakl;

    invoke-direct {v5, v2}, Lakl;-><init>(Lpkl;)V

    :goto_b
    invoke-static {v0, v6, v3, v4}, Lk49;->b(IIII)Lk49;

    move-result-object v0

    invoke-virtual {v5, v0}, Lekl;->g(Lk49;)V

    invoke-virtual {v5}, Lekl;->b()Lpkl;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v2

    :goto_c
    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lsok;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3, v1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public J0()V
    .locals 1

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Lt5d;

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0d;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lil8;)Lnl8;
    .locals 3

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Luk8;

    invoke-virtual {p0}, Luk8;->f()Lj4c;

    iget-object v0, p1, Lil8;->c:Ljava/lang/String;

    invoke-static {v0}, Lj4c;->e(Ljava/lang/String;)Ld4c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luk8;->c(Ljl8;)Lnl8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbhc;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl8;

    return-object p0
.end method

.method public c()V
    .locals 0

    sget-object p0, Lcx3;->b:Lcx3;

    invoke-virtual {p0}, Lcx3;->u()V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln75;

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Ll8k;

    iget-object p1, p1, Ln75;->b:Lc54;

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ll8k;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e(Lhsa;Lfsa;Ljava/util/List;)Lgv9;
    .locals 9

    iget-object v0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looa;

    iget-object v4, v3, Looa;->b:Lgoa;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Looa;->a()Lxna;

    move-result-object v5

    iget-object v4, v4, Lgoa;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Ljqm;->c(Landroid/net/Uri;Looa;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lxna;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lxna;->a()Looa;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Looa;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Looa;->d:Lxpa;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lxpa;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_3

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v5, v5, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->l:I

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object p3

    invoke-virtual {p3}, Lyh4;->getAccessor()Lx5;

    move-result-object p3

    const/16 v3, 0xb1

    invoke-virtual {p3, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxc;

    invoke-virtual {p3, v0, v7, v1}, Lkxc;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, Lnqm;->c(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lkw8;->p(Z)V

    :cond_5
    iget-object v0, p1, Lhsa;->a:Lbta;

    iput-object p3, v0, Lbta;->u:Landroid/app/PendingIntent;

    iget-object v1, v0, Lbta;->g:Lmua;

    iget-object v3, v1, Lmua;->i:Lfoc;

    invoke-virtual {v3}, Lfoc;->x()Ltt8;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsa;

    iget v7, v6, Lfsa;->b:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    iget-object v7, v1, Lmua;->i:Lfoc;

    invoke-virtual {v7, v6}, Lfoc;->G(Lfsa;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Llla;

    invoke-direct {v7, p3}, Llla;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v6, v7}, Lbta;->b(Lfsa;Lata;)V

    invoke-virtual {v0, v6}, Lbta;->h(Lfsa;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v6, v0, Lbta;->h:Lota;

    iget-object v6, v6, Lota;->i:Lmta;

    invoke-virtual {v6, v4, p3}, Lmta;->e(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "MediaSessionImpl"

    const-string v8, "Exception in using media1 API"

    invoke-static {v7, v8, v6}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2, v2}, Lcsa;->e(Lhsa;Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgq4;->i()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lgq4;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Lifj;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string p2, "globalShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "featureShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Lifj;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    const-string v0, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse content with Content-Type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lk3n;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Laol;->a(Landroid/content/Context;)Ljol;

    move-result-object v2

    iget-object v2, v2, Ljol;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "ConnectionTracker"

    if-eqz v0, :cond_2

    const-string p0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    instance-of v0, p4, Lk3n;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    if-eq p4, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p6, :cond_4

    move-object p6, v4

    :cond_4
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_5

    if-eqz p6, :cond_5

    invoke-static {p1, p3, p5, p6, p4}, Lbq;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_7
    if-nez p6, :cond_8

    move-object p6, v4

    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_9

    if-eqz p6, :cond_9

    invoke-static {p1, p3, p5, p6, p4}, Lbq;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lgq4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-static {p0}, Lnw7;->k(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lwli;->K0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
