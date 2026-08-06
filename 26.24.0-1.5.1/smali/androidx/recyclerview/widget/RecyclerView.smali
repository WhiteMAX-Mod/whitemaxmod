.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static X1:Z = false

.field public static Y1:Z = false

.field public static final Z1:[I

.field public static final a2:F

.field public static final b2:Z

.field public static final c2:Z

.field public static final d2:Z

.field public static final e2:[Ljava/lang/Class;

.field public static final f2:Lxvd;

.field public static final g2:Lswd;


# instance fields
.field public A:Z

.field public A1:Z

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public final B1:Luwd;

.field public C:Ljava/util/ArrayList;

.field public C1:Lu97;

.field public D:Z

.field public final D1:Lbd5;

.field public E:Z

.field public final E1:Lrwd;

.field public F:I

.field public F1:Llwd;

.field public G:I

.field public G1:Ljava/util/ArrayList;

.field public H:Lcwd;

.field public H1:Z

.field public I:Landroid/widget/EdgeEffect;

.field public I1:Z

.field public J:Landroid/widget/EdgeEffect;

.field public final J1:Lxk4;

.field public K:Landroid/widget/EdgeEffect;

.field public K1:Z

.field public L1:Lxwd;

.field public final M1:[I

.field public N1:Llxa;

.field public final O1:[I

.field public final P1:[I

.field public final Q1:[I

.field public final R1:Ljava/util/ArrayList;

.field public final S1:Lwvd;

.field public T1:Z

.field public U1:I

.field public V1:I

.field public final W1:Leq9;

.field public final a:F

.field public final b:Landroidx/recyclerview/widget/c;

.field public final c:Lnwd;

.field public d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final e:Lma;

.field public final f:Lach;

.field public final g:Lhvb;

.field public h:Z

.field public final i:Lwvd;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public l1:Landroid/widget/EdgeEffect;

.field public m:Lyvd;

.field public m1:Ldwd;

.field public n:Lgwd;

.field public n1:I

.field public final o:Ljava/util/ArrayList;

.field public o1:I

.field public final p:Ljava/util/ArrayList;

.field public p1:Landroid/view/VelocityTracker;

.field public final q:Ljava/util/ArrayList;

.field public q1:I

.field public r:Lkwd;

.field public r1:I

.field public s:Z

.field public s1:I

.field public t:Z

.field public t1:I

.field public u:Z

.field public u1:I

.field public v:I

.field public v1:Ljwd;

.field public w:Z

.field public final w1:I

.field public x:Z

.field public final x1:I

.field public y:Z

.field public final y1:F

.field public z:I

.field public final z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z1:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->a2:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->e2:[Ljava/lang/Class;

    new-instance v0, Lxvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->f2:Lxvd;

    new-instance v0, Lswd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->g2:Lswd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 809
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040535

    .line 808
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

    new-instance v0, Landroidx/recyclerview/widget/c;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c;

    new-instance v0, Lnwd;

    invoke-direct {v0, v1}, Lnwd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    new-instance v0, Lhvb;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lhvb;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    new-instance v0, Lwvd;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lwvd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lwvd;

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

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->g2:Lswd;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    new-instance v0, Lk45;

    invoke-direct {v0}, Lk45;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:F

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    new-instance v3, Luwd;

    invoke-direct {v3, v1}, Luwd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:Luwd;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lbd5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:Lbd5;

    new-instance v3, Lrwd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lrwd;->a:I

    iput v9, v3, Lrwd;->c:I

    iput v9, v3, Lrwd;->d:I

    iput v10, v3, Lrwd;->e:I

    iput v9, v3, Lrwd;->f:I

    iput-boolean v9, v3, Lrwd;->g:Z

    iput-boolean v9, v3, Lrwd;->h:Z

    iput-boolean v9, v3, Lrwd;->i:Z

    iput-boolean v9, v3, Lrwd;->j:Z

    iput-boolean v9, v3, Lrwd;->k:Z

    iput-boolean v9, v3, Lrwd;->l:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    new-instance v3, Lxk4;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lxk4;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Lxk4;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    const/4 v12, 0x2

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R1:Ljava/util/ArrayList;

    new-instance v5, Lwvd;

    invoke-direct {v5, v1, v10}, Lwvd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Lwvd;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    new-instance v5, Leq9;

    invoke-direct {v5, v1}, Leq9;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Leq9;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:I

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

    if-ne v5, v12, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    iput-object v3, v5, Ldwd;->a:Lxk4;

    new-instance v3, Lma;

    new-instance v5, Lidj;

    invoke-direct {v5, v1}, Lidj;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lma;-><init>(Lidj;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    new-instance v3, Lach;

    new-instance v5, Lqwf;

    const/16 v7, 0xd

    invoke-direct {v5, v1, v7}, Lqwf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lach;-><init>(Lqwf;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Llji;->a(Landroid/view/View;)I

    move-result v3

    const/16 v8, 0x8

    if-nez v3, :cond_2

    invoke-static {v1, v8}, Llji;->b(Landroid/view/View;I)V

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

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lxwd;

    invoke-direct {v3, v1}, Lxwd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lxwd;)V

    sget-object v3, Lskd;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsji;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    new-instance v0, Lkc6;

    const v4, 0x7f07009d

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v12

    const v12, 0x7f07009f

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v19, v10

    const v10, 0x7f07009e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v10, v6

    move v6, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v8}, Lkc6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    throw v11

    :cond_6
    move/from16 v17, v0

    move/from16 v19, v10

    move/from16 v18, v12

    move-object v10, v2

    move v12, v4

    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

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
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lgwd;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->e2:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    move/from16 v4, v19

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

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

    move-object v5, v11

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwd;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

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
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Le17;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Le17;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Le17;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Le17;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Le17;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v11

    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Z1:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    invoke-static/range {v1 .. v7}, Lsji;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0902c6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
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

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static P(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvwd;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static R(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvwd;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static T(Landroid/view/View;)Lvwd;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object p0, p0, Lhwd;->a:Lvwd;

    return-object p0
.end method

.method public static U(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-object v1, v0, Lhwd;->b:Landroid/graphics/Rect;

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

.method private getScrollingChildHelper()Llxa;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Llxa;

    if-nez v0, :cond_0

    new-instance v0, Llxa;

    invoke-direct {v0, p0}, Llxa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Llxa;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Llxa;

    return-object p0
.end method

.method public static m(Lvwd;)V
    .locals 3

    iget-object v0, p0, Lvwd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

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
    iput-object v1, p0, Lvwd;->b:Ljava/lang/ref/WeakReference;

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

    invoke-static {p1}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

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

    invoke-static {p1, p2, v0}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

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

    invoke-static {p2}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

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

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcwd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

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

.method public final A0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lgwd;->K0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcwd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

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

.method public final B0()V
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

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcwd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

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

.method public final C0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

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

.method public final D0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    invoke-virtual {p0, p1}, Llxa;->g(I)V

    return-void
.end method

.method public final E(Lrwd;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Luwd;

    iget-object p0, p0, Luwd;->c:Landroid/widget/OverScroller;

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

.method public final E0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Luwd;

    iget-object v1, v0, Luwd;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Luwd;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgwd;->e:Luq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luq8;->s()V

    :cond_0
    return-void
.end method

.method public final F(FF)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {p0}, Lach;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lach;->v(I)Landroid/view/View;

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

.method public final G(Landroid/view/View;)Landroid/view/View;
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

.method public final H(Landroid/view/MotionEvent;)Z
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

    check-cast v5, Lkwd;

    invoke-interface {v5, p0, p1}, Lkwd;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lkwd;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final I([I)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {p0}, Lach;->w()I

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

    invoke-virtual {p0, v5}, Lach;->v(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v6

    invoke-virtual {v6}, Lvwd;->y()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lvwd;->l()I

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

.method public final K(I)Lvwd;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lach;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvwd;->r()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Lvwd;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v1, v4, Lvwd;->a:Landroid/view/View;

    iget-object v5, v0, Lach;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

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

.method public final L(J)Lvwd;
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lyvd;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {p0}, Lach;->B()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lach;->A(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvwd;->r()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Lvwd;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v1, v3, Lvwd;->a:Landroid/view/View;

    iget-object v4, p0, Lach;->e:Ljava/lang/Object;

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

.method public final M(II)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

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
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v2}, Lgwd;->g()Z

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

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

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v4, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v4, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-int v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move v3, v1

    goto :goto_3

    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move v3, p2

    move p2, v1

    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Luwd;

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:I

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

    invoke-virtual {v5, v4, p2}, Luwd;->a(II)V

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

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljwd;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1, v3}, Ljwd;->a(II)Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    invoke-virtual {p0, v0, v7}, Llxa;->f(II)Z

    neg-int p0, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v5, p1, p0}, Luwd;->a(II)V

    return v7

    :cond_15
    :goto_7
    return v1
.end method

.method public final N(Lvwd;)I
    .locals 6

    iget v0, p1, Lvwd;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lvwd;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lvwd;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    iget-object p0, p0, Lma;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla;

    iget v4, v3, Lla;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lla;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lla;->d:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lla;->d:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lla;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lla;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lla;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lla;->d:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final O(Lvwd;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-boolean p0, p0, Lyvd;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lvwd;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Lvwd;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final Q(Landroid/view/View;)J
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lyvd;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lvwd;->e:J

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final S(Landroid/view/View;)Lvwd;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "View "

    const-string v1, " is not a direct child of "

    invoke-static {v0, p1, v1, p0}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object p0

    return-object p0
.end method

.method public final V(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-boolean v1, v0, Lhwd;->c:Z

    iget-object v2, v0, Lhwd;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iget-boolean v3, v1, Lrwd;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhwd;->a:Lvwd;

    invoke-virtual {v3}, Lvwd;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lhwd;->a:Lvwd;

    invoke-virtual {v3}, Lvwd;->p()Z

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

    check-cast v8, Lewd;

    invoke-virtual {v8, v7, p1, p0, v1}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

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
    iput-boolean v3, v0, Lhwd;->c:Z

    return-object v2
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    invoke-virtual {p0}, Lma;->s()Z

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

.method public X()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lgwd;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Y()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0, p1}, Lgwd;->A0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lach;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lhwd;

    iput-boolean v4, v5, Lhwd;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, p0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwd;

    iget-object v1, v1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lhwd;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lhwd;->c:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->w()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v2, v1}, Lach;->v(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v1, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v5}, Lach;->B()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const-string v9, " now at position "

    const-string v10, " holder "

    const-string v11, "RecyclerView"

    const/4 v12, 0x1

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Lach;->A(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lvwd;->y()Z

    move-result v14

    if-nez v14, :cond_3

    iget v14, v13, Lvwd;->c:I

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    const-string v8, "offsetPositionRecordsForRemove attached child "

    if-lt v14, v4, :cond_1

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v13, Lvwd;->c:I

    sub-int/2addr v8, v2

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v8, v2

    invoke-virtual {v13, v8, v3}, Lvwd;->v(IZ)V

    iput-boolean v12, v15, Lrwd;->g:Z

    goto :goto_1

    :cond_1
    if-lt v14, v1, :cond_3

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " now REMOVED"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v8, v1, -0x1

    neg-int v9, v2

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lvwd;->i(I)V

    invoke-virtual {v13, v9, v3}, Lvwd;->v(IZ)V

    iput v8, v13, Lvwd;->c:I

    iput-boolean v12, v15, Lrwd;->g:Z

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v6, v5, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v12

    :goto_2
    if-ltz v6, :cond_8

    iget-object v7, v5, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwd;

    if-eqz v7, :cond_6

    iget v8, v7, Lvwd;->c:I

    if-lt v8, v4, :cond_7

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForRemove cached "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lvwd;->c:I

    sub-int/2addr v12, v2

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v8, v2

    invoke-virtual {v7, v8, v3}, Lvwd;->v(IZ)V

    :cond_6
    const/16 v8, 0x8

    goto :goto_3

    :cond_7
    if-lt v8, v1, :cond_6

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lvwd;->i(I)V

    invoke-virtual {v5, v6}, Lnwd;->g(I)V

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lhwd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    check-cast p1, Lhwd;

    invoke-virtual {p0, p1}, Lgwd;->h(Lhwd;)Z

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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v0, p0}, Lgwd;->l(Lrwd;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v0, p0}, Lgwd;->m(Lrwd;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v0, p0}, Lgwd;->n(Lrwd;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v0, p0}, Lgwd;->o(Lrwd;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v0, p0}, Lgwd;->p(Lrwd;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v0, p0}, Lgwd;->q(Lrwd;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    iget-boolean v0, p0, Llxa;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Llxa;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llxa;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0, p1, p2, p3}, Lqkl;->d(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llxa;->a(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Llxa;->b(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Llxa;->c(IIII[II[I)Z

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

    check-cast v4, Lewd;

    invoke-virtual {v4, p1, p0}, Lewd;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

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

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

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

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

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

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    invoke-virtual {p1}, Ldwd;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

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

.method public final e0(Z)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-ge v0, v1, :cond_6

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lv2k;->h(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwd;

    iget-object v2, v1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, Lvwd;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v1, Lvwd;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v4, v1, Lvwd;->a:Landroid/view/View;

    sget-object v5, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lvwd;->q:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final f0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    :cond_1
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

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

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    const/16 v8, 0x11

    const/16 v10, 0x21

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v13, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->g()Z

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

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v14}, Lgwd;->f()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->I()I

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

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v3, v1, v2, v14, v7}, Lgwd;->a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

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

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v12

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v3, v1, v2, v6, v7}, Lgwd;->a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

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
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_24

    if-ne v3, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v14, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v6}, Lgwd;->I()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v5, v14, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v12

    if-lt v5, v7, :cond_15

    iget v12, v14, Landroid/graphics/Rect;->right:I

    if-gt v12, v7, :cond_16

    :cond_15
    iget v12, v14, Landroid/graphics/Rect;->right:I

    iget v11, v15, Landroid/graphics/Rect;->right:I

    if-ge v12, v11, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v11, v14, Landroid/graphics/Rect;->right:I

    iget v12, v15, Landroid/graphics/Rect;->right:I

    if-gt v11, v12, :cond_17

    if-lt v5, v12, :cond_18

    :cond_17
    if-le v5, v7, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v14, Landroid/graphics/Rect;->top:I

    iget v11, v15, Landroid/graphics/Rect;->top:I

    if-lt v7, v11, :cond_19

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v12, v11, :cond_1a

    :cond_19
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v9, :cond_1a

    move/from16 v16, v4

    goto :goto_b

    :cond_1a
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v12, :cond_1b

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

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1d

    if-lez v16, :cond_24

    goto :goto_c

    :cond_1d
    const-string v1, "Invalid direction: "

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lf;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v17

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

.method public final g(Lvwd;)V
    .locals 5

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnwd;->l(Lvwd;)V

    invoke-virtual {p1}, Lvwd;->t()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lach;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Lach;->c(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lach;->c:Ljava/lang/Object;

    check-cast p1, Lqwf;

    iget-object p1, p1, Lqwf;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Lach;->d:Ljava/lang/Object;

    check-cast v1, Lbk3;

    invoke-virtual {v1, p1}, Lbk3;->i(I)V

    invoke-virtual {p0, v0}, Lach;->C(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgwd;->t()Lhwd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lgwd;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lhwd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lgwd;->v(Landroid/view/ViewGroup$LayoutParams;)Lhwd;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lyvd;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

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

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lxwd;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Lxwd;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lcwd;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    return-object p0
.end method

.method public getItemAnimator()Ldwd;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Lgwd;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Ljwd;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljwd;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {p0}, Lnwd;->c()Landroidx/recyclerview/widget/b;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    return p0
.end method

.method public final h(Lewd;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lgwd;->e(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lwvd;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llxa;->e(I)Z

    move-result p0

    return p0
.end method

.method public final i(Liwd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lma;->A(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lma;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lma;->A(Ljava/util/ArrayList;)V

    iput v2, v1, Lma;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0}, Lgwd;->g0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0}, Lgwd;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lma;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lma;->l()V

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-boolean v4, v4, Lgwd;->f:Z

    if-eqz v4, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-boolean v1, v1, Lyvd;->b:Z

    if-eqz v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iput-boolean v1, v4, Lrwd;->k:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {p0}, Lgwd;->M0()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, v4, Lrwd;->l:Z

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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    iget-boolean p0, p0, Llxa;->d:Z

    return p0
.end method

.method public final j(Lkwd;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {p1}, Lach;->B()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lach;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvwd;->y()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lvwd;->i(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object p1, p0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v0, p0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lvwd;->i(I)V

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lvwd;->i(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lnwd;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lyvd;->b:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnwd;->f()V

    return-void
.end method

.method public k(Llwd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(Lvwd;Lpp0;)V
    .locals 4

    iget v0, p1, Lvwd;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lvwd;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iget-boolean v0, v0, Lrwd;->i:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvwd;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvwd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvwd;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Lvwd;)J

    move-result-wide v2

    iget-object p0, v1, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Ll59;

    invoke-virtual {p0, v2, v3, p1}, Ll59;->e(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Llmf;

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcki;

    if-nez v0, :cond_1

    invoke-static {}, Lcki;->a()Lcki;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lcki;->b:Lpp0;

    iget p0, v0, Lcki;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lcki;->a:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final l0(IF)I
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

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

.method public final m0(IF)I
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

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

.method public final n()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->B()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lach;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v5

    invoke-virtual {v5}, Lvwd;->y()Z

    move-result v6

    if-nez v6, :cond_0

    iput v4, v5, Lvwd;->d:I

    iput v4, v5, Lvwd;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, p0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwd;

    iput v4, v3, Lvwd;->d:I

    iput v4, v3, Lvwd;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwd;

    iput v4, v3, Lvwd;->d:I

    iput v4, v3, Lvwd;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnwd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lnwd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwd;

    iput v4, v1, Lvwd;->d:I

    iput v4, v1, Lvwd;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldwd;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v0, v1}, Lgwd;->s0(Lnwd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v0, v1}, Lgwd;->t0(Lnwd;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, p0, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lnwd;->f()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final o0(Lewd;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lgwd;->e(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v2}, Lnwd;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lgwd;->g:Z

    invoke-virtual {v2, p0}, Lgwd;->Y(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz v0, :cond_6

    sget-object v0, Lu97;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu97;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    if-nez v1, :cond_3

    new-instance v1, Lu97;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lu97;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lu97;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lu97;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    iget-object v0, v0, Lu97;->a:Ljava/util/ArrayList;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldwd;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lgwd;->g:Z

    invoke-virtual {v1, p0}, Lgwd;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lwvd;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lcki;->d:Lkuc;

    invoke-virtual {v1}, Lkuc;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    move v2, v0

    :goto_1
    iget-object v3, v1, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lnwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwd;

    iget-object v3, v3, Lvwd;->a:Landroid/view/View;

    invoke-static {v3}, Lc18;->e(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lnwd;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-object v1, v1, Lnwd;->g:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lyvd;Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0907d7

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuc;

    if-nez v3, :cond_5

    new-instance v3, Liuc;

    invoke-direct {v3}, Liuc;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Liuc;->a()V

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-static {}, Ld5e;->k()V

    return-void

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lu97;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "RecyclerView removal failed!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    :cond_a
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

    check-cast v3, Lewd;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v3, p1, p0, v4}, Lewd;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

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

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v1}, Lgwd;->g()Z

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
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->f()Z

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

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->f()Z

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
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v3, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v3}, Lgwd;->f()Z

    move-result v9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->g()Z

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

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(IF)I

    move-result v4

    sub-int v11, v2, v4

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    move-result v2

    sub-int v12, v1, v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Llxa;->f(II)Z

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
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(III[I[I)Z

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
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->u0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    if-eqz v1, :cond_11

    if-nez v11, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lu97;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lkwd;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v3}, Lgwd;->g()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

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

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Llxa;->f(II)Z

    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    if-ne p0, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sget p1, Lt9h;->a:I

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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgwd;->R()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v5, v3, p1, p2}, Lgwd;->n0(Lrwd;II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Lrwd;->e:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0, p1, p2}, Lgwd;->D0(II)V

    iput-boolean v1, v3, Lrwd;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0, p1, p2}, Lgwd;->F0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0}, Lgwd;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lgwd;->D0(II)V

    iput-boolean v1, v3, Lrwd;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0, p1, p2}, Lgwd;->F0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {p0, v3, p1, p2}, Lgwd;->n0(Lrwd;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    iget-boolean v0, v3, Lrwd;->l:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Lrwd;->h:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    invoke-virtual {v0}, Lma;->l()V

    iput-boolean v2, v3, Lrwd;->h:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Lrwd;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    iput v0, v3, Lrwd;->f:I

    goto :goto_3

    :cond_b
    iput v2, v3, Lrwd;->f:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0, v3, p1, p2}, Lgwd;->n0(Lrwd;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    iput-boolean v2, v3, Lrwd;->h:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

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

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgwd;->p0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

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

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v7, 0x0

    if-nez v1, :cond_23

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lkwd;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Lkwd;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lkwd;

    :cond_4
    move v1, v8

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v1, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Lgwd;->f()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v1}, Lgwd;->g()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:[I

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
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_a

    :cond_c
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    if-eq v3, v8, :cond_12

    if-eqz v9, :cond_f

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    if-lez v1, :cond_e

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_e
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

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    if-lez v2, :cond_10

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_10
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
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    if-ne v3, v8, :cond_22

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

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
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

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

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

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
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->u0(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lu97;

    if-eqz v2, :cond_22

    if-nez v1, :cond_19

    if-eqz v3, :cond_22

    :cond_19
    invoke-virtual {v2, v0, v1, v3}, Lu97;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v9, :cond_1b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_8

    :cond_1b
    move v2, v1

    :goto_8
    if-eqz v10, :cond_1c

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

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

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(II)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    goto :goto_b

    :cond_20
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    if-eqz v10, :cond_21

    or-int/lit8 v9, v9, 0x2

    :cond_21
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Llxa;->f(II)Z

    :cond_22
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_23
    :goto_c
    return v7
.end method

.method public final p0(Liwd;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    invoke-virtual {v0}, Lma;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Lma;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Lt9h;->a:I

    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v0}, Lma;->z()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v1}, Lach;->w()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Lach;->v(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvwd;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lvwd;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lma;->k()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lma;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lt9h;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, Lt9h;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final q0(Lkwd;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lkwd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lkwd;

    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lgwd;->i(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lgwd;->i(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public r0(Llwd;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvwd;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lvwd;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lvwd;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvwd;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No ViewHolder found for child: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lf;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v0, v0, Lgwd;->e:Luq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lgwd;->x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

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

    check-cast v3, Lkwd;

    invoke-interface {v3, p1}, Lkwd;->e(Z)V

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

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lyvd;->z(Lvwd;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwd;

    invoke-interface {v1, p1}, Liwd;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0(Landroid/view/View;Landroid/view/View;)V
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

    instance-of v1, v0, Lhwd;

    if-eqz v1, :cond_1

    check-cast v0, Lhwd;

    iget-boolean v1, v0, Lhwd;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lhwd;->b:Landroid/graphics/Rect;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

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

    invoke-virtual/range {v5 .. v10}, Lgwd;->x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

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
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v1}, Lgwd;->g()Z

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

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u0(IILandroid/view/MotionEvent;I)Z

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv2k;->c(Landroid/view/accessibility/AccessibilityEvent;)I

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

.method public setAccessibilityDelegateCompat(Lxwd;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Lxwd;

    invoke-static {p0, p1}, Lsji;->l(Landroid/view/View;Lq4;)V

    return-void
.end method

.method public setAdapter(Lyvd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Lyvd;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lbwd;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcwd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return-void
.end method

.method public setItemAnimator(Ldwd;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldwd;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldwd;->a:Lxk4;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Lxk4;

    iput-object p0, p1, Ldwd;->a:Lxk4;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iput p1, p0, Lnwd;->e:I

    invoke-virtual {p0}, Lnwd;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lgwd;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldwd;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v0, v2}, Lgwd;->s0(Lnwd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v0, v2}, Lgwd;->t0(Lnwd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v2, v0, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lnwd;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iput-boolean v1, v0, Lgwd;->g:Z

    invoke-virtual {v0, p0}, Lgwd;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgwd;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v2, v0, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lnwd;->f()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    iget-object v2, v0, Lach;->d:Ljava/lang/Object;

    check-cast v2, Lbk3;

    invoke-virtual {v2}, Lbk3;->h()V

    iget-object v2, v0, Lach;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    iget-object v5, v0, Lach;->c:Ljava/lang/Object;

    check-cast v5, Lqwf;

    iget-object v5, v5, Lqwf;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Lvwd;->p:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v8

    if-eqz v8, :cond_4

    iput v7, v6, Lvwd;->q:I

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->R1:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v6, Lvwd;->a:Landroid/view/View;

    sget-object v8, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v6, Lvwd;->p:I

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Lgwd;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iput-boolean v4, p1, Lgwd;->g:Z

    invoke-virtual {p1, p0}, Lgwd;->Y(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {p1}, Lnwd;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    iget-boolean v0, p0, Llxa;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxa;->c:Landroid/view/ViewGroup;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Liji;->n(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Llxa;->d:Z

    return-void
.end method

.method public setOnFlingListener(Ljwd;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljwd;

    return-void
.end method

.method public setOnScrollListener(Llwd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Llwd;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, p0, Lnwd;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-object v2, p0, Lnwd;->g:Landroidx/recyclerview/widget/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lyvd;Z)V

    :cond_0
    iget-object v1, p0, Lnwd;->g:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->detach()V

    :cond_1
    iput-object p1, p0, Lnwd;->g:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnwd;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->attach()V

    :cond_2
    invoke-virtual {p0}, Lnwd;->e()V

    return-void
.end method

.method public setRecyclerListener(Lowd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v0, :cond_1

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Luwd;

    iget-object v1, v0, Luwd;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Luwd;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgwd;->e:Luq8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luq8;->s()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lgwd;->q0(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Llwd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Llwd;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-virtual {v1, p0, p1}, Llwd;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

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

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    return-void
.end method

.method public setViewCacheExtension(Ltwd;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llxa;->f(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llxa;->g(I)V

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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrwd;->j:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    iget v6, v1, Lrwd;->e:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v4, v0}, Lgwd;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    iget-object v7, v6, Lma;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lma;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget v4, v4, Lgwd;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget v4, v4, Lgwd;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v4, v0}, Lgwd;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v4, v0}, Lgwd;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lrwd;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    iput v5, v1, Lrwd;->e:I

    iget-boolean v6, v1, Lrwd;->k:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    if-eqz v6, :cond_25

    invoke-virtual {v7}, Lach;->w()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_17

    invoke-virtual {v7, v6}, Lach;->v(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v13

    invoke-virtual {v13}, Lvwd;->y()Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v18, v5

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->O(Lvwd;)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lpp0;

    const/16 v14, 0x16

    invoke-direct {v12, v14}, Lpp0;-><init>(I)V

    invoke-virtual {v12, v13}, Lpp0;->m(Lvwd;)V

    iget-object v14, v9, Lhvb;->c:Ljava/lang/Object;

    check-cast v14, Ll59;

    iget-object v15, v9, Lhvb;->b:Ljava/lang/Object;

    check-cast v15, Llmf;

    invoke-virtual {v14, v10, v11}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvwd;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lvwd;->y()Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v15, v14}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Lcki;

    if-eqz v5, :cond_9

    iget v5, v5, Lcki;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    move/from16 v5, v18

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v15, v13}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcki;

    if-eqz v15, :cond_a

    iget v15, v15, Lcki;->a:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_a

    move/from16 v15, v18

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    if-eqz v5, :cond_b

    if-ne v14, v13, :cond_b

    invoke-virtual {v9, v13, v12}, Lhvb;->d(Lvwd;Lpp0;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v9, v14, v4}, Lhvb;->r(Lvwd;I)Lpp0;

    move-result-object v8

    invoke-virtual {v9, v13, v12}, Lhvb;->d(Lvwd;Lpp0;)V

    const/16 v12, 0x8

    invoke-virtual {v9, v13, v12}, Lhvb;->r(Lvwd;I)Lpp0;

    move-result-object v12

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lach;->w()I

    move-result v5

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_f

    invoke-virtual {v7, v8}, Lach;->v(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->O(Lvwd;)J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lyvd;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le17;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le17;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    invoke-virtual {v14, v3}, Lvwd;->x(Z)V

    if-eqz v5, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Lvwd;)V

    :cond_11
    if-eq v14, v13, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->g(Lvwd;)V

    :cond_12
    iput-object v13, v14, Lvwd;->h:Lvwd;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Lvwd;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v5, v14}, Lnwd;->l(Lvwd;)V

    invoke-virtual {v13, v3}, Lvwd;->x(Z)V

    iput-object v14, v13, Lvwd;->i:Lvwd;

    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    move-object v11, v5

    check-cast v11, Lk45;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v14

    iget v14, v8, Lpp0;->b:I

    iget v15, v8, Lpp0;->c:I

    invoke-virtual {v13}, Lvwd;->y()Z

    move-result v10

    if-eqz v10, :cond_14

    iget v10, v8, Lpp0;->b:I

    :goto_8
    move/from16 v16, v10

    goto :goto_9

    :cond_14
    iget v10, v12, Lpp0;->b:I

    move-object v8, v12

    goto :goto_8

    :goto_9
    iget v8, v8, Lpp0;->c:I

    move-object v12, v5

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lk45;->j(Lvwd;Lvwd;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    goto :goto_a

    :cond_15
    move/from16 v18, v5

    invoke-virtual {v9, v13, v12}, Lhvb;->d(Lvwd;Lpp0;)V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_17
    move/from16 v18, v5

    iget-object v2, v9, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, Llmf;

    iget v4, v2, Llmf;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_b
    if-ltz v4, :cond_24

    invoke-virtual {v2, v4}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvwd;

    invoke-virtual {v2, v4}, Llmf;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcki;

    iget v6, v5, Lcki;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W1:Leq9;

    const/4 v12, 0x3

    if-ne v8, v12, :cond_19

    iget-object v6, v10, Leq9;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v10, v11, Lvwd;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v8, v10, v6}, Lgwd;->u0(Landroid/view/View;Lnwd;)V

    :cond_18
    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_19
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1b

    iget-object v6, v5, Lcki;->b:Lpp0;

    if-nez v6, :cond_1a

    iget-object v6, v10, Leq9;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v10, v11, Lvwd;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v8, v10, v6}, Lgwd;->u0(Landroid/view/View;Lnwd;)V

    goto :goto_c

    :cond_1a
    iget-object v8, v5, Lcki;->c:Lpp0;

    invoke-virtual {v10, v11, v6, v8}, Leq9;->E(Lvwd;Lpp0;Lpp0;)V

    goto :goto_c

    :cond_1b
    and-int/lit8 v8, v6, 0xe

    const/16 v12, 0xe

    if-ne v8, v12, :cond_1c

    iget-object v6, v5, Lcki;->b:Lpp0;

    iget-object v8, v5, Lcki;->c:Lpp0;

    invoke-virtual {v10, v11, v6, v8}, Leq9;->D(Lvwd;Lpp0;Lpp0;)V

    goto :goto_c

    :cond_1c
    and-int/lit8 v8, v6, 0xc

    const/16 v12, 0xc

    if-ne v8, v12, :cond_21

    iget-object v6, v5, Lcki;->b:Lpp0;

    iget-object v8, v5, Lcki;->c:Lpp0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Lvwd;->x(Z)V

    iget-object v10, v10, Leq9;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v12, :cond_1e

    check-cast v13, Lk45;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    move-object v10, v13

    iget v13, v6, Lpp0;->b:I

    iget v14, v6, Lpp0;->c:I

    invoke-virtual {v11}, Lvwd;->y()Z

    move-result v15

    if-eqz v15, :cond_1d

    iget v8, v6, Lpp0;->b:I

    move v15, v8

    goto :goto_d

    :cond_1d
    iget v6, v8, Lpp0;->b:I

    move v15, v6

    move-object v6, v8

    :goto_d
    iget v6, v6, Lpp0;->c:I

    move-object v8, v12

    move-object v12, v11

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v16}, Lk45;->j(Lvwd;Lvwd;IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    goto :goto_c

    :cond_1e
    move-object/from16 v17, v10

    move-object v10, v13

    check-cast v10, Lk45;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lpp0;->b:I

    iget v14, v8, Lpp0;->b:I

    if-ne v12, v14, :cond_20

    iget v13, v6, Lpp0;->c:I

    iget v15, v8, Lpp0;->c:I

    if-eq v13, v15, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v10, v11}, Ldwd;->b(Lvwd;)V

    move v6, v3

    goto :goto_f

    :cond_20
    :goto_e
    iget v13, v6, Lpp0;->c:I

    iget v15, v8, Lpp0;->c:I

    invoke-virtual/range {v10 .. v15}, Lk45;->k(Lvwd;IIII)Z

    move-result v6

    :goto_f
    if-eqz v6, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    goto/16 :goto_c

    :cond_21
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_22

    iget-object v6, v5, Lcki;->b:Lpp0;

    const/4 v8, 0x0

    invoke-virtual {v10, v11, v6, v8}, Leq9;->E(Lvwd;Lpp0;Lpp0;)V

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_23

    iget-object v6, v5, Lcki;->b:Lpp0;

    iget-object v12, v5, Lcki;->c:Lpp0;

    invoke-virtual {v10, v11, v6, v12}, Leq9;->D(Lvwd;Lpp0;Lpp0;)V

    :cond_23
    :goto_10
    iput v3, v5, Lcki;->a:I

    iput-object v8, v5, Lcki;->b:Lpp0;

    iput-object v8, v5, Lcki;->c:Lpp0;

    sget-object v6, Lcki;->d:Lkuc;

    invoke-virtual {v6, v5}, Lkuc;->b(Ljava/lang/Object;)Z

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
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v2, v4}, Lgwd;->t0(Lnwd;)V

    iget v2, v1, Lrwd;->f:I

    iput v2, v1, Lrwd;->c:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iput-boolean v3, v1, Lrwd;->k:Z

    iput-boolean v3, v1, Lrwd;->l:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iput-boolean v3, v2, Lgwd;->f:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v2, v2, Lnwd;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-boolean v4, v2, Lgwd;->k:Z

    if-eqz v4, :cond_27

    iput v3, v2, Lgwd;->j:I

    iput-boolean v3, v2, Lgwd;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v2}, Lnwd;->m()V

    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v2, v1}, Lgwd;->m0(Lrwd;)V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    iget-object v4, v9, Lhvb;->b:Ljava/lang/Object;

    check-cast v4, Llmf;

    invoke-virtual {v4}, Llmf;->clear()V

    iget-object v4, v9, Lhvb;->c:Ljava/lang/Object;

    check-cast v4, Ll59;

    invoke-virtual {v4}, Ll59;->a()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:[I

    aget v5, v4, v3

    aget v6, v4, v2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I([I)V

    aget v9, v4, v3

    if-ne v9, v5, :cond_28

    aget v4, v4, v2

    if-eq v4, v6, :cond_29

    :cond_28
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    :cond_29
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_37

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

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

    iget-object v9, v7, Lach;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_19

    :cond_2b
    iget-wide v9, v1, Lrwd;->n:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-boolean v2, v2, Lyvd;->b:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object v2

    goto :goto_13

    :cond_2c
    move-object v2, v8

    :goto_13
    if-eqz v2, :cond_2e

    iget-object v2, v2, Lvwd;->a:Landroid/view/View;

    iget-object v9, v7, Lach;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

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
    invoke-virtual {v7}, Lach;->w()I

    move-result v2

    if-lez v2, :cond_35

    iget v2, v1, Lrwd;->m:I

    if-eq v2, v6, :cond_2f

    move v3, v2

    :cond_2f
    invoke-virtual {v1}, Lrwd;->b()I

    move-result v2

    move v7, v3

    :goto_15
    if-ge v7, v2, :cond_32

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v9

    if-nez v9, :cond_30

    goto :goto_16

    :cond_30
    iget-object v9, v9, Lvwd;->a:Landroid/view/View;

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

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_18

    :cond_33
    iget-object v3, v3, Lvwd;->a:Landroid/view/View;

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

    iget v0, v1, Lrwd;->o:I

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
    iput-wide v4, v1, Lrwd;->n:J

    iput v6, v1, Lrwd;->m:I

    iput v6, v1, Lrwd;->o:I

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwd;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Lrwd;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrwd;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    iget-object v4, v3, Lhvb;->b:Ljava/lang/Object;

    check-cast v4, Llmf;

    iget-object v5, v3, Lhvb;->b:Ljava/lang/Object;

    check-cast v5, Llmf;

    invoke-virtual {v4}, Llmf;->clear()V

    iget-object v3, v3, Lhvb;->c:Ljava/lang/Object;

    check-cast v3, Ll59;

    invoke-virtual {v3}, Ll59;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

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
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lrwd;->n:J

    iput v4, v0, Lrwd;->m:I

    iput v4, v0, Lrwd;->o:I

    goto :goto_4

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-boolean v9, v9, Lyvd;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lvwd;->e:J

    :cond_4
    iput-wide v7, v0, Lrwd;->n:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lvwd;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lvwd;->d:I

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lvwd;->j()I

    move-result v7

    :goto_2
    iput v7, v0, Lrwd;->m:I

    iget-object v6, v6, Lvwd;->a:Landroid/view/View;

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
    iput v7, v0, Lrwd;->o:I

    :goto_4
    iget-boolean v6, v0, Lrwd;->k:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    iput-boolean v6, v0, Lrwd;->i:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    iget-boolean v6, v0, Lrwd;->l:Z

    iput-boolean v6, v0, Lrwd;->h:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    invoke-virtual {v6}, Lyvd;->k()I

    move-result v6

    iput v6, v0, Lrwd;->f:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I([I)V

    iget-boolean v6, v0, Lrwd;->k:Z

    const/16 v7, 0x16

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Lach;->w()I

    move-result v6

    move v9, v2

    :goto_6
    if-ge v9, v6, :cond_d

    invoke-virtual {v8, v9}, Lach;->v(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v10

    invoke-virtual {v10}, Lvwd;->y()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lvwd;->p()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-boolean v11, v11, Lyvd;->b:Z

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    invoke-static {v10}, Ldwd;->a(Lvwd;)V

    invoke-virtual {v10}, Lvwd;->m()Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpp0;

    invoke-direct {v11, v7}, Lpp0;-><init>(I)V

    invoke-virtual {v11, v10}, Lpp0;->m(Lvwd;)V

    invoke-virtual {v5, v10}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcki;

    if-nez v12, :cond_b

    invoke-static {}, Lcki;->a()Lcki;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v11, v12, Lcki;->b:Lpp0;

    iget v11, v12, Lcki;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lcki;->a:I

    iget-boolean v11, v0, Lrwd;->i:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lvwd;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lvwd;->r()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lvwd;->y()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lvwd;->p()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->O(Lvwd;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v10}, Ll59;->e(JLjava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v3, v0, Lrwd;->l:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Lach;->B()I

    move-result v3

    move v9, v2

    :goto_8
    if-ge v9, v3, :cond_11

    invoke-virtual {v8, v9}, Lach;->A(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v10

    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    if-eqz v11, :cond_f

    iget v11, v10, Lvwd;->c:I

    if-ne v11, v4, :cond_f

    invoke-virtual {v10}, Lvwd;->r()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "view holder cannot have position -1 unless it is removed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_9
    invoke-virtual {v10}, Lvwd;->y()Z

    move-result v11

    if-nez v11, :cond_10

    iget v11, v10, Lvwd;->d:I

    if-ne v11, v4, :cond_10

    iget v11, v10, Lvwd;->c:I

    iput v11, v10, Lvwd;->d:I

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v3, v0, Lrwd;->g:Z

    iput-boolean v2, v0, Lrwd;->g:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v4, v9, v0}, Lgwd;->l0(Lnwd;Lrwd;)V

    iput-boolean v3, v0, Lrwd;->g:Z

    move v3, v2

    :goto_a
    invoke-virtual {v8}, Lach;->w()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-virtual {v8, v3}, Lach;->v(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v4

    invoke-virtual {v4}, Lvwd;->y()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v4}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcki;

    if-eqz v9, :cond_13

    iget v9, v9, Lcki;->a:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v4}, Ldwd;->a(Lvwd;)V

    iget v9, v4, Lvwd;->j:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_14

    move v9, v1

    goto :goto_b

    :cond_14
    move v9, v2

    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    invoke-virtual {v4}, Lvwd;->m()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpp0;

    invoke-direct {v10, v7}, Lpp0;-><init>(I)V

    invoke-virtual {v10, v4}, Lpp0;->m(Lvwd;)V

    if-eqz v9, :cond_15

    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Lvwd;Lpp0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v4}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcki;

    if-nez v9, :cond_16

    invoke-static {}, Lcki;->a()Lcki;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v9, Lcki;->a:I

    or-int/2addr v4, v6

    iput v4, v9, Lcki;->a:I

    iput-object v10, v9, Lcki;->b:Lpp0;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    iput v6, v0, Lrwd;->e:I

    return-void
.end method

.method public final u0(IILandroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    aput v12, v7, v12

    aput v12, v7, v11

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(II[I)V

    aget v1, v7, v12

    aget v2, v7, v11

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v12

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->x(IIII[II[I)V

    aget v5, v7, v12

    sub-int/2addr v3, v5

    aget v6, v7, v11

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v11

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    aget v13, v7, v12

    sub-int/2addr v6, v13

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    aget v7, v7, v11

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:[I

    aget v14, v6, v12

    add-int/2addr v14, v13

    aput v14, v6, v12

    aget v13, v6, v11

    add-int/2addr v13, v7

    aput v13, v6, v11

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    if-eqz v10, :cond_9

    const/16 v6, 0x2002

    invoke-static {v10, v6}, Lw6k;->a(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v10, 0x0

    cmpg-float v13, v3, v10

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    move/from16 p3, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v14, v7

    invoke-static {v13, v15, v7}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move v7, v11

    goto :goto_4

    :cond_4
    move/from16 p3, v10

    cmpl-float v10, v3, p3

    if-lez v10, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v13, v7}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_5
    move v7, v12

    :goto_4
    cmpg-float v10, v4, p3

    if-gez v10, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-static {v7, v10, v6}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move v7, v11

    goto :goto_6

    :cond_6
    cmpl-float v10, v4, p3

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float/2addr v14, v6

    invoke-static {v7, v10, v14}, Lb90;->p0(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v7, :cond_8

    cmpl-float v3, v3, p3

    if-nez v3, :cond_8

    cmpl-float v3, v4, p3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    :cond_a
    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    if-nez v5, :cond_f

    if-nez v1, :cond_f

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    return v12

    :cond_f
    :goto_7
    return v11
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {v1, v0}, Lrwd;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    invoke-virtual {v0}, Lma;->l()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    iput v0, v1, Lrwd;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lrwd;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget v4, v2, Lyvd;->c:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyvd;->k()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v4, v2}, Lgwd;->o0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    :cond_2
    iput-boolean v0, v1, Lrwd;->h:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v2, v4, v1}, Lgwd;->l0(Lnwd;Lrwd;)V

    iput-boolean v0, v1, Lrwd;->g:Z

    iget-boolean v2, v1, Lrwd;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lrwd;->k:Z

    const/4 v2, 0x4

    iput v2, v1, Lrwd;->e:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    return-void
.end method

.method public final v0(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    sget v0, Lt9h;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Lrwd;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v2, p1, v3, v0}, Lgwd;->z0(ILnwd;Lrwd;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v2, p2, v3, v0}, Lgwd;->B0(ILnwd;Lrwd;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->w()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lach;->v(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lvwd;->i:Lvwd;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lvwd;->a:Landroid/view/View;

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

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v1

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final w(III[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Llxa;->b(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final w0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lgwd;->A0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final x(IIII[II[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Llxa;->c(IIII[II[I)Z

    return-void
.end method

.method public final x0(Lyvd;ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyvd;->D(Lawd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    invoke-virtual {v0, p0}, Lyvd;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lma;

    iget-object v0, p3, Lma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lma;->A(Ljava/util/ArrayList;)V

    iget-object v0, p3, Lma;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lma;->A(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p3, Lma;->a:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lyvd;->B(Lawd;)V

    invoke-virtual {p1, p0}, Lyvd;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgwd;->X()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-object v1, p1, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lnwd;->f()V

    iget-object v1, p1, Lnwd;->g:Landroidx/recyclerview/widget/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3, v2}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lyvd;Z)V

    :cond_5
    invoke-virtual {p1}, Lnwd;->c()Landroidx/recyclerview/widget/b;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p2}, Landroidx/recyclerview/widget/b;->onAdapterChanged(Lyvd;Lyvd;Z)V

    invoke-virtual {p1}, Lnwd;->e()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iput-boolean v2, p0, Lrwd;->g:Z

    return-void
.end method

.method public final y(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Llwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Llwd;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-virtual {v1, p0, p1, p2}, Llwd;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    return-void
.end method

.method public final y0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lb90;->d0(Landroid/widget/EdgeEffect;)F

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

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->a2:F

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

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcwd;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcwd;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroid/widget/EdgeEffect;

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

.method public final z0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

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
    invoke-virtual {v0}, Lgwd;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {v0}, Lgwd;->g()Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Llxa;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Llxa;->f(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Luwd;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Luwd;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
