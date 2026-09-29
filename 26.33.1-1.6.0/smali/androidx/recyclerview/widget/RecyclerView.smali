.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lr0c;


# static fields
.field public static final N1:[I

.field public static final O1:F

.field public static final P1:Z

.field public static final Q1:Z

.field public static final R1:Z

.field public static final S1:[Ljava/lang/Class;

.field public static final T1:Lihf;

.field public static final U1:Lyhf;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public A1:Z

.field public B:Ljava/util/ArrayList;

.field public final B1:Lbif;

.field public C:Z

.field public final C1:[I

.field public D:Z

.field public D1:Lpc1;

.field public E:I

.field public final E1:[I

.field public F:I

.field public final F1:[I

.field public G:Lvu8;

.field public final G1:[I

.field public H:Landroid/widget/EdgeEffect;

.field public final H1:Ljava/util/ArrayList;

.field public I:Landroid/widget/EdgeEffect;

.field public final I1:Lhhf;

.field public J:Landroid/widget/EdgeEffect;

.field public J1:Z

.field public K1:I

.field public L1:I

.field public final M1:Lso4;

.field public final a:F

.field public final b:Lhl6;

.field public final c:Luhf;

.field public c1:Landroid/widget/EdgeEffect;

.field public d:Lvhf;

.field public d1:Lio5;

.field public final e:Ljb;

.field public e1:B

.field public final f:Lvy3;

.field public f1:I

.field public final g:Lxhk;

.field public g1:Landroid/view/VelocityTracker;

.field public h:Z

.field public h1:I

.field public final i:Lhhf;

.field public i1:I

.field public final j:Landroid/graphics/Rect;

.field public j1:I

.field public final k:Landroid/graphics/Rect;

.field public k1:I

.field public final l:Landroid/graphics/RectF;

.field public l1:Lwih;

.field public m:Ljhf;

.field public final m1:I

.field private mTouchSlop:I

.field public n:Lnhf;

.field public final n1:I

.field public final o:Ljava/util/ArrayList;

.field public final o1:F

.field public final p:Ljava/util/ArrayList;

.field public final p1:F

.field public final q:Ljava/util/ArrayList;

.field public final q1:Z

.field public r:Lqhf;

.field public final r1:Lzhf;

.field public s:Z

.field public s1:La08;

.field public t:Z

.field public final t1:Lhj5;

.field public u:Z

.field public final u1:Lxhf;

.field public v:I

.field public v1:Lw72;

.field public w:Z

.field public w1:Ljava/util/ArrayList;

.field public x:Z

.field public x1:Z

.field public y:Z

.field public y1:Z

.field public z:I

.field public final z1:Lilf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->O1:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:[Ljava/lang/Class;

    new-instance v0, Lihf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lihf;

    new-instance v0, Lyhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Lyhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 814
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04053e

    .line 813
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lhl6;

    const/4 v9, 0x3

    invoke-direct {v0, v1, v9}, Lhl6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lhl6;

    new-instance v0, Luhf;

    invoke-direct {v0, v1}, Luhf;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    new-instance v0, Lxhk;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Lxhk;-><init>(B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    new-instance v0, Lhhf;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lhhf;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lhhf;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->E:I

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Lyhf;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    new-instance v0, Lio5;

    invoke-direct {v0}, Lio5;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    iput-byte v11, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:F

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    new-instance v3, Lzhf;

    invoke-direct {v3, v1}, Lzhf;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lhj5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Lhj5;

    new-instance v3, Lxhf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lxhf;->a:I

    iput v11, v3, Lxhf;->c:I

    iput v11, v3, Lxhf;->d:I

    iput-byte v10, v3, Lxhf;->e:B

    iput v11, v3, Lxhf;->f:I

    iput-boolean v11, v3, Lxhf;->g:Z

    iput-boolean v11, v3, Lxhf;->h:Z

    iput-boolean v11, v3, Lxhf;->i:Z

    iput-boolean v11, v3, Lxhf;->j:Z

    iput-boolean v11, v3, Lxhf;->k:Z

    iput-boolean v11, v3, Lxhf;->l:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    new-instance v3, Lilf;

    invoke-direct {v3, v1}, Lilf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:Lilf;

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    const/4 v13, 0x2

    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    new-instance v5, Lhhf;

    invoke-direct {v5, v1, v10}, Lhhf;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Lhhf;

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    new-instance v5, Lso4;

    const/16 v7, 0xc

    invoke-direct {v5, v1, v7}, Lso4;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Lso4;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    iput-object v3, v5, Lio5;->a:Lilf;

    new-instance v3, Ljb;

    new-instance v5, Lwu8;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7}, Lwu8;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v5}, Ljb;-><init>(Lwu8;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    new-instance v3, Lvy3;

    new-instance v5, Lfk6;

    invoke-direct {v5, v1}, Lfk6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lvy3;-><init>(Lfk6;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lgik;->a(Landroid/view/View;)I

    move-result v3

    const/16 v8, 0x8

    if-nez v3, :cond_2

    invoke-static {v1, v8}, Lgik;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lbif;

    invoke-direct {v3, v1}, Lbif;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:Lbif;

    invoke-static {v1, v3}, Lnik;->j(Landroid/view/View;Ly4;)V

    sget-object v3, Lp5f;->a:[I

    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lnik;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v8, v2

    move-object v2, v0

    new-instance v0, Lc17;

    const v3, 0x7f07009d

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move/from16 v18, v9

    const v9, 0x7f07009f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move/from16 v19, v13

    const v13, 0x7f07009e

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v13, v6

    move v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v8

    move/from16 v17, v10

    const/4 v10, 0x4

    move v8, v7

    move v7, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v8}, Lc17;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    throw v12

    :cond_6
    move/from16 v18, v9

    move/from16 v17, v10

    move/from16 v19, v13

    move/from16 v9, p3

    move-object v13, v2

    move v10, v3

    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

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

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_8

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

    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lnhf;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v14, v5, v11

    aput-object v15, v5, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    move/from16 v4, v17

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v12

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lor7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v12

    :goto_9
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Lor7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v12

    :goto_a
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lor7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v12

    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lor7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v12

    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lor7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v12

    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    invoke-virtual {v14, v15, v3, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move v6, v9

    move-object v2, v14

    move-object v4, v15

    invoke-static/range {v1 .. v7}, Lnik;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0902ef

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
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

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static O(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laif;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static P(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laif;->m()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static R(Landroid/view/View;)Laif;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lohf;

    iget-object p0, p0, Lohf;->a:Laif;

    return-object p0
.end method

.method public static S(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    iget-object v1, v0, Lohf;->b:Landroid/graphics/Rect;

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

.method public static V()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static m(Laif;)V
    .locals 3

    iget-object v0, p0, Laif;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Laif;->a:Landroid/view/View;

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
    iput-object v1, p0, Laif;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb76;->x(Landroid/widget/EdgeEffect;)F

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

    invoke-static {p1, p2, v0}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

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

    invoke-static {p2}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

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


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lvu8;->C(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final A0(Lio5;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio5;->m()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    const/4 v1, 0x0

    iput-object v1, v0, Lio5;->a:Lilf;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Lilf;

    iput-object p0, p1, Lio5;->a:Lilf;

    :cond_1
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lnhf;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio5;->m()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v0, v1}, Lnhf;->h0(Luhf;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v0, v1}, Lnhf;->i0(Luhf;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v1, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Luhf;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0}, Lnhf;->P()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnhf;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v1, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Luhf;->f()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    iget-object v1, v0, Lvy3;->b:Luy3;

    invoke-virtual {v1}, Luy3;->h()V

    iget-object v1, v0, Lvy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object v3, v0, Lvy3;->a:Lfk6;

    iget-object v3, v3, Lfk6;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-ltz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v6, v5, Laif;->p:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v7

    if-eqz v7, :cond_4

    iput v6, v5, Laif;->q:I

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v5, Laif;->a:Landroid/view/View;

    sget-object v7, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v4, v5, Laif;->p:I

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Lnhf;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {p1, p0}, Lnhf;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {p1}, Luhf;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final C(Lxhf;)V
    .locals 2

    iget-byte v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    iget-object p0, p0, Lzhf;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C0(Lthf;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v0, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Luhf;->e(Ljhf;Z)V

    iget-object v1, p0, Luhf;->g:Lthf;

    if-eqz v1, :cond_0

    iget v2, v1, Lthf;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lthf;->b:I

    :cond_0
    iput-object p1, p0, Luhf;->g:Lthf;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luhf;->g:Lthf;

    iget v0, p1, Lthf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lthf;->b:I

    :cond_1
    invoke-virtual {p0}, Luhf;->d()V

    return-void
.end method

.method public final D(FF)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {p0}, Lvy3;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lvy3;->d(I)Landroid/view/View;

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
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0(I)V
    .locals 2

    iget-byte v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-byte p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    iget-object v1, v0, Lzhf;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lzhf;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnhf;->e:Lgn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgn9;->q()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lw72;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lw72;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhf;

    invoke-virtual {v1, p0, p1}, Lrhf;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
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
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhf;

    invoke-interface {v5, p0, p1}, Lqhf;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lqhf;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final F0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lb76;->x(Landroid/widget/EdgeEffect;)F

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

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->O1:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    float-to-double v5, p0

    div-double/2addr v1, v3

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v5

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G([I)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {p0}, Lvy3;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v6

    invoke-virtual {v6}, Laif;->z()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Laif;->m()I

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

.method public final G0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0}, Lnhf;->d()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lpc1;->C(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzhf;->c(IIILandroid/view/animation/BaseInterpolator;)V

    return-void
.end method

.method public final H0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lnhf;->w0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final I(I)Laif;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v0}, Lvy3;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laif;->s()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Laif;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v1, v4, Laif;->a:Landroid/view/View;

    iget-object v5, v0, Lvy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final I0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_0
    return-void
.end method

.method public final J(J)Laif;
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ljhf;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {p0}, Lvy3;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Laif;->s()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Laif;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v1, v3, Laif;->a:Landroid/view/View;

    iget-object v4, p0, Lvy3;->c:Ljava/util/ArrayList;

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

.method public final J0(Z)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    return-void
.end method

.method public final K(II)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v2}, Lnhf;->d()Z

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:I

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

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    neg-int v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v4, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->F0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v4, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move v3, v1

    goto :goto_3

    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->F0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move v3, p2

    move p2, v1

    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

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

    invoke-virtual {v5, v4, p2}, Lzhf;->a(II)V

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

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Lwih;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1, v3}, Lwih;->f(II)Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    invoke-virtual {p0, v0, v7}, Lpc1;->C(II)Z

    neg-int p0, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v5, p1, p0}, Lzhf;->a(II)V

    return v7

    :cond_15
    :goto_7
    return v1
.end method

.method public final K0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    iget-object v1, v0, Lzhf;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lzhf;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnhf;->e:Lgn9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn9;->q()V

    :cond_0
    return-void
.end method

.method public L()Ljhf;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    return-object p0
.end method

.method public final M(Laif;)I
    .locals 6

    iget v0, p1, Laif;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Laif;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Laif;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object p0, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib;

    iget-byte v4, v3, Lib;->a:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lib;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lib;->d:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lib;->d:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lib;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lib;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lib;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lib;->d:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final N(Laif;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean p0, p0, Ljhf;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Laif;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Laif;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final Q(Landroid/view/View;)Laif;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "View "

    const-string v1, " is not a direct child of "

    invoke-static {v0, p1, v1, p0}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object p0

    return-object p0
.end method

.method public final T(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    iget-boolean v1, v0, Lohf;->c:Z

    iget-object v2, v0, Lohf;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    iget-boolean v3, v1, Lxhf;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lohf;->a:Laif;

    invoke-virtual {v3}, Laif;->v()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lohf;->a:Laif;

    invoke-virtual {v3}, Laif;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhf;

    invoke-virtual {v8, v7, p1, p0, v1}, Lmhf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

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
    iput-boolean v3, v0, Lohf;->c:Z

    return-object v2
.end method

.method public final U(I)Lmhf;
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()Lpc1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Lpc1;

    if-nez v0, :cond_0

    new-instance v0, Lpc1;

    invoke-direct {v0, p0}, Lpc1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Lpc1;

    :cond_0
    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {p0}, Ljb;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lnhf;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0, p1}, Lnhf;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v0}, Lvy3;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lohf;

    iput-boolean v4, v5, Lohf;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laif;

    iget-object v1, v1, Laif;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lohf;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lohf;->c:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lohf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast p1, Lohf;

    invoke-virtual {p0, p1}, Lnhf;->e(Lohf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v0, p0}, Lnhf;->i(Lxhf;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v0, p0}, Lnhf;->j(Lxhf;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v0, p0}, Lnhf;->k(Lxhf;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnhf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v0, p0}, Lnhf;->l(Lxhf;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnhf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v0, p0}, Lnhf;->m(Lxhf;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnhf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v0, p0}, Lnhf;->n(Lxhf;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v0}, Lvy3;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v2, v1}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    iget-boolean v0, p0, Lpc1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lpc1;->v(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpc1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0, p1, p2, p3}, Liem;->b(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpc1;->o(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpc1;->q(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lpc1;->r(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhf;

    invoke-virtual {v4, p1, p0}, Lmhf;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

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

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-virtual {p1}, Lio5;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0(IIZ)V
    .locals 10

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v1}, Lvy3;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Laif;->z()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v6, Laif;->c:I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    if-lt v7, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v6, v4, p3}, Laif;->w(IZ)V

    iput-boolean v5, v8, Lxhf;->g:Z

    goto :goto_1

    :cond_0
    if-lt v7, p1, :cond_1

    add-int/lit8 v7, p1, -0x1

    neg-int v9, p2

    invoke-virtual {v6, v4}, Laif;->j(I)V

    invoke-virtual {v6, v9, p3}, Laif;->w(IZ)V

    iput v7, v6, Laif;->c:I

    iput-boolean v5, v8, Lxhf;->g:Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v2, v1, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_5

    iget-object v3, v1, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laif;

    if-eqz v3, :cond_4

    iget v5, v3, Laif;->c:I

    if-lt v5, v0, :cond_3

    neg-int v5, p2

    invoke-virtual {v3, v5, p3}, Laif;->w(IZ)V

    goto :goto_3

    :cond_3
    if-lt v5, p1, :cond_4

    invoke-virtual {v3, v4}, Laif;->j(I)V

    invoke-virtual {v1, v2}, Luhf;->g(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    const/16 v8, 0x11

    const/16 v9, 0x42

    const/16 v10, 0x21

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v13, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v3}, Lnhf;->d()Z

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

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v14}, Lnhf;->c()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v3, v3, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v14, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

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

    move v3, v9

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

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v3, v1, v2, v14, v7}, Lnhf;->Q(Landroid/view/View;ILuhf;Lxhf;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v12

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v3, v1, v2, v6, v7}, Lnhf;->Q(Landroid/view/View;ILuhf;Lxhf;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

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

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_24

    if-ne v3, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v14, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v6, v6, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

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

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v12, :cond_1a

    move/from16 v16, v4

    goto :goto_b

    :cond_1a
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1b

    if-lt v7, v12, :cond_1c

    :cond_1b
    if-le v7, v11, :cond_1c

    const/16 v16, -0x1

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_b
    if-eq v2, v4, :cond_22

    if-eq v2, v13, :cond_21

    if-eq v2, v8, :cond_20

    if-eq v2, v10, :cond_1f

    if-eq v2, v9, :cond_1e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1d

    if-lez v16, :cond_24

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_24

    goto :goto_c

    :cond_1f
    if-gez v16, :cond_24

    goto :goto_c

    :cond_20
    if-gez v5, :cond_24

    goto :goto_c

    :cond_21
    if-gtz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-lez v5, :cond_24

    goto :goto_c

    :cond_22
    if-ltz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-gez v5, :cond_24

    :cond_23
    :goto_c
    return-object v3

    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Laif;)V
    .locals 5

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v4

    invoke-virtual {v3, v4}, Luhf;->l(Laif;)V

    invoke-virtual {p1}, Laif;->u()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lvy3;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Lvy3;->a(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lvy3;->a:Lfk6;

    iget-object p1, p1, Lfk6;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Lvy3;->b:Luy3;

    invoke-virtual {v1, p1}, Luy3;->i(I)V

    invoke-virtual {p0, v0}, Lvy3;->i(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lc6m;->e(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laif;

    iget-object v2, v1, Laif;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Laif;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Laif;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v4, v1, Laif;->a:Landroid/view/View;

    sget-object v5, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Laif;->q:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnhf;->q()Lohf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lnhf;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lohf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lnhf;->s(Landroid/view/ViewGroup$LayoutParams;)Lohf;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    return p0
.end method

.method public final h(Lmhf;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lnhf;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

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

.method public final h0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    :cond_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc1;->y(I)Z

    move-result p0

    return p0
.end method

.method public final i(Lphf;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    iget-boolean p0, p0, Lpc1;->a:Z

    return p0
.end method

.method public final j(Lqhf;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Lhhf;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    :cond_0
    return-void
.end method

.method public k(Lrhf;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {p1}, Lvy3;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laif;->z()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Laif;->j(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object p1, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laif;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Laif;->j(I)V

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Laif;->j(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ljhf;->b:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Luhf;->f()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final l0(Laif;Lnv0;)V
    .locals 4

    iget v0, p1, Laif;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Laif;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    iget-boolean v0, v0, Lxhf;->i:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laif;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laif;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laif;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Laif;)J

    move-result-wide v2

    iget-object p0, v1, Lxhk;->b:Ljava/lang/Object;

    check-cast p0, La5a;

    invoke-virtual {p0, v2, v3, p1}, La5a;->g(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Ledh;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyik;

    if-nez v0, :cond_1

    invoke-static {}, Lyik;->a()Lyik;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lyik;->b:Lnv0;

    iget p0, v0, Lyik;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lyik;->a:I

    return-void
.end method

.method public final m0(IF)I
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v0}, Lvy3;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v5

    invoke-virtual {v5}, Laif;->z()Z

    move-result v6

    if-nez v6, :cond_0

    iput v4, v5, Laif;->d:I

    iput v4, v5, Laif;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laif;

    iput v4, v3, Laif;->d:I

    iput v4, v3, Laif;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laif;

    iput v4, v3, Laif;->d:I

    iput v4, v3, Laif;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Luhf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Luhf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laif;

    iput v4, v1, Laif;->d:I

    iput v4, v1, Laif;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final n0(IF)I
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio5;->m()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v0, v1}, Lnhf;->h0(Luhf;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v0, v1}, Lnhf;->i0(Luhf;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v0, p0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Luhf;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v1}, Luhf;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lnhf;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_4

    sget-object v0, La08;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La08;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    if-nez v1, :cond_3

    new-instance v1, La08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La08;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La08;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, La08;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La08;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio5;->m()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnhf;->P()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Lhhf;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lyik;->d:Lo7e;

    invoke-virtual {v1}, Lo7e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    move v2, v0

    :goto_1
    iget-object v3, v1, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laif;

    iget-object v3, v3, Laif;->a:Landroid/view/View;

    invoke-static {v3}, Lb76;->d(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v1, v2, v0}, Luhf;->e(Ljhf;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f09086c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7e;

    if-nez v3, :cond_4

    new-instance v3, Lm7e;

    invoke-direct {v3}, Lm7e;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lm7e;->a()V

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->o()V

    return-void

    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    if-eqz v0, :cond_7

    iget-object v0, v0, La08;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhf;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v3, p1, p0, v4}, Lmhf;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v2}, Lnhf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v5}, Lnhf;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/high16 v5, 0x400000

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v5}, Lnhf;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-float v2, v2

    goto :goto_1

    :cond_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v5}, Lnhf;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v4

    move v5, v2

    :goto_2
    cmpl-float v6, v2, v4

    if-nez v6, :cond_7

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_12

    :cond_7
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v5, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    aput v3, v6, v3

    const/4 v7, 0x1

    aput v3, v6, v7

    invoke-virtual {v5}, Lnhf;->c()Z

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v8}, Lnhf;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v9, v5, 0x2

    goto :goto_3

    :cond_a
    move v9, v5

    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v0, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->n0(IF)I

    move-result v10

    sub-int/2addr v2, v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v10

    const/4 v14, 0x1

    invoke-virtual {v10, v9, v14}, Lpc1;->C(II)Z

    if-eqz v5, :cond_b

    move v12, v4

    goto :goto_4

    :cond_b
    move v12, v3

    :goto_4
    if-eqz v8, :cond_c

    move v13, v2

    goto :goto_5

    :cond_c
    move v13, v3

    :goto_5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v11

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lpc1;->q(III[I[I)Z

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v6, v3

    sub-int/2addr v4, v9

    aget v6, v6, v7

    sub-int/2addr v2, v6

    :cond_d
    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_6

    :cond_e
    move v5, v3

    :goto_6
    if-eqz v8, :cond_f

    move v6, v2

    goto :goto_7

    :cond_f
    move v6, v3

    :goto_7
    invoke-virtual {v0, v5, v6, v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    if-eqz v1, :cond_11

    if-nez v4, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v1, v0, v4, v2}, La08;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v0

    invoke-virtual {v0, v14}, Lpc1;->D(I)V

    :cond_12
    :goto_8
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lqhf;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v3}, Lnhf;->d()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    :cond_3
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

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-byte v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpc1;->D(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lb76;->x(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget-byte p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpc1;->D(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpc1;->C(II)Z

    :cond_15
    :goto_2
    iget-byte p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-ne p0, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sget p1, Lo7j;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v2, v3, p1, p2}, Lnhf;->d0(Lxhf;II)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-byte v0, v3, Lxhf;->e:B

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0, p1, p2}, Lnhf;->q0(II)V

    iput-boolean v4, v3, Lxhf;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0, p1, p2}, Lnhf;->s0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0}, Lnhf;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnhf;->q0(II)V

    iput-boolean v4, v3, Lxhf;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v0, p1, p2}, Lnhf;->s0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lvhf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lvhf;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvhf;

    invoke-virtual {p1}, Ln0;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lvhf;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhf;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvhf;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvhf;->b(Lvhf;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnhf;->f0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lvhf;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lvhf;->c:Landroid/os/Parcelable;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto/16 :goto_11

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lqhf;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-interface {v2, v1}, Lqhf;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lqhf;

    :cond_5
    move v2, v5

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    return v5

    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lnhf;->c()Z

    move-result v2

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v6}, Lnhf;->d()Z

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    if-nez v7, :cond_9

    aput v3, v9, v5

    aput v3, v9, v3

    :cond_9
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    aget v11, v9, v3

    int-to-float v11, v11

    aget v12, v9, v5

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v7, :cond_21

    if-eq v7, v5, :cond_1b

    const/4 v12, 0x2

    if-eq v7, v12, :cond_d

    if-eq v7, v4, :cond_c

    const/4 v2, 0x5

    if-eq v7, v2, :cond_b

    const/4 v2, 0x6

    if-eq v7, v2, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    goto/16 :goto_f

    :cond_d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v11

    float-to-int v4, v4

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    sub-int/2addr v8, v7

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    sub-int/2addr v11, v4

    iget-byte v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-eq v12, v5, :cond_13

    if-eqz v2, :cond_10

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-lez v8, :cond_f

    sub-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_f
    add-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-eqz v8, :cond_10

    move v12, v5

    goto :goto_3

    :cond_10
    move v12, v3

    :goto_3
    if-eqz v6, :cond_12

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-lez v11, :cond_11

    sub-int/2addr v11, v13

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_4

    :cond_11
    add-int/2addr v11, v13

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_4
    if-eqz v11, :cond_12

    move v12, v5

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    :cond_13
    iget-byte v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-ne v12, v5, :cond_23

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    aput v3, v12, v3

    aput v3, v12, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual {v0, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    move-result v13

    sub-int/2addr v8, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->n0(IF)I

    move-result v13

    sub-int/2addr v11, v13

    if-eqz v2, :cond_14

    move v14, v8

    goto :goto_5

    :cond_14
    move v14, v3

    :goto_5
    if-eqz v6, :cond_15

    move v15, v11

    goto :goto_6

    :cond_15
    move v15, v3

    :goto_6
    const/16 v16, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v13

    move/from16 v19, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    move/from16 v20, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lpc1;->q(III[I[I)Z

    move-result v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    if-eqz v3, :cond_16

    aget v3, v12, v19

    sub-int/2addr v8, v3

    aget v3, v12, v20

    sub-int/2addr v11, v3

    aget v3, v9, v19

    aget v12, v5, v19

    add-int/2addr v3, v12

    aput v3, v9, v19

    aget v3, v9, v20

    aget v12, v5, v20

    add-int/2addr v3, v12

    aput v3, v9, v20

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move/from16 v9, v20

    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    :cond_16
    move/from16 v9, v20

    :goto_7
    aget v3, v5, v19

    sub-int/2addr v7, v3

    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    aget v3, v5, v9

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    if-eqz v2, :cond_17

    move v2, v8

    goto :goto_8

    :cond_17
    move/from16 v2, v19

    :goto_8
    if-eqz v6, :cond_18

    move v3, v11

    move/from16 v4, v19

    goto :goto_9

    :cond_18
    move/from16 v3, v19

    move v4, v3

    :goto_9
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:La08;

    if-eqz v1, :cond_23

    if-nez v8, :cond_1a

    if-eqz v11, :cond_23

    :cond_1a
    invoke-virtual {v1, v0, v8, v11}, La08;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_f

    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_1c
    move v2, v1

    :goto_a
    if-eqz v6, :cond_1d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_b

    :cond_1d
    move v3, v1

    :goto_b
    cmpl-float v4, v2, v1

    if-nez v4, :cond_1f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v4, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(II)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    :cond_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    goto :goto_10

    :cond_21
    move v4, v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v11

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-eqz v6, :cond_22

    or-int/lit8 v2, v2, 0x2

    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lpc1;->C(II)Z

    :cond_23
    :goto_f
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_10
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    const/16 v20, 0x1

    return v20

    :goto_11
    return v4
.end method

.method public final p0(Lmhf;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lnhf;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

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

.method public final q()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {v0}, Ljb;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Ljb;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Lo7j;->a:I

    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    invoke-virtual {v0}, Ljb;->o()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v1}, Lvy3;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laif;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Laif;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljb;->c()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljb;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lo7j;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, Lo7j;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final q0(Lphf;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lnhf;->f(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lnhf;->f(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r0(Lqhf;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lqhf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lqhf;

    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laif;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Laif;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Laif;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laif;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v0, v0, Lnhf;->e:Lgn9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lnhf;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhf;

    invoke-interface {v3, p1}, Lqhf;->f(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljhf;->B(Laif;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphf;

    invoke-interface {v1, p1}, Lphf;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s0(Lrhf;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnhf;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v1}, Lnhf;->d()Z

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

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc6m;->c(Landroid/view/accessibility/AccessibilityEvent;)I

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
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    iget-boolean v0, p0, Lpc1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ldik;->m(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lpc1;->a:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpc1;->C(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc1;->D(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

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

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxhf;->j:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    iget-byte v6, v1, Lxhf;->e:B

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4, v0}, Lnhf;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object v7, v6, Ljb;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Ljb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget v4, v4, Lnhf;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget v4, v4, Lnhf;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4, v0}, Lnhf;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4, v0}, Lnhf;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lxhf;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iput-byte v5, v1, Lxhf;->e:B

    iget-boolean v6, v1, Lxhf;->k:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    if-eqz v6, :cond_25

    invoke-virtual {v7}, Lvy3;->e()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_17

    invoke-virtual {v7, v6}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v13

    invoke-virtual {v13}, Laif;->z()Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v18, v5

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Laif;)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lnv0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v13}, Lnv0;->b(Laif;)V

    iget-object v14, v9, Lxhk;->b:Ljava/lang/Object;

    check-cast v14, La5a;

    iget-object v15, v9, Lxhk;->a:Ljava/lang/Object;

    check-cast v15, Ledh;

    invoke-virtual {v14, v10, v11}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laif;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Laif;->z()Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v15, v14}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Lyik;

    if-eqz v5, :cond_9

    iget v5, v5, Lyik;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    move/from16 v5, v18

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v15, v13}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyik;

    if-eqz v15, :cond_a

    iget v15, v15, Lyik;->a:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_a

    move/from16 v15, v18

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    if-eqz v5, :cond_b

    if-ne v14, v13, :cond_b

    invoke-virtual {v9, v13, v12}, Lxhk;->a(Laif;Lnv0;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v9, v14, v4}, Lxhk;->d(Laif;I)Lnv0;

    move-result-object v8

    invoke-virtual {v9, v13, v12}, Lxhk;->a(Laif;Lnv0;)V

    const/16 v12, 0x8

    invoke-virtual {v9, v13, v12}, Lxhk;->d(Laif;I)Lnv0;

    move-result-object v12

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lvy3;->e()I

    move-result v5

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_f

    invoke-virtual {v7, v8}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Laif;)J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Ljhf;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lor7;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lor7;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cannot be found but it is necessary for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    invoke-virtual {v14, v3}, Laif;->y(Z)V

    if-eqz v5, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Laif;)V

    :cond_11
    if-eq v14, v13, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->g(Laif;)V

    :cond_12
    iput-object v13, v14, Laif;->h:Laif;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Laif;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v5, v14}, Luhf;->l(Laif;)V

    invoke-virtual {v13, v3}, Laif;->y(Z)V

    iput-object v14, v13, Laif;->i:Laif;

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v14

    iget v14, v8, Lnv0;->a:I

    iget v15, v8, Lnv0;->b:I

    invoke-virtual {v13}, Laif;->z()Z

    move-result v10

    if-eqz v10, :cond_14

    iget v10, v8, Lnv0;->a:I

    :goto_8
    move/from16 v16, v10

    goto :goto_9

    :cond_14
    iget v10, v12, Lnv0;->a:I

    move-object v8, v12

    goto :goto_8

    :goto_9
    iget v8, v8, Lnv0;->b:I

    move-object v12, v5

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lio5;->b(Laif;Laif;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    goto :goto_a

    :cond_15
    move/from16 v18, v5

    invoke-virtual {v9, v13, v12}, Lxhk;->a(Laif;Lnv0;)V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_17
    move/from16 v18, v5

    iget-object v2, v9, Lxhk;->a:Ljava/lang/Object;

    check-cast v2, Ledh;

    iget v4, v2, Ledh;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_b
    if-ltz v4, :cond_24

    invoke-virtual {v2, v4}, Ledh;->f(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Laif;

    invoke-virtual {v2, v4}, Ledh;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyik;

    iget v6, v5, Lyik;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Lso4;

    const/4 v12, 0x3

    if-ne v8, v12, :cond_19

    invoke-virtual {v10, v11}, Lso4;->n(Laif;)V

    :cond_18
    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_19
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1b

    iget-object v6, v5, Lyik;->b:Lnv0;

    if-nez v6, :cond_1a

    invoke-virtual {v10, v11}, Lso4;->n(Laif;)V

    goto :goto_c

    :cond_1a
    iget-object v8, v5, Lyik;->c:Lnv0;

    invoke-virtual {v10, v11, v6, v8}, Lso4;->k(Laif;Lnv0;Lnv0;)V

    goto :goto_c

    :cond_1b
    and-int/lit8 v8, v6, 0xe

    const/16 v12, 0xe

    if-ne v8, v12, :cond_1c

    iget-object v6, v5, Lyik;->b:Lnv0;

    iget-object v8, v5, Lyik;->c:Lnv0;

    invoke-virtual {v10, v11, v6, v8}, Lso4;->j(Laif;Lnv0;Lnv0;)V

    goto :goto_c

    :cond_1c
    and-int/lit8 v8, v6, 0xc

    const/16 v12, 0xc

    if-ne v8, v12, :cond_21

    iget-object v6, v5, Lyik;->b:Lnv0;

    iget-object v8, v5, Lyik;->c:Lnv0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Laif;->y(Z)V

    iget-object v10, v10, Lso4;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    move-object v13, v10

    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v12, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v13

    iget v13, v6, Lnv0;->a:I

    iget v14, v6, Lnv0;->b:I

    invoke-virtual {v11}, Laif;->z()Z

    move-result v15

    if-eqz v15, :cond_1d

    iget v8, v6, Lnv0;->a:I

    move v15, v8

    goto :goto_d

    :cond_1d
    iget v6, v8, Lnv0;->a:I

    move v15, v6

    move-object v6, v8

    :goto_d
    iget v6, v6, Lnv0;->b:I

    move-object v8, v12

    move-object v12, v11

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v16}, Lio5;->b(Laif;Laif;IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    goto :goto_c

    :cond_1e
    move-object/from16 v17, v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lnv0;->a:I

    iget v14, v8, Lnv0;->a:I

    if-ne v12, v14, :cond_20

    iget v13, v6, Lnv0;->b:I

    iget v15, v8, Lnv0;->b:I

    if-eq v13, v15, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v10, v11}, Lio5;->h(Laif;)V

    move v6, v3

    goto :goto_f

    :cond_20
    :goto_e
    iget v13, v6, Lnv0;->b:I

    iget v15, v8, Lnv0;->b:I

    invoke-virtual/range {v10 .. v15}, Lio5;->c(Laif;IIII)Z

    move-result v6

    :goto_f
    if-eqz v6, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    goto/16 :goto_c

    :cond_21
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_22

    iget-object v6, v5, Lyik;->b:Lnv0;

    const/4 v8, 0x0

    invoke-virtual {v10, v11, v6, v8}, Lso4;->k(Laif;Lnv0;Lnv0;)V

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_23

    iget-object v6, v5, Lyik;->b:Lnv0;

    iget-object v12, v5, Lyik;->c:Lnv0;

    invoke-virtual {v10, v11, v6, v12}, Lso4;->j(Laif;Lnv0;Lnv0;)V

    :cond_23
    :goto_10
    iput v3, v5, Lyik;->a:I

    iput-object v8, v5, Lyik;->b:Lnv0;

    iput-object v8, v5, Lyik;->c:Lnv0;

    sget-object v6, Lyik;->d:Lo7e;

    invoke-virtual {v6, v5}, Lo7e;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_b

    :cond_24
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_25
    move/from16 v18, v5

    goto :goto_11

    :goto_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v2, v4}, Lnhf;->i0(Luhf;)V

    iget v2, v1, Lxhf;->f:I

    iput v2, v1, Lxhf;->c:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v3, v1, Lxhf;->k:Z

    iput-boolean v3, v1, Lxhf;->l:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iput-boolean v3, v2, Lnhf;->f:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v2, v2, Luhf;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-boolean v4, v2, Lnhf;->j:Z

    if-eqz v4, :cond_27

    iput v3, v2, Lnhf;->i:I

    iput-boolean v3, v2, Lnhf;->j:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v2}, Luhf;->m()V

    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v2, v1}, Lnhf;->c0(Lxhf;)V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    iget-object v4, v9, Lxhk;->a:Ljava/lang/Object;

    check-cast v4, Ledh;

    invoke-virtual {v4}, Ledh;->clear()V

    iget-object v4, v9, Lxhk;->b:Ljava/lang/Object;

    check-cast v4, La5a;

    invoke-virtual {v4}, La5a;->a()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    aget v5, v4, v3

    aget v6, v4, v2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    aget v9, v4, v3

    if-ne v9, v5, :cond_28

    aget v4, v4, v2

    if-eq v4, v6, :cond_29

    :cond_28
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    :cond_29
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_37

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v9, 0x60000

    if-eq v2, v9, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v9, 0x20000

    if-ne v2, v9, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Lvy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_19

    :cond_2b
    iget-wide v9, v1, Lxhf;->n:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v2, v2, Ljhf;->b:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v2

    goto :goto_13

    :cond_2c
    move-object v2, v8

    :goto_13
    if-eqz v2, :cond_2e

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    iget-object v9, v7, Lvy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v8, v2

    goto :goto_18

    :cond_2e
    :goto_14
    invoke-virtual {v7}, Lvy3;->e()I

    move-result v2

    if-lez v2, :cond_35

    iget v2, v1, Lxhf;->m:I

    if-eq v2, v6, :cond_2f

    move v3, v2

    :cond_2f
    invoke-virtual {v1}, Lxhf;->b()I

    move-result v2

    move v7, v3

    :goto_15
    if-ge v7, v2, :cond_32

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object v9

    if-nez v9, :cond_30

    goto :goto_16

    :cond_30
    iget-object v9, v9, Laif;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v8, v9

    goto :goto_18

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_32
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_35

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_18

    :cond_33
    iget-object v3, v3, Laif;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_34

    move-object v8, v3

    goto :goto_18

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_35
    :goto_18
    if-eqz v8, :cond_37

    iget v0, v1, Lxhf;->o:I

    int-to-long v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_36

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v8, v0

    :cond_36
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_37
    :goto_19
    iput-wide v4, v1, Lxhf;->n:J

    iput v6, v1, Lxhf;->m:I

    iput v6, v1, Lxhf;->o:I

    return-void
.end method

.method public final t0(Landroid/view/View;Landroid/view/View;)V
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

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lohf;

    if-eqz v1, :cond_1

    check-cast v0, Lohf;

    iget-boolean v1, v0, Lohf;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lohf;->b:Landroid/graphics/Rect;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lnhf;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxhf;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lxhf;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxhf;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    iget-object v4, v3, Lxhk;->a:Ljava/lang/Object;

    check-cast v4, Ledh;

    iget-object v5, v3, Lxhk;->a:Ljava/lang/Object;

    check-cast v5, Ledh;

    invoke-virtual {v4}, Ledh;->clear()V

    iget-object v3, v3, Lxhk;->b:Ljava/lang/Object;

    check-cast v3, La5a;

    invoke-virtual {v3}, La5a;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    if-eqz v4, :cond_0

    iget-object v4, v6, Ljb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljb;->p(Ljava/util/ArrayList;)V

    iget-object v4, v6, Ljb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljb;->p(Ljava/util/ArrayList;)V

    iput v2, v6, Ljb;->a:I

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4}, Lnhf;->W()V

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4}, Lnhf;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljb;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljb;->d()V

    :goto_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-boolean v7, v7, Lnhf;->f:Z

    if-eqz v7, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v6, v6, Ljhf;->b:Z

    if-eqz v6, :cond_7

    :cond_6
    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v0, Lxhf;->k:Z

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4}, Lnhf;->y0()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    iput-boolean v4, v0, Lxhf;->l:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v6

    :goto_7
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_c

    iput-wide v7, v0, Lxhf;->n:J

    iput v4, v0, Lxhf;->m:I

    iput v4, v0, Lxhf;->o:I

    goto :goto_a

    :cond_c
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v9, v9, Ljhf;->b:Z

    if-eqz v9, :cond_d

    iget-wide v7, v6, Laif;->e:J

    :cond_d
    iput-wide v7, v0, Lxhf;->n:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v7, :cond_e

    move v7, v4

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Laif;->s()Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v6, Laif;->d:I

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Laif;->k()I

    move-result v7

    :goto_8
    iput v7, v0, Lxhf;->m:I

    iget-object v6, v6, Laif;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_10
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_11

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_11

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v4, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_9

    :cond_11
    iput v7, v0, Lxhf;->o:I

    :goto_a
    iget-boolean v6, v0, Lxhf;->k:Z

    if-eqz v6, :cond_12

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-eqz v6, :cond_12

    move v6, v1

    goto :goto_b

    :cond_12
    move v6, v2

    :goto_b
    iput-boolean v6, v0, Lxhf;->i:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    iget-boolean v6, v0, Lxhf;->l:Z

    iput-boolean v6, v0, Lxhf;->h:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v6}, Ljhf;->l()I

    move-result v6

    iput v6, v0, Lxhf;->f:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    iget-boolean v6, v0, Lxhf;->k:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Lvy3;->e()I

    move-result v6

    move v8, v2

    :goto_c
    if-ge v8, v6, :cond_16

    invoke-virtual {v7, v8}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v9

    invoke-virtual {v9}, Laif;->z()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Laif;->q()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v10, v10, Ljhf;->b:Z

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-static {v9}, Lio5;->e(Laif;)V

    invoke-virtual {v9}, Laif;->n()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnv0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, Lnv0;->b(Laif;)V

    invoke-virtual {v5, v9}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyik;

    if-nez v11, :cond_14

    invoke-static {}, Lyik;->a()Lyik;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-object v10, v11, Lyik;->b:Lnv0;

    iget v10, v11, Lyik;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lyik;->a:I

    iget-boolean v10, v0, Lxhf;->i:Z

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Laif;->v()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Laif;->s()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Laif;->z()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Laif;->q()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Laif;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v9}, La5a;->g(JLjava/lang/Object;)V

    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    iget-boolean v3, v0, Lxhf;->l:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_1f

    invoke-virtual {v7}, Lvy3;->h()I

    move-result v3

    move v8, v2

    :goto_e
    if-ge v8, v3, :cond_18

    invoke-virtual {v7, v8}, Lvy3;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v9

    invoke-virtual {v9}, Laif;->z()Z

    move-result v10

    if-nez v10, :cond_17

    iget v10, v9, Laif;->d:I

    if-ne v10, v4, :cond_17

    iget v10, v9, Laif;->c:I

    iput v10, v9, Laif;->d:I

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    iget-boolean v3, v0, Lxhf;->g:Z

    iput-boolean v2, v0, Lxhf;->g:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v4, v8, v0}, Lnhf;->b0(Luhf;Lxhf;)V

    iput-boolean v3, v0, Lxhf;->g:Z

    move v3, v2

    :goto_f
    invoke-virtual {v7}, Lvy3;->e()I

    move-result v4

    if-ge v3, v4, :cond_1e

    invoke-virtual {v7, v3}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v4

    invoke-virtual {v4}, Laif;->z()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v5, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyik;

    if-eqz v8, :cond_1a

    iget v8, v8, Lyik;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v4}, Lio5;->e(Laif;)V

    iget v8, v4, Laif;->j:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1b

    move v8, v1

    goto :goto_10

    :cond_1b
    move v8, v2

    :goto_10
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-virtual {v4}, Laif;->n()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnv0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4}, Lnv0;->b(Laif;)V

    if-eqz v8, :cond_1c

    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->l0(Laif;Lnv0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyik;

    if-nez v8, :cond_1d

    invoke-static {}, Lyik;->a()Lyik;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v4, v8, Lyik;->a:I

    or-int/2addr v4, v6

    iput v4, v8, Lyik;->a:I

    iput-object v9, v8, Lyik;->b:Lnv0;

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    goto :goto_12

    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :goto_12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    iput-byte v6, v0, Lxhf;->e:B

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc1;->D(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {v1, v0}, Lxhf;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {v0}, Ljb;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    iput v0, v1, Lxhf;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lxhf;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvhf;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget v4, v2, Ljhf;->c:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljhf;->l()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvhf;

    iget-object v2, v2, Lvhf;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v4, v2}, Lnhf;->e0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvhf;

    :cond_2
    iput-boolean v0, v1, Lxhf;->h:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v2, v4, v1}, Lnhf;->b0(Luhf;Lxhf;)V

    iput-boolean v0, v1, Lxhf;->g:Z

    iget-boolean v2, v1, Lxhf;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lxhf;->k:Z

    const/4 v2, 0x4

    iput-byte v2, v1, Lxhf;->e:B

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    return-void
.end method

.method public final v0(IILandroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    aput v14, v12, v14

    aput v14, v12, v13

    invoke-virtual {v0, v1, v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->w0(II[I)V

    aget v4, v12, v14

    aget v5, v12, v13

    sub-int v6, v1, v4

    sub-int v7, v2, v5

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    goto :goto_0

    :cond_0
    move v6, v14

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v14, v12, v14

    aput v14, v12, v13

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()Lpc1;

    move-result-object v5

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v12}, Lpc1;->r(IIII[II[I)Z

    aget v4, v12, v14

    sub-int/2addr v8, v4

    aget v5, v12, v13

    sub-int/2addr v9, v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v13

    :goto_2
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    aget v11, v10, v14

    sub-int/2addr v5, v11

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    aget v10, v10, v13

    sub-int/2addr v5, v10

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    aget v12, v5, v14

    add-int/2addr v12, v11

    aput v12, v5, v14

    aget v11, v5, v13

    add-int/2addr v11, v10

    aput v11, v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    const/4 v10, 0x2

    if-eq v5, v10, :cond_a

    if-eqz v3, :cond_9

    const/16 v5, 0x2002

    invoke-static {v3, v5}, Lgjm;->b(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v9, v9

    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-gez v11, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    neg-float v15, v8

    move/from16 p3, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v3, v10

    sub-float v3, v12, v3

    invoke-static {v11, v15, v3}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move v3, v13

    goto :goto_4

    :cond_4
    move/from16 p3, v10

    cmpl-float v10, v8, p3

    if-lez v10, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v8, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v3, v15

    invoke-static {v10, v11, v3}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_5
    move v3, v14

    :goto_4
    cmpg-float v10, v9, p3

    if-gez v10, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-float v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v5, v11

    invoke-static {v3, v10, v5}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move v3, v13

    goto :goto_6

    :cond_6
    cmpl-float v10, v9, p3

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v5, v11

    sub-float/2addr v12, v5

    invoke-static {v3, v10, v12}, Lb76;->H(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v3, :cond_8

    cmpl-float v3, v8, p3

    if-nez v3, :cond_8

    cmpl-float v3, v9, p3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    :cond_a
    if-nez v6, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    if-nez v4, :cond_f

    if-nez v6, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    return v14

    :cond_f
    :goto_7
    return v13
.end method

.method public final w(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lw72;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lw72;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhf;

    invoke-virtual {v1, p0, p1, p2}, Lrhf;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void
.end method

.method public final w0(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    sget v0, Lo7j;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lxhf;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v2, p1, v3, v0}, Lnhf;->m0(ILuhf;Lxhf;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v2, p2, v3, v0}, Lnhf;->o0(ILuhf;Lxhf;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v0}, Lvy3;->e()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lvy3;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Laif;->i:Laif;

    if-eqz v5, :cond_3

    iget-object v5, v5, Laif;->a:Landroid/view/View;

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

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v1

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lvu8;->C(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final x0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lnhf;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvu8;->C(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public y0(Ljhf;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Ljhf;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lvu8;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lvu8;->C(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final z0(Ljhf;ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lhl6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljhf;->F(Llhf;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v0, p0}, Ljhf;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object v0, p3, Ljb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljb;->p(Ljava/util/ArrayList;)V

    iget-object v0, p3, Ljb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljb;->p(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p3, Ljb;->a:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljhf;->D(Llhf;)V

    invoke-virtual {p1, p0}, Ljhf;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-object v1, p1, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Luhf;->f()V

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Luhf;->e(Ljhf;Z)V

    invoke-virtual {p1}, Luhf;->c()Lthf;

    move-result-object v2

    if-eqz p3, :cond_4

    iget p3, v2, Lthf;->b:I

    sub-int/2addr p3, v1

    iput p3, v2, Lthf;->b:I

    :cond_4
    if-nez p2, :cond_5

    iget p2, v2, Lthf;->b:I

    if-nez p2, :cond_5

    invoke-virtual {v2}, Lthf;->a()V

    :cond_5
    if-eqz v0, :cond_6

    iget p2, v2, Lthf;->b:I

    add-int/2addr p2, v1

    iput p2, v2, Lthf;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Luhf;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    iput-boolean v1, p0, Lxhf;->g:Z

    return-void
.end method
