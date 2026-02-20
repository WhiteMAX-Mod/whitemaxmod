.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lule;
.implements Lgma;


# static fields
.field public static K1:Z = false

.field public static L1:Z = false

.field public static final M1:[I

.field public static final N1:F

.field public static final O1:Z

.field public static final P1:Z

.field public static final Q1:Z

.field public static final R1:[Ljava/lang/Class;

.field public static final S1:Lvx7;

.field public static final T1:Lmyd;


# instance fields
.field public A0:Landroidx/recyclerview/widget/a;

.field public A1:Lima;

.field public final B0:Ljava/util/ArrayList;

.field public final B1:[I

.field public final C0:Ljava/util/ArrayList;

.field public final C1:[I

.field public final D0:Ljava/util/ArrayList;

.field public final D1:[I

.field public E0:Ldyd;

.field public final E1:Ljava/util/ArrayList;

.field public F0:Z

.field public final F1:Lrxd;

.field public G0:Z

.field public G1:Z

.field public H0:Z

.field public H1:I

.field public I0:I

.field public I1:I

.field public J0:Z

.field public final J1:Li5;

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public final O0:Landroid/view/accessibility/AccessibilityManager;

.field public P0:Ljava/util/ArrayList;

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Lwxd;

.field public V0:Landroid/widget/EdgeEffect;

.field public W0:Landroid/widget/EdgeEffect;

.field public X0:Landroid/widget/EdgeEffect;

.field public Y0:Landroid/widget/EdgeEffect;

.field public Z0:Lxxd;

.field public final a:F

.field public a1:I

.field public final b:Lvi5;

.field public b1:I

.field public final c:Lgyd;

.field public c1:Landroid/view/VelocityTracker;

.field public d:Liyd;

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Lcyd;

.field public final j1:I

.field public final k1:I

.field public final l1:F

.field public final m1:F

.field public n1:Z

.field public final o:Lla;

.field public final o1:Loyd;

.field public p1:Lax6;

.field public final q1:Lbf3;

.field public final r1:Llyd;

.field public final s0:Ljzg;

.field public s1:Leyd;

.field public final t0:Lmfe;

.field public t1:Ljava/util/ArrayList;

.field public u0:Z

.field public u1:Z

.field public final v0:Lrxd;

.field public v1:Z

.field public final w0:Landroid/graphics/Rect;

.field public final w1:Ln8;

.field public final x0:Landroid/graphics/Rect;

.field public x1:Z

.field public final y0:Landroid/graphics/RectF;

.field public y1:Lryd;

.field public z0:Lsxd;

.field public final z1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M1:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->N1:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R1:[Ljava/lang/Class;

    new-instance v0, Lvx7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvx7;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lvx7;

    new-instance v0, Lmyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lmyd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lrad;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lvi5;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Lvi5;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lvi5;

    .line 4
    new-instance v0, Lgyd;

    invoke-direct {v0, v1}, Lgyd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    .line 5
    new-instance v0, Lmfe;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lmfe;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lmfe;

    .line 6
    new-instance v0, Lrxd;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lrxd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lrxd;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 13
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 14
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 15
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 16
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 17
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lmyd;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    .line 19
    new-instance v0, Lct4;

    invoke-direct {v0}, Lct4;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    .line 20
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    const/4 v0, -0x1

    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    const/4 v5, 0x1

    .line 22
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    .line 23
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    const/4 v10, 0x1

    .line 24
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 25
    new-instance v5, Loyd;

    invoke-direct {v5, v1}, Loyd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:Loyd;

    .line 26
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lbf3;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 28
    :goto_0
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Lbf3;

    .line 29
    new-instance v5, Llyd;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, v5, Llyd;->a:I

    .line 32
    iput v9, v5, Llyd;->c:I

    .line 33
    iput v9, v5, Llyd;->d:I

    .line 34
    iput v10, v5, Llyd;->e:I

    .line 35
    iput v9, v5, Llyd;->f:I

    .line 36
    iput-boolean v9, v5, Llyd;->g:Z

    .line 37
    iput-boolean v9, v5, Llyd;->h:Z

    .line 38
    iput-boolean v9, v5, Llyd;->i:Z

    .line 39
    iput-boolean v9, v5, Llyd;->j:Z

    .line 40
    iput-boolean v9, v5, Llyd;->k:Z

    .line 41
    iput-boolean v9, v5, Llyd;->l:Z

    .line 42
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    .line 43
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 44
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 45
    new-instance v5, Ln8;

    const/16 v7, 0x19

    invoke-direct {v5, v7, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:Ln8;

    .line 46
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    const/4 v12, 0x2

    .line 47
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 48
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 49
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 50
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 52
    new-instance v7, Lrxd;

    invoke-direct {v7, v1, v10}, Lrxd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:Lrxd;

    .line 53
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 54
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 55
    new-instance v7, Li5;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Li5;

    .line 56
    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    .line 57
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 60
    invoke-static {v7}, Li0i;->a(Landroid/view/ViewConfiguration;)F

    move-result v8

    .line 61
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    .line 62
    invoke-static {v7}, Li0i;->b(Landroid/view/ViewConfiguration;)F

    move-result v8

    .line 63
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 64
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 65
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43200000    # 160.0f

    mul-float/2addr v7, v8

    const v8, 0x43c10b3d

    mul-float/2addr v7, v8

    const v8, 0x3f570a3d    # 0.84f

    mul-float/2addr v7, v8

    .line 67
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v7

    if-ne v7, v12, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    .line 70
    iput-object v5, v7, Lxxd;->a:Ln8;

    .line 71
    new-instance v5, Lla;

    new-instance v7, Lj8;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v7}, Lla;-><init>(Lj8;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    .line 72
    new-instance v5, Ljzg;

    new-instance v7, Lztf;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v1}, Lztf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v7}, Ljzg;-><init>(Lztf;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    .line 73
    sget-object v5, Lh0i;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {v1}, Lyzh;->c(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_2

    .line 75
    invoke-static {v1, v3}, Lyzh;->m(Landroid/view/View;I)V

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 79
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    new-instance v3, Lryd;

    invoke-direct {v3, v1}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lryd;)V

    .line 81
    sget-object v3, Lrld;->RecyclerView:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 82
    sget-object v3, Lrld;->RecyclerView:[I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lh0i;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    .line 83
    sget v3, Lrld;->RecyclerView_layoutManager:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 84
    sget v3, Lrld;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    :cond_4
    sget v0, Lrld;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 87
    sget v0, Lrld;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    sget v0, Lrld;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 90
    sget v3, Lrld;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 92
    sget v4, Lrld;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 94
    sget v5, Lrld;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 95
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    .line 97
    new-instance v0, Lpw5;

    sget v8, Lmbd;->fastscroll_default_thickness:I

    .line 98
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v17, v12

    sget v12, Lmbd;->fastscroll_minimum_range:I

    .line 99
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v18, v10

    sget v10, Lmbd;->fastscroll_margin:I

    .line 100
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v10, v8

    move v8, v6

    move v6, v10

    move-object v10, v7

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lpw5;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v18, v10

    move/from16 v17, v12

    move-object v10, v2

    .line 104
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 110
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 111
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 112
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 114
    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 115
    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/a;

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R1:[Ljava/lang/Class;

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x4

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v5

    :goto_6
    move/from16 v4, v18

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 120
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 121
    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_d

    :catch_6
    move-exception v0

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 126
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :goto_a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 128
    :goto_b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 129
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->M1:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    .line 131
    invoke-static/range {v1 .. v7}, Lh0i;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 135
    sget v0, Lrjc;->b:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static R(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpyd;->g()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static T(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpyd;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static V(Landroid/view/View;)Lpyd;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Layd;

    iget-object p0, p0, Layd;->a:Lpyd;

    return-object p0
.end method

.method public static W(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Layd;

    iget-object v1, v0, Layd;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private getScrollingChildHelper()Lima;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lima;

    if-nez v0, :cond_0

    new-instance v0, Lima;

    invoke-direct {v0, p0}, Lima;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lima;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lima;

    return-object v0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static o(Lpyd;)V
    .locals 3

    iget-object v0, p0, Lpyd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lpyd;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static r(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Leyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Leyd;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyd;

    invoke-virtual {v1, p0, p1, p2}, Leyd;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    return-void
.end method

.method public final A0(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    mul-float/2addr v1, p3

    div-float/2addr p2, v1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->N1:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    float-to-double v6, v1

    div-double/2addr v2, v4

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v6

    double-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lwxd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final B0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    move v1, p3

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lima;->g(II)Z

    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Loyd;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Loyd;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwxd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final C0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->K0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lwxd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lwxd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final E0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Loyd;

    iget-object v1, v0, Loyd;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Loyd;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->e:Ltb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb8;->m()V

    :cond_0
    return-void
.end method

.method public final G(Llyd;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Loyd;

    iget-object v0, v0, Loyd;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v1, v0}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyd;

    invoke-interface {v5, p0, p1}, Ldyd;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ldyd;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final K([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->J()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v6, v5}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v6

    invoke-virtual {v6}, Lpyd;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lpyd;->j()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final M(I)Lpyd;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->O()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v3, v2}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpyd;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Lpyd;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, v3, Lpyd;->a:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v4, v4, Ljzg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final N(J)Lpyd;
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lsxd;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->O()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v3, v2}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpyd;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Lpyd;->o:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v1, v3, Lpyd;->a:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v4, v4, Ljzg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final O(II)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    neg-int v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v4, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v4, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    neg-int v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move v3, v1

    goto :goto_3

    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move v3, p2

    move p2, v1

    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Loyd;

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    if-nez v4, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    neg-int v7, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v5, v4, p2}, Loyd;->a(II)V

    :cond_e
    const/4 v7, 0x1

    if-nez p1, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_12

    if-eqz p2, :cond_15

    goto :goto_6

    :cond_f
    int-to-float p2, p1

    int-to-float v4, v3

    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_15

    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    move v8, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v8, v7

    :goto_5
    invoke-virtual {p0, p2, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lcyd;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1, v3}, Lcyd;->a(II)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    :goto_6
    return v7

    :cond_13
    if-eqz v8, :cond_15

    if-eqz v2, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object p2

    invoke-virtual {p2, v0, v7}, Lima;->g(II)Z

    neg-int p2, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v5, p1, p2}, Loyd;->a(II)V

    return v7

    :cond_15
    :goto_7
    return v1
.end method

.method public final P(Lpyd;)I
    .locals 7

    iget v0, p1, Lpyd;->t0:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lpyd;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lpyd;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v0, v0, Lla;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka;

    iget v5, v4, Lka;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Lka;->b:I

    if-ne v5, p1, :cond_3

    iget p1, v4, Lka;->d:I

    goto :goto_2

    :cond_3
    if-ge v5, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v4, v4, Lka;->d:I

    if-gt v4, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v5, v4, Lka;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Lka;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_7
    iget v5, v4, Lka;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Lka;->d:I

    add-int/2addr p1, v4

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final Q(Lpyd;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-boolean v0, v0, Lsxd;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lpyd;->o:J

    return-wide v0

    :cond_0
    iget p1, p1, Lpyd;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final S(Landroid/view/View;)J
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsxd;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lpyd;->o:J

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final U(Landroid/view/View;)Lpyd;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p1

    return-object p1
.end method

.method public final X(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Layd;

    iget-boolean v1, v0, Layd;->c:Z

    iget-object v2, v0, Layd;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    iget-boolean v3, v1, Llyd;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Layd;->a:Lpyd;

    invoke-virtual {v3}, Lpyd;->s()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Layd;->a:Lpyd;

    invoke-virtual {v3}, Lpyd;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxd;

    invoke-virtual {v8, v7, p1, p0, v1}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, Layd;->c:Z

    return-object v2
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v0}, Lla;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    invoke-virtual {v0, p1}, Lima;->h(I)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->A0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->O()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v4, v2}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Layd;

    iput-boolean v3, v4, Layd;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v2, v0, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyd;

    iget-object v4, v4, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Layd;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Layd;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Layd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    check-cast p1, Layd;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->h(Layd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Llyd;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->m(Llyd;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->n(Llyd;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->o(Llyd;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->p(Llyd;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->q(Llyd;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->J()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v2, v1}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lima;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lima;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lima;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lima;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxd;

    invoke-virtual {v4, p1, p0}, Lyxd;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    invoke-virtual {p1}, Lxxd;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(IIZ)V
    .locals 12

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v1}, Ljzg;->O()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v2, v1, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v8, v2}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lpyd;->w()Z

    move-result v9

    if-nez v9, :cond_3

    iget v9, v8, Lpyd;->c:I

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    const-string v11, "offsetPositionRecordsForRemove attached child "

    if-lt v9, v0, :cond_1

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lpyd;->c:I

    sub-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v3, p2

    invoke-virtual {v8, v3, p3}, Lpyd;->t(IZ)V

    iput-boolean v7, v10, Llyd;->g:Z

    goto :goto_1

    :cond_1
    if-lt v9, p1, :cond_3

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " now REMOVED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v8, v3}, Lpyd;->e(I)V

    invoke-virtual {v8, v5, p3}, Lpyd;->t(IZ)V

    iput v4, v8, Lpyd;->c:I

    iput-boolean v7, v10, Llyd;->g:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v2, v1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_8

    iget-object v7, v1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyd;

    if-eqz v7, :cond_7

    iget v8, v7, Lpyd;->c:I

    if-lt v8, v0, :cond_6

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForRemove cached "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lpyd;->c:I

    sub-int/2addr v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v8, p2

    invoke-virtual {v7, v8, p3}, Lpyd;->t(IZ)V

    goto :goto_3

    :cond_6
    if-lt v8, p1, :cond_7

    invoke-virtual {v7, v3}, Lpyd;->e(I)V

    invoke-virtual {v1, v2}, Lgyd;->g(I)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    const/16 v8, 0x11

    const/16 v10, 0x21

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v13, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v13, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->I()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v13, :cond_5

    move v14, v4

    goto :goto_4

    :cond_5
    move v14, v5

    :goto_4
    xor-int/2addr v3, v14

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v3, v1, v2, v14, v7}, Landroidx/recyclerview/widget/a;->a0(Landroid/view/View;ILgyd;Llyd;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v12

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v3, v1, v2, v6, v7}, Landroidx/recyclerview/widget/a;->a0(Landroid/view/View;ILgyd;Llyd;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_1d

    if-eq v3, v0, :cond_1d

    if-ne v3, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    invoke-virtual {v14, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v15, v12, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v12, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    if-ge v7, v11, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    if-gt v7, v11, :cond_17

    if-lt v15, v11, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v12, Landroid/graphics/Rect;->top:I

    iget v11, v14, Landroid/graphics/Rect;->top:I

    if-lt v7, v11, :cond_19

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v11, :cond_1a

    :cond_19
    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v9, :cond_1a

    move v7, v4

    goto :goto_b

    :cond_1a
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v12, :cond_1b

    if-lt v7, v12, :cond_1c

    :cond_1b
    if-le v7, v11, :cond_1c

    const/4 v7, -0x1

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    if-eq v2, v4, :cond_23

    if-eq v2, v13, :cond_22

    if-eq v2, v8, :cond_21

    if-eq v2, v10, :cond_20

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1e

    if-lez v7, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v5, :cond_1d

    goto :goto_d

    :cond_20
    if-gez v7, :cond_1d

    goto :goto_d

    :cond_21
    if-gez v5, :cond_1d

    goto :goto_d

    :cond_22
    if-gtz v7, :cond_24

    if-nez v7, :cond_1d

    mul-int/2addr v5, v6

    if-lez v5, :cond_1d

    goto :goto_d

    :cond_23
    if-ltz v7, :cond_24

    if-nez v7, :cond_1d

    mul-int/2addr v5, v6

    if-gez v5, :cond_1d

    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    return-object v3

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final g0(Z)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    if-ge v0, v1, :cond_6

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyd;

    iget-object v2, v1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, Lpyd;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v1, Lpyd;->A0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v4, v1, Lpyd;->a:Landroid/view/View;

    sget-object v5, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lpyd;->A0:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->t()Layd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Layd;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(Landroid/view/ViewGroup$LayoutParams;)Layd;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lsxd;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lryd;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lryd;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lwxd;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    return-object v0
.end method

.method public getItemAnimator()Lxxd;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lcyd;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lcyd;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v0}, Lgyd;->c()Landroidx/recyclerview/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    return v0
.end method

.method public final h0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    :cond_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lima;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(Lpyd;)V
    .locals 5

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgyd;->l(Lpyd;)V

    invoke-virtual {p1}, Lpyd;->r()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Ljzg;->s(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {p1, v3, v0, v2}, Ljzg;->q(ILandroid/view/View;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v1, p1, Ljzg;->d:Ljava/lang/Object;

    check-cast v1, Lztf;

    iget-object v1, v1, Lztf;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, Lu62;

    invoke-virtual {v2, v1}, Lu62;->e0(I)V

    invoke-virtual {p1, v0}, Ljzg;->P(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    iget-boolean v0, v0, Lima;->d:Z

    return v0
.end method

.method public final j(Lyxd;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Lrxd;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    :cond_0
    return-void
.end method

.method public final k(Lbyd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v2, v0, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lla;->C(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lla;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lla;->C(Ljava/util/ArrayList;)V

    iput v1, v0, Lla;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v0}, Lla;->B()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v0}, Lla;->m()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/a;->f:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-boolean v3, v3, Lsxd;->b:Z

    if-eqz v3, :cond_6

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    iput-boolean v3, v4, Llyd;->k:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v4, Llyd;->l:Z

    return-void
.end method

.method public final l(Ldyd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {p1}, Ljzg;->O()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v3, v1}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpyd;->w()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lpyd;->e(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v1, p1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyd;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lpyd;->e(I)V

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lpyd;->e(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lgyd;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lsxd;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgyd;->f()V

    return-void
.end method

.method public m(Leyd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(Lpyd;Lzu;)V
    .locals 4

    iget v0, p1, Lpyd;->t0:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lpyd;->t0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    iget-boolean v0, v0, Llyd;->i:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lmfe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpyd;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpyd;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpyd;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lpyd;)J

    move-result-wide v2

    iget-object v0, v1, Lmfe;->c:Ljava/lang/Object;

    check-cast v0, Lwq8;

    invoke-virtual {v0, v2, v3, p1}, Lwq8;->e(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lmfe;->b:Ljava/lang/Object;

    check-cast v0, Lblf;

    invoke-virtual {v0, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0i;

    if-nez v1, :cond_1

    invoke-static {}, Lq0i;->a()Lq0i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Lq0i;->b:Lzu;

    iget p1, v1, Lq0i;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lq0i;->a:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final n0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final o0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v2}, Lgyd;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/a;->Y(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v0, :cond_6

    sget-object v0, Lax6;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax6;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    if-nez v1, :cond_3

    new-instance v1, Lax6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lax6;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lax6;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lax6;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    iget-object v0, v0, Lax6;->a:Ljava/util/ArrayList;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxxd;->d()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/a;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Lrxd;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lmfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lq0i;->d:Lujc;

    invoke-virtual {v1}, Lujc;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    move v2, v0

    :goto_1
    iget-object v3, v1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyd;

    iget-object v3, v3, Lpyd;->a:Landroid/view/View;

    invoke-static {v3}, Lrjc;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lgyd;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-object v1, v1, Lgyd;->g:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lsxd;Z)V

    :cond_4
    sget v1, Lrjc;->a:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Lrjc;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjc;

    if-nez v3, :cond_5

    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v3, Lsjc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v3, v2, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Lfvg;->k(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lax6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    :cond_b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxd;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v3, p1, p0, v4}, Lyxd;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v1

    :goto_2
    cmpl-float v4, v1, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v3, :cond_8

    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    or-int/lit8 v3, v9, 0x2

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(IF)I

    move-result v4

    sub-int v11, v2, v4

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(IF)I

    move-result v2

    sub-int v12, v1, v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lima;->g(II)Z

    if-eqz v9, :cond_b

    move v1, v11

    goto :goto_4

    :cond_b
    move v1, v6

    :goto_4
    move v3, v2

    if-eqz v10, :cond_c

    move v2, v12

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->y(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    aget v1, v7, v6

    sub-int/2addr v11, v1

    aget v1, v7, v8

    sub-int/2addr v12, v1

    :cond_d
    if-eqz v9, :cond_e

    move v1, v11

    goto :goto_6

    :cond_e
    move v1, v6

    :goto_6
    if-eqz v10, :cond_f

    move v2, v12

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    if-eqz v1, :cond_11

    if-nez v11, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lax6;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ldyd;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lpwj;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lima;->g(II)Z

    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-ne p1, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sget p1, Ldxg;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->R()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3, p1, p2}, Landroidx/recyclerview/widget/a;->n0(Llyd;II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Llyd;->e:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->D0(II)V

    iput-boolean v1, v3, Llyd;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->F0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/a;->D0(II)V

    iput-boolean v1, v3, Llyd;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->F0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3, p1, p2}, Landroidx/recyclerview/widget/a;->n0(Llyd;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    iget-boolean v0, v3, Llyd;->l:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Llyd;->h:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v0}, Lla;->m()V

    iput-boolean v2, v3, Llyd;->h:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Llyd;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsxd;->j()I

    move-result v0

    iput v0, v3, Llyd;->f:I

    goto :goto_3

    :cond_b
    iput v2, v3, Llyd;->f:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3, p1, p2}, Landroidx/recyclerview/widget/a;->n0(Llyd;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    iput-boolean v2, v3, Llyd;->h:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Liyd;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Liyd;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Liyd;

    iget-object p1, p1, Lg0;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Liyd;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lg0;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Liyd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liyd;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Liyd;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Liyd;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Liyd;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v7, 0x0

    if-nez v1, :cond_23

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ldyd;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Ldyd;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ldyd;

    :cond_4
    move v1, v8

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v1, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    if-nez v1, :cond_8

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    aget v4, v11, v7

    int-to-float v4, v4

    aget v5, v11, v8

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_20

    if-eq v1, v8, :cond_1a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_a

    :cond_c
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v13, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-eq v3, v8, :cond_12

    if-eqz v9, :cond_f

    if-lez v1, :cond_e

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_f

    move v3, v8

    goto :goto_2

    :cond_f
    move v3, v7

    :goto_2
    if-eqz v10, :cond_11

    if-lez v2, :cond_10

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_10
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-eqz v2, :cond_11

    move v3, v8

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_12
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-ne v3, v8, :cond_22

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(IF)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_13

    move/from16 v1, v16

    goto :goto_4

    :cond_13
    move v1, v7

    :goto_4
    if-eqz v10, :cond_14

    move/from16 v2, v17

    goto :goto_5

    :cond_14
    move v2, v7

    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->y(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    if-eqz v1, :cond_15

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v11, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v11, v7

    aget v1, v11, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v13, v4

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    if-eqz v9, :cond_16

    move v2, v1

    goto :goto_6

    :cond_16
    move v2, v7

    :goto_6
    if-eqz v10, :cond_17

    move v4, v3

    goto :goto_7

    :cond_17
    move v4, v7

    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->w0(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lax6;

    if-eqz v2, :cond_22

    if-nez v1, :cond_19

    if-eqz v3, :cond_22

    :cond_19
    invoke-virtual {v2, v0, v1, v3}, Lax6;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v9, :cond_1b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_8

    :cond_1b
    move v2, v1

    :goto_8
    if-eqz v10, :cond_1c

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_9

    :cond_1c
    move v3, v1

    :goto_9
    cmpl-float v4, v2, v1

    if-nez v4, :cond_1d

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1e

    :cond_1d
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O(II)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    goto :goto_b

    :cond_20
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    if-eqz v10, :cond_21

    or-int/lit8 v9, v9, 0x2

    :cond_21
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Lima;->g(II)Z

    :cond_22
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_23
    :goto_c
    return v7
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->O()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v4, v2}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v4

    invoke-virtual {v4}, Lpyd;->w()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Lpyd;->d:I

    iput v3, v4, Lpyd;->Y:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v2, v0, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v5, v0, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyd;

    iput v3, v5, Lpyd;->d:I

    iput v3, v5, Lpyd;->Y:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lgyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    iget-object v5, v0, Lgyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyd;

    iput v3, v5, Lpyd;->d:I

    iput v3, v5, Lpyd;->Y:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lgyd;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Lgyd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyd;

    iput v3, v4, Lpyd;->d:I

    iput v3, v4, Lpyd;->Y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxxd;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->t0(Lgyd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->u0(Lgyd;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v1, v0, Lgyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lgyd;->f()V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final q0(Lyxd;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final r0(Lbyd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpyd;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lpyd;->t0:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lpyd;->t0:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpyd;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->e:Ltb8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltb8;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyd;

    invoke-interface {v3, p1}, Ldyd;->f(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    return-void
.end method

.method public final s()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v0}, Lla;->u()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Lla;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Ldxg;->a:I

    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    invoke-virtual {v0}, Lla;->B()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v1}, Ljzg;->J()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lpyd;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lpyd;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lla;->l()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lla;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Ldxg;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, Ldxg;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final s0(Ldyd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ldyd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ldyd;

    :cond_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lryd;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lryd;

    invoke-static {p0, p1}, Lh0i;->n(Landroid/view/View;Lt4;)V

    return-void
.end method

.method public setAdapter(Lsxd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Lsxd;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lvxd;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lwxd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lwxd;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    return-void
.end method

.method public setItemAnimator(Lxxd;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxxd;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    const/4 v1, 0x0

    iput-object v1, v0, Lxxd;->a:Ln8;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ln8;

    iput-object v0, p1, Lxxd;->a:Ln8;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iput p1, v0, Lgyd;->e:I

    invoke-virtual {v0}, Lgyd;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxxd;->d()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->t0(Lgyd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->u0(Lgyd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v2, v0, Lgyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lgyd;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v2, v0, Lgyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lgyd;->f()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v2, v0, Ljzg;->d:Ljava/lang/Object;

    check-cast v2, Lztf;

    iget-object v2, v2, Lztf;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Lu62;

    invoke-virtual {v3}, Lu62;->d0()V

    iget-object v0, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v6, v5, Lpyd;->z0:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v7

    if-eqz v7, :cond_4

    iput v6, v5, Lpyd;->A0:I

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lpyd;->a:Landroid/view/View;

    sget-object v8, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v5, Lpyd;->z0:I

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_9

    iget-object v0, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/a;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/a;->Y(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {p1}, Lgyd;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    iget-boolean v1, v0, Lima;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lima;->c:Landroid/view/ViewGroup;

    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lvzh;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lima;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lcyd;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lcyd;

    return-void
.end method

.method public setOnScrollListener(Leyd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Leyd;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v1, v0, Lgyd;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-object v3, v0, Lgyd;->g:Landroidx/recyclerview/widget/b;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lsxd;Z)V

    :cond_0
    iget-object v2, v0, Lgyd;->g:Landroidx/recyclerview/widget/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->detach()V

    :cond_1
    iput-object p1, v0, Lgyd;->g:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgyd;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->attach()V

    :cond_2
    invoke-virtual {v0}, Lgyd;->e()V

    return-void
.end method

.method public setRecyclerListener(Lhyd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v0, :cond_1

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Loyd;

    iget-object v1, v0, Loyd;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Loyd;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->e:Ltb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltb8;->m()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->q0(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Leyd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Leyd;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyd;

    invoke-virtual {v1, p0, p1}, Leyd;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    return-void
.end method

.method public setViewCacheExtension(Lnyd;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lima;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lima;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/a;->i(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/a;->i(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public t0(Leyd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lsxd;->y(Lpyd;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyd;

    invoke-interface {v1, p1}, Lbyd;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Layd;

    if-eqz v1, :cond_1

    check-cast v0, Layd;

    iget-boolean v1, v0, Layd;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Layd;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/a;->x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final v()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    const/4 v3, 0x0

    iput-boolean v3, v1, Llyd;->j:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    iget v6, v1, Llyd;->e:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v7, v6, Lla;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lla;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v4, v4, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v4, v4, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Llyd;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iput v5, v1, Llyd;->e:I

    iget-boolean v6, v1, Llyd;->k:Z

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lmfe;

    if-eqz v6, :cond_23

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v6}, Ljzg;->J()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_17

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v9, v6}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v12

    invoke-virtual {v12}, Lpyd;->w()Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_4
    move/from16 v17, v5

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lpyd;)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzu;

    const/16 v13, 0x1a

    invoke-direct {v11, v13}, Lzu;-><init>(I)V

    invoke-virtual {v11, v12}, Lzu;->l(Lpyd;)V

    iget-object v13, v8, Lmfe;->c:Ljava/lang/Object;

    check-cast v13, Lwq8;

    iget-object v14, v8, Lmfe;->b:Ljava/lang/Object;

    check-cast v14, Lblf;

    invoke-virtual {v13, v9, v10}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyd;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lpyd;->w()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v14, v13}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0i;

    if-eqz v15, :cond_9

    iget v15, v15, Lq0i;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_9

    move v15, v5

    goto :goto_5

    :cond_9
    move v15, v3

    :goto_5
    invoke-virtual {v14, v12}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0i;

    if-eqz v14, :cond_a

    iget v14, v14, Lq0i;->a:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_a

    move v14, v5

    goto :goto_6

    :cond_a
    move v14, v3

    :goto_6
    if-eqz v15, :cond_b

    if-ne v13, v12, :cond_b

    invoke-virtual {v8, v12, v11}, Lmfe;->c(Lpyd;Lzu;)V

    goto :goto_4

    :cond_b
    move/from16 v17, v5

    invoke-virtual {v8, v13, v4}, Lmfe;->e(Lpyd;I)Lzu;

    move-result-object v5

    invoke-virtual {v8, v12, v11}, Lmfe;->c(Lpyd;Lzu;)V

    const/16 v11, 0x8

    invoke-virtual {v8, v12, v11}, Lmfe;->e(Lpyd;I)Lzu;

    move-result-object v11

    if-nez v5, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v5}, Ljzg;->J()I

    move-result v5

    move v11, v3

    :goto_7
    if-ge v11, v5, :cond_f

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v14, v11}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v14

    if-ne v14, v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lpyd;)J

    move-result-wide v15

    cmp-long v15, v15, v9

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lsxd;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    invoke-virtual {v13, v3}, Lpyd;->v(Z)V

    if-eqz v15, :cond_11

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Lpyd;)V

    :cond_11
    if-eq v13, v12, :cond_13

    if-eqz v14, :cond_12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Lpyd;)V

    :cond_12
    iput-object v12, v13, Lpyd;->Z:Lpyd;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Lpyd;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v9, v13}, Lgyd;->l(Lpyd;)V

    invoke-virtual {v12, v3}, Lpyd;->v(Z)V

    iput-object v13, v12, Lpyd;->s0:Lpyd;

    :cond_13
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    move-object v10, v9

    check-cast v10, Lct4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v13

    iget v13, v5, Lzu;->b:I

    iget v14, v5, Lzu;->c:I

    invoke-virtual {v12}, Lpyd;->w()Z

    move-result v15

    if-eqz v15, :cond_14

    iget v11, v5, Lzu;->b:I

    iget v5, v5, Lzu;->c:I

    move/from16 v16, v5

    move v15, v11

    :goto_9
    move-object v11, v9

    goto :goto_a

    :cond_14
    iget v5, v11, Lzu;->b:I

    iget v11, v11, Lzu;->c:I

    move v15, v5

    move/from16 v16, v11

    goto :goto_9

    :goto_a
    invoke-virtual/range {v10 .. v16}, Lct4;->h(Lpyd;Lpyd;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    goto :goto_b

    :cond_15
    move/from16 v17, v5

    invoke-virtual {v8, v12, v11}, Lmfe;->c(Lpyd;Lzu;)V

    :cond_16
    :goto_b
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v17

    goto/16 :goto_3

    :cond_17
    move/from16 v17, v5

    iget-object v2, v8, Lmfe;->b:Ljava/lang/Object;

    check-cast v2, Lblf;

    iget v4, v2, Lblf;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_c
    if-ltz v4, :cond_24

    invoke-virtual {v2, v4}, Lblf;->f(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lpyd;

    invoke-virtual {v2, v4}, Lblf;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0i;

    iget v6, v5, Lq0i;->a:I

    and-int/lit8 v9, v6, 0x3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Li5;

    const/4 v12, 0x3

    if-ne v9, v12, :cond_18

    iget-object v6, v11, Li5;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v10, v10, Lpyd;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v9, v10, v6}, Landroidx/recyclerview/widget/a;->v0(Landroid/view/View;Lgyd;)V

    goto/16 :goto_12

    :cond_18
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_1a

    iget-object v6, v5, Lq0i;->b:Lzu;

    if-nez v6, :cond_19

    iget-object v6, v11, Li5;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v10, v10, Lpyd;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v9, v10, v6}, Landroidx/recyclerview/widget/a;->v0(Landroid/view/View;Lgyd;)V

    goto/16 :goto_12

    :cond_19
    iget-object v9, v5, Lq0i;->c:Lzu;

    invoke-virtual {v11, v10, v6, v9}, Li5;->t(Lpyd;Lzu;Lzu;)V

    goto/16 :goto_12

    :cond_1a
    and-int/lit8 v9, v6, 0xe

    const/16 v12, 0xe

    if-ne v9, v12, :cond_1b

    iget-object v6, v5, Lq0i;->b:Lzu;

    iget-object v9, v5, Lq0i;->c:Lzu;

    invoke-virtual {v11, v10, v6, v9}, Li5;->q(Lpyd;Lzu;Lzu;)V

    goto/16 :goto_12

    :cond_1b
    and-int/lit8 v9, v6, 0xc

    const/16 v12, 0xc

    if-ne v9, v12, :cond_21

    iget-object v6, v5, Lq0i;->b:Lzu;

    iget-object v9, v5, Lq0i;->c:Lzu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Lpyd;->v(Z)V

    iget-object v11, v11, Li5;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-eqz v12, :cond_1d

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    check-cast v12, Lct4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    iget v12, v6, Lzu;->b:I

    move-object v14, v13

    iget v13, v6, Lzu;->c:I

    invoke-virtual {v10}, Lpyd;->w()Z

    move-result v15

    if-eqz v15, :cond_1c

    iget v9, v6, Lzu;->b:I

    iget v6, v6, Lzu;->c:I

    move v15, v6

    :goto_d
    move-object v6, v11

    goto :goto_e

    :cond_1c
    iget v6, v9, Lzu;->b:I

    iget v9, v9, Lzu;->c:I

    move v15, v9

    move v9, v6

    goto :goto_d

    :goto_e
    move-object v11, v10

    move-object/from16 v18, v14

    move v14, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v9 .. v15}, Lct4;->h(Lpyd;Lpyd;IIII)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    goto :goto_11

    :cond_1d
    move-object v15, v11

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    check-cast v11, Lct4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lzu;->b:I

    iget v13, v9, Lzu;->b:I

    if-ne v12, v13, :cond_1f

    iget v14, v6, Lzu;->c:I

    iget v3, v9, Lzu;->c:I

    if-eq v14, v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v11, v10}, Lxxd;->b(Lpyd;)V

    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    iget v3, v6, Lzu;->c:I

    iget v14, v9, Lzu;->c:I

    move-object v9, v11

    move v11, v12

    move v12, v3

    invoke-virtual/range {v9 .. v14}, Lct4;->i(Lpyd;IIII)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_20
    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_22

    iget-object v3, v5, Lq0i;->b:Lzu;

    invoke-virtual {v11, v10, v3, v7}, Li5;->t(Lpyd;Lzu;Lzu;)V

    goto :goto_11

    :cond_22
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v5, Lq0i;->b:Lzu;

    iget-object v6, v5, Lq0i;->c:Lzu;

    invoke-virtual {v11, v10, v3, v6}, Li5;->q(Lpyd;Lzu;Lzu;)V

    goto :goto_11

    :goto_12
    iput v3, v5, Lq0i;->a:I

    iput-object v7, v5, Lq0i;->b:Lzu;

    iput-object v7, v5, Lq0i;->c:Lzu;

    sget-object v3, Lq0i;->d:Lujc;

    invoke-virtual {v3, v5}, Lujc;->e(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_23
    move/from16 v17, v5

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a;->u0(Lgyd;)V

    iget v2, v1, Llyd;->f:I

    iput v2, v1, Llyd;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iput-boolean v3, v1, Llyd;->k:Z

    iput-boolean v3, v1, Llyd;->l:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/a;->f:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v2, v2, Lgyd;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/a;->k:Z

    if-eqz v4, :cond_26

    iput v3, v2, Landroidx/recyclerview/widget/a;->j:I

    iput-boolean v3, v2, Landroidx/recyclerview/widget/a;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v2}, Lgyd;->m()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a;->m0(Llyd;)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    iget-object v4, v8, Lmfe;->b:Ljava/lang/Object;

    check-cast v4, Lblf;

    invoke-virtual {v4}, Lblf;->clear()V

    iget-object v4, v8, Lmfe;->c:Ljava/lang/Object;

    check-cast v4, Lwq8;

    invoke-virtual {v4}, Lwq8;->a()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    aget v5, v4, v3

    aget v6, v4, v2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K([I)V

    aget v8, v4, v3

    if-ne v8, v5, :cond_28

    aget v4, v4, v2

    if-eq v4, v6, :cond_27

    goto :goto_13

    :cond_27
    move v2, v3

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_29

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    :cond_29
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_37

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v8, v8, Ljzg;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    iget-wide v8, v1, Llyd;->n:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-boolean v2, v2, Lsxd;->b:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lpyd;

    move-result-object v2

    goto :goto_15

    :cond_2c
    move-object v2, v7

    :goto_15
    if-eqz v2, :cond_2e

    iget-object v2, v2, Lpyd;->a:Landroid/view/View;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v8, v8, Ljzg;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_16

    :cond_2d
    move-object v7, v2

    goto :goto_1a

    :cond_2e
    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v2}, Ljzg;->J()I

    move-result v2

    if-lez v2, :cond_35

    iget v2, v1, Llyd;->m:I

    if-eq v2, v6, :cond_2f

    move v3, v2

    :cond_2f
    invoke-virtual {v1}, Llyd;->b()I

    move-result v2

    move v8, v3

    :goto_17
    if-ge v8, v2, :cond_32

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lpyd;

    move-result-object v9

    if-nez v9, :cond_30

    goto :goto_18

    :cond_30
    iget-object v9, v9, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v7, v9

    goto :goto_1a

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_32
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_35

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lpyd;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v3, v3, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_34

    move-object v7, v3

    goto :goto_1a

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_35
    :goto_1a
    if-eqz v7, :cond_37

    iget v2, v1, Llyd;->o:I

    int-to-long v8, v2

    cmp-long v3, v8, v4

    if-eqz v3, :cond_36

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v7, v2

    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_37
    :goto_1b
    iput-wide v4, v1, Llyd;->n:J

    iput v6, v1, Llyd;->m:I

    iput v6, v1, Llyd;->o:I

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llyd;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Llyd;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Llyd;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lmfe;

    iget-object v4, v3, Lmfe;->b:Ljava/lang/Object;

    check-cast v4, Lblf;

    iget-object v5, v3, Lmfe;->b:Ljava/lang/Object;

    check-cast v5, Lblf;

    invoke-virtual {v4}, Lblf;->clear()V

    iget-object v3, v3, Lmfe;->c:Ljava/lang/Object;

    check-cast v3, Lwq8;

    invoke-virtual {v3}, Lwq8;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Llyd;->n:J

    iput v4, v0, Llyd;->m:I

    iput v4, v0, Llyd;->o:I

    goto :goto_4

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-boolean v9, v9, Lsxd;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lpyd;->o:J

    :cond_4
    iput-wide v7, v0, Llyd;->n:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lpyd;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lpyd;->d:I

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lpyd;->g()I

    move-result v7

    :goto_2
    iput v7, v0, Llyd;->m:I

    iget-object v6, v6, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_8

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v4, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_3

    :cond_8
    iput v7, v0, Llyd;->o:I

    :goto_4
    iget-boolean v6, v0, Llyd;->k:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    iput-boolean v6, v0, Llyd;->i:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-boolean v6, v0, Llyd;->l:Z

    iput-boolean v6, v0, Llyd;->h:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    invoke-virtual {v6}, Lsxd;->j()I

    move-result v6

    iput v6, v0, Llyd;->f:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->K([I)V

    iget-boolean v6, v0, Llyd;->k:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v6}, Ljzg;->J()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_d

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v8, v7}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v8

    invoke-virtual {v8}, Lpyd;->w()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lpyd;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-boolean v9, v9, Lsxd;->b:Z

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    invoke-static {v8}, Lxxd;->a(Lpyd;)V

    invoke-virtual {v8}, Lpyd;->k()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzu;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lzu;-><init>(I)V

    invoke-virtual {v9, v8}, Lzu;->l(Lpyd;)V

    invoke-virtual {v5, v8}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0i;

    if-nez v10, :cond_b

    invoke-static {}, Lq0i;->a()Lq0i;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v9, v10, Lq0i;->b:Lzu;

    iget v9, v10, Lq0i;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lq0i;->a:I

    iget-boolean v9, v0, Llyd;->i:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lpyd;->s()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lpyd;->p()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lpyd;->w()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lpyd;->n()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lpyd;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v8}, Lwq8;->e(JLjava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v3, v0, Llyd;->l:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_18

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v3}, Ljzg;->O()I

    move-result v3

    move v7, v2

    :goto_8
    if-ge v7, v3, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v8, v7}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v8

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v9, :cond_f

    iget v9, v8, Lpyd;->c:I

    if-ne v9, v4, :cond_f

    invoke-virtual {v8}, Lpyd;->p()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    invoke-virtual {v8}, Lpyd;->w()Z

    move-result v9

    if-nez v9, :cond_10

    iget v9, v8, Lpyd;->d:I

    if-ne v9, v4, :cond_10

    iget v9, v8, Lpyd;->c:I

    iput v9, v8, Lpyd;->d:I

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v3, v0, Llyd;->g:Z

    iput-boolean v2, v0, Llyd;->g:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/a;->l0(Lgyd;Llyd;)V

    iput-boolean v3, v0, Llyd;->g:Z

    move v3, v2

    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v4}, Ljzg;->J()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v4, v3}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v4

    invoke-virtual {v4}, Lpyd;->w()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v4}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0i;

    if-eqz v7, :cond_13

    iget v7, v7, Lq0i;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v4}, Lxxd;->a(Lpyd;)V

    iget v7, v4, Lpyd;->t0:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_14

    move v7, v1

    goto :goto_b

    :cond_14
    move v7, v2

    :goto_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    invoke-virtual {v4}, Lpyd;->k()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzu;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lzu;-><init>(I)V

    invoke-virtual {v8, v4}, Lzu;->l(Lpyd;)V

    if-eqz v7, :cond_15

    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->m0(Lpyd;Lzu;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v4}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0i;

    if-nez v7, :cond_16

    invoke-static {}, Lq0i;->a()Lq0i;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v7, Lq0i;->a:I

    or-int/2addr v4, v6

    iput v4, v7, Lq0i;->a:I

    iput-object v8, v7, Lq0i;->b:Lzu;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    iput v6, v0, Llyd;->e:I

    return-void
.end method

.method public final w0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    aput v11, v7, v11

    aput v11, v7, v10

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(II[I)V

    aget v1, v7, v11

    aget v2, v7, v10

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->z(IIII[II[I)V

    aget v5, v7, v11

    sub-int/2addr v3, v5

    aget v6, v7, v10

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v10

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    :cond_4
    move/from16 v16, v10

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v12, 0x0

    cmpg-float v13, v3, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v14, v7

    invoke-static {v13, v15, v7}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    cmpl-float v10, v3, v12

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v13, v7}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_4
    cmpg-float v10, v4, v12

    if-gez v10, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-static {v7, v10, v6}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    cmpl-float v10, v4, v12

    if-lez v10, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float/2addr v14, v6

    invoke-static {v7, v10, v14}, Lpwj;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    cmpl-float v3, v3, v12

    if-nez v3, :cond_a

    cmpl-float v3, v4, v12

    if-eqz v3, :cond_b

    :cond_a
    sget-object v3, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v10

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v11

    :cond_11
    :goto_9
    return v16
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {v1, v0}, Llyd;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v0}, Lla;->m()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    invoke-virtual {v0}, Lsxd;->j()I

    move-result v0

    iput v0, v1, Llyd;->f:I

    const/4 v0, 0x0

    iput v0, v1, Llyd;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Liyd;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget v4, v2, Lsxd;->c:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsxd;->j()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Liyd;

    iget-object v2, v2, Liyd;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a;->o0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Liyd;

    :cond_2
    iput-boolean v0, v1, Llyd;->h:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/a;->l0(Lgyd;Llyd;)V

    iput-boolean v0, v1, Llyd;->g:Z

    iget-boolean v2, v1, Llyd;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Llyd;->k:Z

    const/4 v2, 0x4

    iput v2, v1, Llyd;->e:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    return-void
.end method

.method public final x0(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    sget v0, Ldxg;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Llyd;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v2, p1, v3, v0}, Landroidx/recyclerview/widget/a;->z0(ILgyd;Llyd;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v2, p2, v3, v0}, Landroidx/recyclerview/widget/a;->B0(ILgyd;Llyd;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v0}, Ljzg;->J()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljzg;->I(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lpyd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lpyd;->s0:Lpyd;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v1

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final y(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lima;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final y0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->A0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final z(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lima;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lima;->d(IIII[II[I)Z

    return-void
.end method

.method public final z0(Lsxd;ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lvi5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsxd;->C(Luxd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    invoke-virtual {v0, p0}, Lsxd;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v0, p3, Lla;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lla;->C(Ljava/util/ArrayList;)V

    iget-object v0, p3, Lla;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lla;->C(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p3, Lla;->a:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lsxd;->A(Luxd;)V

    invoke-virtual {p1, p0}, Lsxd;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->X()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    iget-object v1, p1, Lgyd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lgyd;->f()V

    iget-object v1, p1, Lgyd;->g:Landroidx/recyclerview/widget/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3, v2}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lsxd;Z)V

    :cond_5
    invoke-virtual {p1}, Lgyd;->c()Landroidx/recyclerview/widget/b;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p2}, Landroidx/recyclerview/widget/b;->onAdapterChanged(Lsxd;Lsxd;Z)V

    invoke-virtual {p1}, Lgyd;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    iput-boolean v2, p1, Llyd;->g:Z

    return-void
.end method
