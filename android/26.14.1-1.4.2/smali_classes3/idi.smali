.class public final Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj7;
.implements Lw7f;
.implements Lfbg;
.implements Lgbg;
.implements Lf2i;
.implements Lorg/webrtc/CapturerObserver;
.implements Lj7c;
.implements Lne0;
.implements Lmxh;
.implements Leg4;
.implements Lw7c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lidi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lg3d;

    invoke-direct {p1}, Lg3d;-><init>()V

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lhjk;

    invoke-direct {p1}, Lhjk;-><init>()V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lidi;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ltlk;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lim8;->c(Landroid/graphics/Insets;)Lim8;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lidi;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ltlk;->b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lim8;->c(Landroid/graphics/Insets;)Lim8;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lidi;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lidi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;Lvll;Lnx;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lidi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lidi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Letb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lidi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lghi;

    invoke-direct {p1, p0}, Lghi;-><init>(Lidi;)V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lidi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lidi;->a:I

    iput-object p3, p0, Lidi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lidi;->a:I

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmui;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lidi;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lal2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v1, v0, v2, v3}, Lal2;-><init>([BIIB)V

    .line 42
    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnui;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lidi;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lal2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v1, v0, v2, v3}, Lal2;-><init>([BIIB)V

    .line 46
    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbl;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lidi;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lidi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lidi;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lidi;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 26
    iput-object p0, p1, Lu7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luig;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lidi;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwni;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lidi;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lwni;->a:Lg9h;

    .line 29
    iput-object v0, p0, Lidi;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lwni;->b:Lg9h;

    .line 31
    iput-object p1, p0, Lidi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lhbd;
    .locals 6

    sget-object v0, Lh3f;->a:[Lf09;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lh3f;->b:Lot2;

    sget-object v3, Lh3f;->a:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lot2;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltvh;->A0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lh3f;->d:Lot2;

    sget-object v4, Lh3f;->a:[Lf09;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lot2;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lh3f;->c:Lot2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lot2;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lh3f;->e:Lot2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lot2;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lh3f;->f:Lx6d;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lx6d;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lhbd;

    const/16 p1, 0xf

    invoke-direct {p0, v2, v3, v1, p1}, Lhbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static i(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lidi;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v3, Lu21;

    iget-object v4, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v4, Llf0;

    iget v5, v4, Llf0;->b:I

    iget v6, v4, Llf0;->c:I

    iget v4, v4, Llf0;->d:I

    iget-object v7, v2, Lomk;->a:Ljmk;

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Ljmk;->f(I)Lim8;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljmk;->f(I)Lim8;

    move-result-object v7

    iget-object v9, v3, Lu21;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lim8;->b:I

    iget v11, v8, Lim8;->c:I

    iget v12, v8, Lim8;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Lnqf;->G(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lomk;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lim8;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Lu21;->b:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lim8;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v2, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_b
    return-object p2

    :pswitch_0
    iget-object v2, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static/range {p1 .. p2}, Lytj;->h(Landroid/view/View;Lomk;)Lomk;

    move-result-object v1

    iget-object v3, v1, Lomk;->a:Ljmk;

    invoke-virtual {v3}, Ljmk;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lomk;->b()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lomk;->d()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lomk;->c()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lomk;->a()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lytj;->b(Landroid/view/View;Lomk;)Lomk;

    move-result-object v6

    invoke-virtual {v6}, Lomk;->b()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lomk;->d()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lomk;->c()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lomk;->a()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v3}, Lomk;->f(IIII)Lomk;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwj0;

    iget p1, p1, Lwj0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lph7;->q(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lidi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Lcgi;

    iget-object p1, p1, Lcgi;->a:Ldgi;

    iget-object v0, p1, Ldgi;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Ldgi;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljo5;

    iget-object p1, p0, Lidi;->b:Ljava/lang/Object;

    check-cast p1, Lyff;

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lnii;

    check-cast v0, Lpii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lyff;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lpji;Lzg6;Lqui;)V
    .locals 0

    return-void
.end method

.method public c(Loji;Lyg6;Lqui;)V
    .locals 0

    return-void
.end method

.method public d(Lg3d;)V
    .locals 10

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object v1, v0, Lnui;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v2, Lal2;

    invoke-virtual {p1}, Lg3d;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lg3d;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lg3d;->K(I)V

    invoke-virtual {p1}, Lg3d;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lal2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lg3d;->h(I[BI)V

    invoke-virtual {v2, v5}, Lal2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lal2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lal2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lal2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lal2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Libg;

    new-instance v9, Lrpi;

    invoke-direct {v9, v0, v7}, Lrpi;-><init>(Lnui;I)V

    invoke-direct {v8, v9}, Libg;-><init>(Lgbg;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lnui;->n:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lnui;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lnui;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e(Licj;)V
    .locals 10

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lmui;

    iget-object v1, v0, Lmui;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v2, Lal2;

    invoke-virtual {p1}, Licj;->s()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Licj;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Licj;->F(I)V

    invoke-virtual {p1}, Licj;->c()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lal2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Licj;->e(I[BI)V

    invoke-virtual {v2, v5}, Lal2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lal2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lal2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lal2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lal2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lhbg;

    new-instance v9, Lrpi;

    invoke-direct {v9, v0, v7}, Lrpi;-><init>(Lmui;I)V

    invoke-direct {v8, v9}, Lhbg;-><init>(Lfbg;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lmui;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lmui;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lmui;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Lxj0;)V
    .locals 6

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Limj;

    invoke-virtual {v0}, Limj;->e()V

    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Liy5;

    invoke-virtual {v0}, Liy5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lxj0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lck7;->c:Lck7;

    goto :goto_0

    :cond_0
    sget-object v0, Lck7;->b:Lck7;

    :goto_0
    iget-object v1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Limj;

    iget-object v1, v1, Limj;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Limj;

    iget-object p1, p1, Limj;->j:Lymj;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lrp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lrp5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lfk7;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lrp5;->n:Ljava/lang/Object;

    check-cast v1, Lck7;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lrp5;->n:Ljava/lang/Object;

    iget v0, p1, Lrp5;->b:I

    invoke-virtual {p1, v0}, Lrp5;->w(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lmua;)Lweb;
    .locals 10

    invoke-virtual {p1}, Lmua;->J0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lmua;->C()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmua;->L0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmua;->G()Lyqa;

    move-result-object v2

    invoke-virtual {v2}, Lyqa;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lmua;->P0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmua;->L0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lmua;->N0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v1

    iget-object v2, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v2, Lf9b;

    iget-object v2, v2, Lf9b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld62;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lweb;

    invoke-direct/range {v4 .. v9}, Lweb;-><init>(Ld62;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Lzi5;

    iget-object p1, p1, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Lobi;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public l(Lyr4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lcbj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcbj;

    iget v1, v0, Lcbj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcbj;

    invoke-direct {v0, p0, p1}, Lcbj;-><init>(Lidi;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lcbj;->d:Ljava/lang/Object;

    iget v1, v0, Lcbj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lidi;->b:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iget-object v1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v3

    iput v2, v0, Lcbj;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->d:Lig4;

    return-object p1
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Le72;

    iget-object v1, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Lidi;

    const-string v2, "feedback"

    iget-object v3, v1, Lidi;->c:Ljava/lang/Object;

    check-cast v3, Lnx;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le2j;->w(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lpc2;->G(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lt36;->a:Lt36;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lo62;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lvll;->v(Lorg/json/JSONObject;)Luj1;

    move-result-object p1

    invoke-direct {v3, p1}, Lo62;-><init>(Luj1;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lnx;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lnx;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Lp62;

    invoke-direct {p1, v2, v5, v9}, Lp62;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lnx;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lnx;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Ln62;

    invoke-direct {p1, v2, v5, v9}, Ln62;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Le3f;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Ln62;

    if-eqz p1, :cond_8

    check-cast v4, Ln62;

    invoke-interface {v0, v4}, Le72;->onAttendee(Ln62;)V

    return-void

    :cond_8
    instance-of p1, v4, Lo62;

    if-eqz p1, :cond_9

    check-cast v4, Lo62;

    invoke-interface {v0, v4}, Le72;->onFeedback(Lo62;)V

    return-void

    :cond_9
    instance-of p1, v4, Lp62;

    if-eqz p1, :cond_a

    check-cast v4, Lp62;

    invoke-interface {v0, v4}, Le72;->onHandUp(Lp62;)V

    :cond_a
    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Lidi;

    :try_start_0
    new-instance v1, Lq62;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lq62;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Le72;

    invoke-interface {p1, v1}, Le72;->onPromotionUpdated(Lq62;)V

    :cond_0
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lzpj;

    iget-object v1, v0, Lhaa;->a:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzpj;->h:Lxba;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lxba;->b:Ljava/lang/Object;

    check-cast v2, Lig9;

    iget-object v2, v2, Lig9;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lok3;

    invoke-direct {v3, v0, p1, v1}, Lok3;-><init>(Lxba;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lzpj;

    iget-object v1, v0, Lhaa;->a:Le3f;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzpj;->h:Lxba;

    iget-object v1, v0, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Lig9;

    iget-object v1, v1, Lig9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lok3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lok3;-><init>(Lxba;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Lwmi;)V
    .locals 3

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lxmi;->a:Lvmi;

    sget-object v2, Lvmi;->e:Lvmi;

    if-ne v1, v2, :cond_0

    sget-object v2, Lvmi;->b:Lvmi;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lvmi;->d:Lvmi;

    if-ne v1, v2, :cond_1

    sget-object v2, Lvmi;->c:Lvmi;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v2, Lani;

    invoke-interface {v2, p1}, Lani;->a(Lwmi;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lf93;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lvvl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    new-instance v4, Ljrf;

    invoke-direct {v4, v2, v3, p1}, Ljrf;-><init>(Lvu1;Ljava/lang/String;Lnog;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lf93;->a:Le3f;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lidi;->b:Ljava/lang/Object;

    check-cast p1, Laaj;

    iget-object v0, v4, Ljrf;->c:Lnog;

    iget-object v2, v4, Ljrf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lh8h;

    iget-object v3, v4, Ljrf;->a:Lvu1;

    invoke-direct {v1, v3, v2}, Lh8h;-><init>(Lvu1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lr42;

    invoke-direct {v2, v0, v1}, Lr42;-><init>(Lnog;Lh8h;)V

    invoke-virtual {p1, v2}, Laaj;->onUrlSharingInfoUpdated(Lr42;)V

    return-void
.end method

.method public r(Lmua;)Lazj;
    .locals 7

    invoke-virtual {p1}, Lmua;->J0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lidi;->g(Lmua;)Lweb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v4, Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lazj;

    new-instance v0, Lxeb;

    invoke-direct {v0, v1}, Lxeb;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lazj;-><init>(Lxeb;)V

    return-object p1
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Lu7;

    iget-boolean v1, v0, Lu7;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu7;->i()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lu7;->d:Ljava/io/Serializable;

    check-cast v2, [F

    iget-object v3, v0, Lu7;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lu7;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lu7;->g:Ljava/io/Serializable;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lu7;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu7;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public t(Lamh;)Lg3f;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Le3f;

    move-object/from16 v2, p1

    iget-object v2, v2, Lamh;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lg3f;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v8, "audioLevel"

    const-string v14, "jitter"

    const-string v15, "bytesReceived"

    move-object/from16 v20, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v21, v4

    const-string v4, "packetsReceived"

    const-string v5, "audio"

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    if-eqz v12, :cond_18

    invoke-static {v11}, Lh3f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11}, Lh3f;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static {v11}, Lh3f;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v29, v1

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    goto/16 :goto_45

    :cond_1
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_2

    :cond_2
    move-object/from16 v31, v16

    :goto_2
    invoke-static {v11}, Lh3f;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_3

    :cond_4
    move-object/from16 v33, v16

    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_6
    move-wide/from16 v3, v23

    :goto_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v3, v12

    double-to-long v3, v3

    invoke-static {v11}, Lh3f;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v41, v25

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v43, v25

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v25

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v25

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v25

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_13
    move-wide/from16 v51, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_12

    :cond_15
    move-wide/from16 v34, v23

    :goto_12
    const-string v5, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_17
    move-wide/from16 v36, v23

    invoke-static {v11, v2}, Lidi;->h(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lhbd;

    move-result-object v53

    new-instance v27, Lehh;

    move-wide/from16 v38, v3

    invoke-direct/range {v27 .. v53}, Lehh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLhbd;)V

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    move-object/from16 v1, v27

    move-object/from16 v27, v6

    goto/16 :goto_46

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "frameHeight"

    move-object/from16 v27, v6

    const-string v6, "frameWidth"

    move/from16 v28, v12

    const-string v12, "firCount"

    move-object/from16 v29, v1

    const-string v1, "pliCount"

    move-object/from16 v30, v7

    const-string v7, "nackCount"

    move/from16 v31, v9

    const-string v9, "video"

    const-wide/16 v32, -0x1

    if-eqz v28, :cond_36

    move/from16 v28, v10

    invoke-static {v11}, Lh3f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v11}, Lh3f;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lh3f;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_19

    goto/16 :goto_45

    :cond_19
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v38, v16

    :goto_13
    invoke-static {v11}, Lh3f;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v39

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v40, v16

    :goto_14
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_16

    :cond_1e
    move-wide/from16 v3, v23

    :goto_16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_17

    :cond_1f
    move-object/from16 v7, v16

    :goto_17
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v43, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v43, v25

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v45, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v45, v25

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_23
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v47, v7

    goto :goto_1c

    :cond_24
    move-wide/from16 v47, v25

    :goto_1c
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v49, v7

    goto :goto_1e

    :cond_26
    move-wide/from16 v49, v25

    :goto_1e
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v51, v7

    goto :goto_20

    :cond_28
    move-wide/from16 v51, v25

    :goto_20
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_29
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v58, v7

    goto :goto_22

    :cond_2a
    move-wide/from16 v58, v25

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2b
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v55, v6

    goto :goto_24

    :cond_2c
    move-wide/from16 v55, v32

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2d
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_2e
    move-wide/from16 v53, v32

    invoke-static {v11}, Lh3f;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_2f

    goto/16 :goto_45

    :cond_2f
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_26

    :cond_30
    move-object/from16 v60, v16

    :goto_26
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_27

    :cond_31
    move-object/from16 v61, v16

    :goto_27
    invoke-static {v11, v2}, Lidi;->h(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lhbd;

    move-result-object v62

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_28

    :cond_32
    move-object/from16 v1, v16

    :goto_28
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_33
    move-wide/from16 v63, v25

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_35
    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v23

    double-to-long v5, v5

    new-instance v34, Lihh;

    move-wide/from16 v41, v3

    move-wide/from16 v65, v5

    invoke-direct/range {v34 .. v66}, Lihh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lhbd;JJ)V

    :goto_29
    move-object/from16 v1, v34

    goto/16 :goto_46

    :cond_36
    move/from16 v28, v10

    :cond_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "outbound-rtp"

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v18, v3

    const-string v3, "retransmittedBytesSent"

    move-object/from16 v19, v6

    const-string v6, "headerBytesSent"

    move-object/from16 v23, v13

    const-string v13, "bytesSent"

    move-object/from16 v24, v12

    const-string v12, "packetsSent"

    if-eqz v18, :cond_45

    move-object/from16 v18, v1

    invoke-static {v11}, Lh3f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v11}, Lh3f;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lh3f;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_38

    goto/16 :goto_45

    :cond_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_39
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2b

    :cond_3a
    move-object/from16 v38, v16

    :goto_2b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_2c

    :cond_3b
    move-object/from16 v39, v16

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2d

    :cond_3c
    move-object/from16 v40, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_2e

    :cond_3d
    move-object/from16 v41, v16

    :goto_2e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lh3f;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2f

    :cond_3e
    move-object/from16 v37, v16

    :goto_2f
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3f

    goto/16 :goto_45

    :cond_3f
    invoke-static {v1}, Lh3f;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_45

    :cond_40
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_30

    :cond_41
    move-object/from16 v45, v16

    :goto_30
    invoke-static {v11, v2}, Lidi;->h(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lhbd;

    move-result-object v43

    iget-object v1, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Lgg9;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lgg9;->a:Lig9;

    iget-object v4, v1, Lig9;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lig9;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_43

    if-eqz v1, :cond_42

    goto :goto_31

    :cond_42
    const/4 v12, 0x0

    goto :goto_32

    :cond_43
    :goto_31
    const/4 v12, 0x1

    :goto_32
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_44
    move-object/from16 v44, v16

    new-instance v32, Lfhh;

    move-object/from16 v42, v3

    invoke-direct/range {v32 .. v45}, Lfhh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lhbd;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v1, v32

    goto/16 :goto_46

    :cond_45
    move-object/from16 v18, v1

    :cond_46
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v11}, Lh3f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v11}, Lh3f;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lh3f;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_47

    goto/16 :goto_45

    :cond_47
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_33

    :cond_48
    move-object/from16 v38, v16

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_34

    :cond_49
    move-object/from16 v40, v16

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_35

    :cond_4a
    move-object/from16 v41, v16

    :goto_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lh3f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_36

    :cond_4b
    move-object/from16 v42, v16

    :goto_36
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_37

    :cond_4c
    move-object/from16 v1, v16

    :goto_37
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_38

    :cond_4d
    move-wide/from16 v43, v25

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_4e
    move-object/from16 v1, v16

    :goto_39
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_3a

    :cond_4f
    move-wide/from16 v45, v25

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_50
    move-object/from16 v1, v16

    :goto_3b
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_3c

    :cond_51
    move-wide/from16 v47, v25

    :goto_3c
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3d

    :cond_52
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_53
    move-wide/from16 v49, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3e

    :cond_54
    move-object/from16 v1, v16

    :goto_3e
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_3f

    :cond_55
    move-wide/from16 v57, v32

    :goto_3f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-static {v1}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_40

    :cond_56
    move-object/from16 v1, v16

    :goto_40
    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_57
    move-wide/from16 v55, v32

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_58

    invoke-static {v1}, Lh3f;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_41

    :cond_58
    move-object/from16 v39, v16

    :goto_41
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_59

    goto :goto_45

    :cond_59
    invoke-static {v1}, Lh3f;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_45

    :cond_5a
    invoke-static {v11, v2}, Lidi;->h(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lhbd;

    move-result-object v61

    iget-object v3, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v3, Lgg9;

    if-eqz v3, :cond_5d

    iget-object v3, v3, Lgg9;->a:Lig9;

    iget-object v4, v3, Lig9;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lig9;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_5c

    if-eqz v3, :cond_5b

    goto :goto_42

    :cond_5b
    const/4 v12, 0x0

    goto :goto_43

    :cond_5c
    :goto_42
    const/4 v12, 0x1

    :goto_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v62, v3

    goto :goto_44

    :cond_5d
    move-object/from16 v62, v16

    :goto_44
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v3}, Lh3f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5e
    move-object/from16 v59, v16

    new-instance v34, Ljhh;

    const-wide/16 v51, -0x1

    const-wide/16 v53, -0x1

    move-object/from16 v60, v1

    invoke-direct/range {v34 .. v62}, Ljhh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lhbd;Ljava/lang/Boolean;)V

    goto/16 :goto_29

    :cond_5f
    :goto_45
    move-object/from16 v1, v16

    :goto_46
    if-eqz v1, :cond_63

    instance-of v3, v1, Ljhh;

    move/from16 v8, v28

    if-eqz v3, :cond_62

    const/4 v3, -0x1

    if-ne v8, v3, :cond_60

    move-object v4, v1

    check-cast v4, Ljhh;

    iget-object v4, v4, Lhhh;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_47
    move/from16 v4, v31

    goto :goto_48

    :cond_60
    move v10, v8

    goto :goto_47

    :goto_48
    if-ne v4, v3, :cond_61

    move-object v3, v1

    check-cast v3, Ljhh;

    iget-object v3, v3, Lhhh;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_49
    move-object/from16 v7, v30

    goto :goto_4a

    :cond_61
    move v9, v4

    goto :goto_49

    :cond_62
    move/from16 v4, v31

    move v9, v4

    move v10, v8

    goto :goto_49

    :goto_4a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_63
    move/from16 v8, v28

    move/from16 v4, v31

    move v9, v4

    move v10, v8

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    goto/16 :goto_0

    :cond_64
    move-object/from16 v29, v1

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move v4, v9

    move v8, v10

    if-ge v4, v8, :cond_65

    const/4 v3, -0x1

    if-eq v4, v3, :cond_65

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebRTCToInternalStatsMapper"

    move-object/from16 v4, v29

    invoke-interface {v4, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "candidate-pair"

    invoke-static {v6, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto :goto_4b

    :cond_66
    sget-object v6, Lh3f;->a:[Lf09;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "localCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_67

    :goto_4c
    move-object v15, v1

    const-wide/16 v13, 0x1

    goto/16 :goto_59

    :cond_67
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "remoteCandidateId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/RTCStats;

    if-nez v9, :cond_68

    goto :goto_4c

    :cond_68
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "candidateType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_69

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_4d

    :cond_69
    move-object/from16 v24, v16

    :goto_4d
    const-string v10, "protocol"

    const-string v12, "address"

    if-nez v24, :cond_6a

    goto :goto_50

    :cond_6a
    invoke-static {v6}, Lh3f;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_6b

    goto :goto_50

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6c

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_4e

    :cond_6c
    move-object/from16 v26, v16

    :goto_4e
    if-nez v26, :cond_6d

    goto :goto_50

    :cond_6d
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_4f

    :cond_6e
    move-object/from16 v27, v16

    :goto_4f
    if-nez v27, :cond_6f

    :goto_50
    move-object/from16 v6, v16

    goto :goto_51

    :cond_6f
    new-instance v23, Lgh6;

    const/16 v28, 0x1a

    invoke-direct/range {v23 .. v28}, Lgh6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v23

    :goto_51
    if-nez v6, :cond_70

    goto :goto_4c

    :cond_70
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_71

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_52

    :cond_71
    move-object/from16 v24, v16

    :goto_52
    if-nez v24, :cond_72

    goto :goto_55

    :cond_72
    invoke-static {v9}, Lh3f;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_73

    goto :goto_55

    :cond_73
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_74

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_53

    :cond_74
    move-object/from16 v26, v16

    :goto_53
    if-nez v26, :cond_75

    goto :goto_55

    :cond_75
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_76

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_54

    :cond_76
    move-object/from16 v27, v16

    :goto_54
    if-nez v27, :cond_77

    :goto_55
    move-object/from16 v9, v16

    goto :goto_56

    :cond_77
    new-instance v23, Lgh6;

    const/16 v28, 0x1a

    invoke-direct/range {v23 .. v28}, Lgh6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    :goto_56
    if-nez v9, :cond_78

    goto/16 :goto_4c

    :cond_78
    const-string v10, "currentRoundTripTime"

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_79

    invoke-static {v10}, Lh3f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_57

    :cond_79
    move-object/from16 v10, v16

    :goto_57
    if-eqz v10, :cond_7a

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v1

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_58

    :cond_7a
    move-object v15, v1

    const-wide/16 v13, 0x1

    move-object/from16 v0, v16

    :goto_58
    iget-object v1, v6, Lgh6;->e:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    invoke-static {v5}, Lh3f;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_7b

    :goto_59
    move-object/from16 v0, v16

    goto/16 :goto_5f

    :cond_7b
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5b
    if-ge v12, v11, :cond_7e

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    move-object/from16 v0, v17

    const-wide/16 v13, 0x1

    goto :goto_5b

    :cond_7e
    move-object/from16 v17, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_5d

    :cond_7f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :cond_80
    if-ge v10, v0, :cond_82

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5c

    :cond_81
    move-object/from16 v11, v16

    :goto_5c
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    const/16 v34, 0x1

    goto :goto_5e

    :cond_82
    :goto_5d
    const/16 v34, 0x0

    :goto_5e
    new-instance v23, Lyi2;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Lgh6;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v6, Lgh6;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v6, Lgh6;->d:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v9, Lgh6;->c:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    iget-object v0, v9, Lgh6;->b:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    iget-object v0, v9, Lgh6;->d:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v23 .. v34}, Lyi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    :goto_5f
    if-eqz v0, :cond_83

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_4b

    :cond_84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lt36;->a:Lt36;

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    invoke-direct/range {v3 .. v8}, Lg3f;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lidi;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Lim8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Lim8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Lqdj;

    iget-object v1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u([BIILlxh;Ldg4;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lidi;->b:Ljava/lang/Object;

    check-cast v2, Lg3d;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lg3d;->H(I[B)V

    invoke-virtual {v2, v0}, Lg3d;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lzjk;->d(Lg3d;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lg3d;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lg3d;->J(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Lidi;->c:Ljava/lang/Object;

    check-cast v6, Lhjk;

    iget-object v11, v6, Lhjk;->a:Lg3d;

    iget-object v6, v6, Lhjk;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lg3d;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lg3d;->a:[B

    iget v14, v2, Lg3d;->b:I

    invoke-virtual {v11, v14, v13}, Lg3d;->H(I[B)V

    invoke-virtual {v11, v12}, Lg3d;->J(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lhjk;->c(Lg3d;)V

    invoke-virtual {v11}, Lg3d;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lg3d;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lg3d;->b:I

    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lg3d;->J(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lg3d;->b:I

    iget v15, v11, Lg3d;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lg3d;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lg3d;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lg3d;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_32

    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1c

    :cond_f
    new-instance v7, Ljjk;

    invoke-direct {v7}, Ljjk;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lhjk;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Ljjk;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Lqbj;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Ljjk;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Ljjk;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Ljjk;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lnqf;->h(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Ljjk;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_30

    iget v8, v11, Lg3d;->b:I

    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_2f

    invoke-virtual {v11, v8}, Lg3d;->J(I)V

    invoke-static {v11}, Lhjk;->c(Lg3d;)V

    invoke-static {v11, v6}, Lhjk;->a(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-static {v11}, Lhjk;->c(Lg3d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lg3d;->b:I

    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lg3d;->J(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget v4, v11, Lg3d;->b:I

    invoke-static {v11, v6}, Lhjk;->b(Lg3d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lg3d;->J(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lw04;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Ljjk;->f:I

    iput-boolean v4, v7, Ljjk;->g:Z

    goto/16 :goto_1b

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v4}, Lw04;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Ljjk;->h:I

    iput-boolean v4, v7, Ljjk;->i:Z

    goto/16 :goto_1b

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v7, Ljjk;->p:I

    goto/16 :goto_1b

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    iput v1, v7, Ljjk;->p:I

    goto/16 :goto_1b

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v7, Ljjk;->q:Z

    goto/16 :goto_1b

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    iput v4, v7, Ljjk;->k:I

    goto/16 :goto_1b

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1}, Ld5f;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ljjk;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    iput v4, v7, Ljjk;->l:I

    goto/16 :goto_1b

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iput v4, v7, Ljjk;->m:I

    goto/16 :goto_1b

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lhjk;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ld5f;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_18
    const/4 v1, -0x1

    goto :goto_19

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v1, 0x2

    goto :goto_19

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v1, 0x1

    goto :goto_19

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    :goto_19
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v7, Ljjk;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v7, Ljjk;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x3

    iput v5, v7, Ljjk;->n:I

    :goto_1a
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v7, Ljjk;->o:F

    :cond_2f
    :goto_1b
    move-object/from16 v1, p0

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v1, Lujk;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    sget-object v5, Lujk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Lujk;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lg3d;Ljava/util/ArrayList;)Lljk;

    move-result-object v7

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lg3d;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Lujk;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lg3d;Ljava/util/ArrayList;)Lljk;

    move-result-object v7

    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    new-instance v0, Lsik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lsik;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, v0, Lsik;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Lsik;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Lljk;->b:J

    aput-wide v6, v5, v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Lljk;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3c
    iget-object v1, v0, Lsik;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lsik;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lro8;->b(Lbxh;Llxh;Ldg4;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Lghi;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Lghi;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
