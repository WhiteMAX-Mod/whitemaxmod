.class public final Lms2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic s1:I


# instance fields
.field public final A:Ljava/util/BitSet;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final a:Lfpb;

.field public final b:Landroid/widget/TextView;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Landroid/widget/TextView;

.field public h:Landroid/view/View$OnClickListener;

.field public final i:Lks8;

.field public final j:Lvfb;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public n1:Z

.field public final o:Lks8;

.field public final o1:Lw5;

.field public p:Landroid/graphics/drawable/Animatable;

.field public p1:J

.field public final q:Lks8;

.field public q1:Z

.field public final r:Lks8;

.field public r1:Lgfi;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lfpb;

    invoke-direct {v2, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {v2, v4}, Lfpb;->w(Lfpb;I)V

    sget-object v4, Lcui;->a:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lyti;->n(Landroid/view/View;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, v0, Lms2;->a:Lfpb;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Ljxh;->f:Lrch;

    invoke-virtual {v6}, Lrch;->h()Lrch;

    move-result-object v6

    invoke-static {v6, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v5, v3}, Ltr8;->X(Landroid/widget/TextView;Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v5, v3}, Lyti;->n(Landroid/view/View;Z)V

    iput-object v5, v0, Lms2;->b:Landroid/widget/TextView;

    new-instance v7, Lis2;

    invoke-direct {v7, v1, v0, v3}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lms2;->c:Lks8;

    new-instance v7, Lis2;

    const/4 v9, 0x6

    invoke-direct {v7, v1, v0, v9}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lms2;->d:Lks8;

    new-instance v7, Lis2;

    const/4 v10, 0x7

    invoke-direct {v7, v1, v0, v10}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lms2;->e:Lks8;

    new-instance v7, Lis2;

    const/16 v11, 0x8

    invoke-direct {v7, v1, v0, v11}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lms2;->f:Lks8;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Ljxh;->i:Lrch;

    invoke-virtual {v12}, Lrch;->h()Lrch;

    move-result-object v12

    invoke-static {v12, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {v7, v3}, Ltr8;->X(Landroid/widget/TextView;Z)V

    invoke-virtual {v6, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    invoke-interface {v12}, Lc4c;->getText()Lx3c;

    move-result-object v12

    iget v12, v12, Lx3c;->e:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7, v3}, Lyti;->n(Landroid/view/View;Z)V

    iput-object v7, v0, Lms2;->g:Landroid/widget/TextView;

    new-instance v12, Lis2;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v0, v13}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v12}, Luie;->d0(ILv97;)Lks8;

    move-result-object v12

    iput-object v12, v0, Lms2;->i:Lks8;

    new-instance v12, Lvfb;

    invoke-direct {v12, v1}, Lvfb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v12, v0, Lms2;->j:Lvfb;

    new-instance v14, Lis2;

    invoke-direct {v14, v1, v0, v4}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->l:Lks8;

    new-instance v14, Ljs2;

    invoke-direct {v14, v0, v3}, Ljs2;-><init>(Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->m:Lks8;

    new-instance v14, Ljs2;

    invoke-direct {v14, v0, v13}, Ljs2;-><init>(Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->n:Lks8;

    new-instance v14, Ljs2;

    invoke-direct {v14, v0, v4}, Ljs2;-><init>(Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->o:Lks8;

    new-instance v14, Lis2;

    invoke-direct {v14, v1, v0, v8}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->q:Lks8;

    new-instance v14, Ljs2;

    invoke-direct {v14, v0, v8}, Ljs2;-><init>(Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->r:Lks8;

    new-instance v14, Lis2;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v0, v15}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->s:Lks8;

    new-instance v14, Ljs2;

    invoke-direct {v14, v0, v15}, Ljs2;-><init>(Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->t:Lks8;

    new-instance v14, Lis2;

    const/4 v11, 0x5

    invoke-direct {v14, v1, v0, v11}, Lis2;-><init>(Landroid/content/Context;Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->u:Lks8;

    new-instance v14, Ljs2;

    invoke-direct {v14, v0, v11}, Ljs2;-><init>(Lms2;I)V

    invoke-static {v8, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lms2;->v:Lks8;

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0806a9

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v14}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v10

    invoke-interface {v10}, Lc4c;->getIcon()Lx3c;

    move-result-object v10

    iget v10, v10, Lx3c;->e:I

    invoke-static {v10, v9}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v14, v0, Lms2;->w:Landroid/view/View;

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7f080695

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v9}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getIcon()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->e:I

    invoke-static {v6, v10}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v9, v0, Lms2;->x:Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v10, -0xff0100

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Lms2;->y:Landroid/view/View;

    new-instance v1, Ljava/util/BitSet;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lms2;->z:Ljava/util/BitSet;

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v10}, Ljava/util/BitSet;-><init>(I)V

    iput-object v11, v0, Lms2;->A:Ljava/util/BitSet;

    iput v13, v0, Lms2;->B:I

    iput v4, v0, Lms2;->C:I

    iput v8, v0, Lms2;->D:I

    iput v15, v0, Lms2;->E:I

    const/4 v4, 0x5

    iput v4, v0, Lms2;->F:I

    const/4 v4, 0x6

    iput v4, v0, Lms2;->G:I

    const/4 v8, 0x7

    iput v8, v0, Lms2;->H:I

    const/16 v8, 0x8

    iput v8, v0, Lms2;->I:I

    const/16 v8, 0x9

    iput v8, v0, Lms2;->J:I

    const/16 v8, 0xa

    iput v8, v0, Lms2;->K:I

    new-instance v8, Lw5;

    invoke-direct {v8, v4, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lms2;->o1:Lw5;

    invoke-direct {v0}, Lms2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2, v13}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v11}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v11, v3, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v0, v13}, Lyti;->n(Landroid/view/View;Z)V

    return-void
.end method

.method private final getActiveSubtitleView()Lgz5;
    .locals 1

    iget-object v0, p0, Lms2;->c:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lms2;->getSubtitleView()Li8b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lms2;->e:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lms2;->getOldSubtitleView()Ljt8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getActiveTypingView()Lgz5;
    .locals 1

    iget-object v0, p0, Lms2;->d:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lms2;->getTypingView()Li8b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lms2;->f:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lms2;->getOldTypingView()Ljt8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOldSubtitleView()Ljt8;
    .locals 0

    iget-object p0, p0, Lms2;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt8;

    return-object p0
.end method

.method private final getOldTypingView()Ljt8;
    .locals 0

    iget-object p0, p0, Lms2;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt8;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lms2;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getSubtitleView()Li8b;
    .locals 0

    iget-object p0, p0, Lms2;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8b;

    return-object p0
.end method

.method private final getTypingView()Li8b;
    .locals 0

    iget-object p0, p0, Lms2;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8b;

    return-object p0
.end method

.method private static synthetic getViewsChanged$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getViewsVisible$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, p1}, Lgu1;->v(FFII)I

    move-result p1

    iget-object v0, p0, Lms2;->A:Ljava/util/BitSet;

    iget v1, p0, Lms2;->E:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lms2;->j:Lvfb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_0
    iget v3, p0, Lms2;->I:I

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lms2;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p1, v4

    :cond_1
    iget v4, p0, Lms2;->K:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Lms2;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, p0, p1}, Lgu1;->v(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, p1}, Lh45;->D(FFI)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, p1}, Lgu1;->v(FFII)I

    move-result p1

    iget-object v0, p0, Lms2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lms2;->A:Ljava/util/BitSet;

    iget v1, p0, Lms2;->F:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    sub-int/2addr p1, v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    iget v4, p0, Lms2;->D:I

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v3, p1}, Lh45;->D(FFI)I

    move-result p1

    :cond_2
    iget v3, p0, Lms2;->G:I

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_4

    iget-object v5, p0, Lms2;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, p1}, Lh45;->D(FFI)I

    move-result p1

    :cond_4
    iget v5, p0, Lms2;->H:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p0, p0, Lms2;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, p0, p1}, Lgu1;->v(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return p1

    :cond_7
    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, p1}, Lh45;->D(FFI)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lgz5;->f(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lms2;->b(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lms2;->a(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-gtz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lms2;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lgz5;->getLineHeight()I

    move-result v0

    :cond_3
    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lgz5;->getMaxLinesValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    :goto_1
    mul-int/2addr v0, v5

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lms2;->B:I

    iget-object v5, p0, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    :cond_5
    iget v1, p0, Lms2;->C:I

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    :cond_6
    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-static {v0, p1, p3, p2}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lms2;->z:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {p0, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final f(Ljava/util/BitSet;Z)V
    .locals 0

    iget p0, p0, Lms2;->E:I

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lms2;->getOldSubtitleView()Ljt8;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lms2;->getSubtitleView()Li8b;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lgz5;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lms2;->z:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    invoke-interface {p2, p1}, Lgz5;->setTextValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Lms2;->h(Ljava/util/BitSet;Z)V

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Lms2;->A:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lms2;->J:I

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, v3, p1}, Lms2;->h(Ljava/util/BitSet;Z)V

    iget p1, p0, Lms2;->C:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-interface {p2}, Lgz5;->b()Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p2, p1}, Lgz5;->e(Lc4c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h(Ljava/util/BitSet;Z)V
    .locals 0

    iget p0, p0, Lms2;->C:I

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final i(ILjava/lang/CharSequence;Z)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lms2;->getOldTypingView()Ljt8;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lms2;->getTypingView()Li8b;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lms2;->getOldSubtitleView()Ljt8;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lms2;->getSubtitleView()Li8b;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p1}, Lms2;->l(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {v0}, Lgz5;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lms2;->z:Ljava/util/BitSet;

    const/4 v3, 0x1

    if-eq v1, p2, :cond_2

    invoke-interface {v0, p2}, Lgz5;->setTextValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v3}, Lms2;->k(Ljava/util/BitSet;Z)V

    :cond_2
    iget-object v1, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    sget-object v4, Lrn3;->j:Layf;

    const/4 v5, 0x0

    if-eq p1, v1, :cond_6

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iput-object p1, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    instance-of v1, p1, Lidh;

    if-eqz v1, :cond_4

    check-cast p1, Lidh;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {p1, v1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Lms2;->k(Ljava/util/BitSet;Z)V

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_8

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move p2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p1

    :goto_4
    iget-object v1, p0, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {p0, v1, p2}, Lms2;->k(Ljava/util/BitSet;Z)V

    invoke-interface {p3}, Lgz5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p2

    iget v6, p0, Lms2;->J:I

    if-eqz p2, :cond_a

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v3

    goto :goto_6

    :cond_a
    :goto_5
    move p2, p1

    :goto_6
    iget v7, p0, Lms2;->C:I

    invoke-virtual {v1, v7, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    invoke-interface {p3}, Lgz5;->b()Z

    move-result p3

    if-eq p2, p3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p1

    :cond_c
    :goto_7
    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {v0, p1}, Lgz5;->e(Lc4c;)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_8

    :cond_d
    iput-object v5, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    invoke-direct {p0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgz5;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lms2;->a:Lfpb;

    invoke-virtual {p0}, Lfpb;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lgbh;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lms2;->l(I)Landroid/graphics/drawable/Animatable;

    move-result-object p2

    iget v0, p0, Lms2;->C:I

    iget v1, p0, Lms2;->J:I

    const/4 v2, 0x0

    iget-object v3, p0, Lms2;->z:Ljava/util/BitSet;

    const/4 v4, 0x0

    iget-object v5, p0, Lms2;->A:Ljava/util/BitSet;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lms2;->getTypingView()Li8b;

    move-result-object v7

    invoke-virtual {v7, p1}, Li8b;->setLayout(Lgbh;)V

    iget-object p1, p1, Lgbh;->a:Lqbh;

    invoke-virtual {p1}, Lqbh;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, v5, p1}, Lms2;->k(Ljava/util/BitSet;Z)V

    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgz5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v6

    :cond_2
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v3, v6}, Lms2;->k(Ljava/util/BitSet;Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v5, v2}, Lms2;->k(Ljava/util/BitSet;Z)V

    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lgz5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v3, v6}, Lms2;->k(Ljava/util/BitSet;Z)V

    :goto_4
    iget-object p1, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eq p2, p1, :cond_a

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iput-object p2, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    instance-of p1, p2, Lidh;

    if-eqz p1, :cond_8

    check-cast p2, Lidh;

    goto :goto_5

    :cond_8
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_9

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p2, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_9
    invoke-virtual {p0, v3, v6}, Lms2;->k(Ljava/util/BitSet;Z)V

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_6

    :cond_b
    iput-object v4, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k(Ljava/util/BitSet;Z)V
    .locals 0

    iget p0, p0, Lms2;->J:I

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final l(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lls2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, p0, Lms2;->u:Lks8;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_2
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lms2;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_4
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lms2;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lms2;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lms2;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(IZ)V
    .locals 9

    iget-object v0, p0, Lms2;->j:Lvfb;

    iget-object v1, v0, Lvfb;->d:Lufb;

    iget v7, v1, Lufb;->a:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lufb;->a(Lufb;IZZZI)Lufb;

    move-result-object p1

    iput-object p1, v0, Lvfb;->d:Lufb;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v7, v2, :cond_1

    iget-object v4, v0, Lvfb;->j:Lltb;

    iget v5, v0, Lvfb;->g:I

    iget-object v6, v0, Lvfb;->e:Ljava/util/BitSet;

    iget v7, p1, Lufb;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v4, v7, p2, v8}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    sget-object p2, Lftb;->a:Lftb;

    invoke-virtual {v4, p2}, Lltb;->setAppearance(Lftb;)V

    iget-boolean p2, p1, Lufb;->d:Z

    invoke-virtual {v4, p2}, Lltb;->setMute(Z)V

    iget-boolean p1, p1, Lufb;->e:Z

    invoke-virtual {v6, v5, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Lms2;->A:Ljava/util/BitSet;

    iget p2, p0, Lms2;->E:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lms2;->f(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lms2;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0}, Lms2;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms2;->q1:Z

    invoke-virtual {p0}, Lms2;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgz5;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object p0, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    instance-of v3, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lgz5;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    invoke-interface {v0}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lms2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v7, v5, Lms2;->a:Lfpb;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v8, v5, Lms2;->A:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v5, Lms2;->a:Lfpb;

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v0, v1}, Lh45;->b(FFI)I

    move-result v0

    iget v1, v5, Lms2;->B:I

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iget-object v4, v5, Lms2;->b:Landroid/widget/TextView;

    if-eqz v11, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_1
    move-object v12, v4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v4, v5, Lms2;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v5, Lms2;->H:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v2, :cond_4

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v2}, Lh45;->b(FFI)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    add-int/2addr v2, v0

    if-eqz v11, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v3}, Lh45;->b(FFI)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v15, v3

    move v3, v0

    move v0, v2

    move v2, v15

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v0, v1}, Lh45;->b(FFI)I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v1}, Lh45;->b(FFI)I

    move-result v7

    iget v1, v5, Lms2;->C:I

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v5}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v5}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v9

    :goto_2
    add-int/2addr v2, v0

    invoke-direct {v5}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v9

    :goto_3
    add-int/2addr v3, v7

    invoke-static {v1, v0, v7, v2, v3}, Ljm4;->L(Landroid/view/View;IIII)V

    :cond_7
    iget v1, v5, Lms2;->J:I

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/16 v11, 0xc

    if-eqz v1, :cond_8

    invoke-direct {v5}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0, v7, v9, v11}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v4, v5, Lms2;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v14, v5, Lms2;->G:I

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v8, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0, v2}, Lh45;->D(FFI)I

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v4, v5, Lms2;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v5, Lms2;->D:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v5, Lms2;->K:I

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v4, v5, Lms2;->j:Lvfb;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lms2;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    invoke-static {v1, v0, v7, v9, v11}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v0}, Lh45;->D(FFI)I

    move-result v0

    :goto_6
    move v1, v2

    move v2, v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v7}, Lh45;->D(FFI)I

    move-result v2

    goto :goto_6

    :goto_7
    iget v6, v5, Lms2;->E:I

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0, v2}, Lh45;->D(FFI)I

    move-result v2

    :cond_e
    iget v0, v5, Lms2;->I:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v5, Lms2;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v3, v1, v7

    move v1, v7

    invoke-static/range {v0 .. v5}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lms2;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lwch;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lms2;->setVerified(Z)V

    :cond_0
    iget-object v4, v0, Lms2;->A:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Lms2;->a:Lfpb;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, Lms2;->B:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v10

    iget v11, v0, Lms2;->C:I

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {v0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v10

    iget v12, v0, Lms2;->J:I

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v10, v0, Lms2;->D:I

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    iget-object v14, v0, Lms2;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget v13, v0, Lms2;->H:I

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    iget-object v5, v0, Lms2;->x:Landroid/view/View;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget v15, v0, Lms2;->E:I

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move v8, v6

    goto :goto_6

    :cond_9
    const/16 v8, 0x8

    :goto_6
    iget-object v6, v0, Lms2;->j:Lvfb;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget v8, v0, Lms2;->G:I

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v18, v6

    goto :goto_8

    :cond_a
    move/from16 v17, v11

    const/16 v11, 0x8

    goto :goto_7

    :goto_8
    iget-object v6, v0, Lms2;->w:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lms2;->I:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_9
    move/from16 v20, v15

    goto :goto_a

    :cond_b
    move/from16 v19, v11

    const/16 v11, 0x8

    goto :goto_9

    :goto_a
    iget-object v15, v0, Lms2;->y:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    move/from16 v21, v11

    iget-object v11, v0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v21, :cond_c

    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_d
    :goto_b
    iget v11, v0, Lms2;->K:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    sget-object v22, Lcui;->a:Landroid/graphics/Rect;

    move/from16 v22, v12

    iget-object v12, v0, Lms2;->i:Lks8;

    if-eqz v21, :cond_e

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    check-cast v12, Landroid/view/View;

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    move/from16 v23, v11

    move-object/from16 v21, v12

    invoke-interface/range {v21 .. v21}, Lks8;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface/range {v21 .. v21}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_c
    iget-wide v11, v0, Lms2;->p1:J

    const-wide v24, 0xffffffffL

    move-wide/from16 v26, v11

    and-long v11, v26, v24

    long-to-int v11, v11

    const/16 v16, 0x20

    iget-object v12, v0, Lms2;->z:Ljava/util/BitSet;

    if-ne v11, v1, :cond_11

    move-object v11, v5

    move-object/from16 v24, v6

    shl-long v5, v26, v16

    long-to-int v5, v5

    if-eq v5, v2, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v25, v11

    goto :goto_e

    :cond_11
    move-object v11, v5

    move-object/from16 v24, v6

    :goto_d
    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v5

    move-object/from16 v25, v11

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    :goto_e
    int-to-long v5, v1

    int-to-long v1, v2

    shl-long v1, v1, v16

    or-long/2addr v1, v5

    iput-wide v1, v0, Lms2;->p1:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_10
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    move/from16 p2, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p2, :cond_14

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v5, v2}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v9, -0x80000000

    if-eqz v2, :cond_16

    invoke-virtual {v12, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v9}, Lgu1;->a(FFI)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v6, v24

    invoke-virtual {v6, v2, v14}, Landroid/view/View;->measure(II)V

    :cond_16
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v9}, Lgu1;->a(FFI)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v6, v25

    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_17
    invoke-virtual {v0, v1}, Lms2;->b(I)I

    move-result v2

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1a

    iget v5, v0, Lms2;->F:I

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v12, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    move/from16 v2, v20

    goto :goto_14

    :cond_1a
    :goto_12
    if-gtz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_13
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_11

    :goto_14
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v18

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_1c
    move/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42880000    # 68.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v6, v8}, Lgu1;->a(FFI)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Ll97;->y(F)I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_1d
    move/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface/range {v21 .. v21}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltqb;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Landroid/view/View;->measure(II)V

    :cond_1e
    invoke-virtual {v0, v1}, Lms2;->a(I)I

    move-result v7

    if-gez v7, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-direct {v0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v8

    if-eqz v8, :cond_20

    :goto_15
    invoke-interface {v8}, Lgz5;->getLineHeight()I

    move-result v8

    goto :goto_16

    :cond_20
    invoke-direct {v0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v8

    if-eqz v8, :cond_21

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    :goto_16
    invoke-direct {v0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v10

    if-eqz v10, :cond_22

    :goto_17
    invoke-interface {v10}, Lgz5;->getMaxLinesValue()I

    move-result v10

    goto :goto_18

    :cond_22
    invoke-direct {v0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v10

    if-eqz v10, :cond_23

    goto :goto_17

    :cond_23
    const/4 v10, 0x2

    :goto_18
    mul-int/2addr v8, v10

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move/from16 v10, v17

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_19

    :cond_24
    const/4 v13, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v13, 0x1

    :goto_1a
    iget-boolean v14, v0, Lms2;->q1:Z

    if-nez v14, :cond_28

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_28

    if-nez v13, :cond_26

    invoke-direct {v0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-interface {v13}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_28

    :cond_26
    invoke-direct {v0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-interface {v13}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Landroid/view/View;->forceLayout()V

    :cond_27
    invoke-direct {v0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-interface {v13}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13, v7, v9}, Landroid/view/View;->measure(II)V

    :cond_28
    invoke-direct {v0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v13}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_29

    move/from16 v14, v22

    const/4 v13, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v14, v22

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_2b

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-nez v2, :cond_2c

    if-eqz v13, :cond_2e

    :cond_2c
    invoke-direct {v0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    :cond_2d
    invoke-direct {v0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lgz5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v7, v9}, Landroid/view/View;->measure(II)V

    :cond_2e
    iget-object v2, v0, Lms2;->o1:Lw5;

    if-eqz v11, :cond_30

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-gtz v5, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lms2;->n1:Z

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1f

    :cond_30
    iget-boolean v5, v0, Lms2;->n1:Z

    if-eqz v5, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_31
    const/4 v5, 0x0

    iput-boolean v5, v0, Lms2;->n1:Z

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    :goto_1e
    iget-boolean v2, v0, Lms2;->q1:Z

    if-nez v2, :cond_33

    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v12, v5, v2, v5}, Ljava/util/BitSet;->set(IIZ)V

    :cond_33
    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_20

    :cond_34
    move v6, v5

    goto :goto_21

    :cond_35
    :goto_20
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v8}, Lh45;->b(FFI)I

    move-result v6

    :goto_21
    add-int/2addr v2, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 9

    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-virtual {v0, p1}, Lfpb;->onThemeChanged(Lc4c;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lms2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-interface {v0, v2}, Lgz5;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    iget-object v2, p0, Lms2;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lms2;->j:Lvfb;

    invoke-virtual {v0, p1}, Lvfb;->onThemeChanged(Lc4c;)V

    iget-object v0, p0, Lms2;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->e()V

    :cond_1
    iget-object v0, p0, Lms2;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->e:I

    invoke-static {v3, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lms2;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->e:I

    invoke-static {v3, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lms2;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->h:I

    invoke-static {v5, v3}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Lms2;->l:Lks8;

    invoke-interface {v3}, Lks8;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    if-eqz v3, :cond_6

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getIcon()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->d:I

    iget-object v7, p0, Lms2;->A:Ljava/util/BitSet;

    iget v8, p0, Lms2;->G:I

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->b:I

    :goto_2
    invoke-virtual {v3, v6, v5}, Lxh;->d(II)V

    :cond_6
    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->h:I

    invoke-static {v3, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lms2;->n:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->h:I

    invoke-static {v3, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Lms2;->o:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    instance-of v3, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v3, :cond_d

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_d
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v3

    iget v3, v3, Ls3c;->d:I

    const-string v5, "error"

    invoke-static {v0, v5, v3}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    :cond_e
    invoke-direct {p0}, Lms2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v3

    iget-object v3, v3, Lb4c;->b:Lz3c;

    iget-object v3, v3, Lz3c;->g:Ljava/lang/Object;

    check-cast v3, Lhr0;

    iget v3, v3, Lhr0;->c:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_f

    check-cast v0, Landroid/text/Spanned;

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    const-class v3, Lidh;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_11

    new-array v0, v5, [Lidh;

    :cond_11
    array-length v6, v0

    move v7, v5

    :goto_a
    if-ge v7, v6, :cond_12

    aget-object v8, v0, v7

    check-cast v8, Lidh;

    invoke-interface {v8, p1}, Lidh;->onThemeChanged(Lc4c;)V

    invoke-static {v1, v8}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    invoke-direct {p0}, Lms2;->getActiveSubtitleView()Lgz5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lgz5;->e(Lc4c;)V

    :cond_13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v4

    :goto_c
    if-nez v0, :cond_16

    new-array v0, v5, [Lidh;

    :cond_16
    array-length v1, v0

    :goto_d
    if-ge v5, v1, :cond_17

    aget-object v3, v0, v5

    check-cast v3, Lidh;

    invoke-interface {v3, p1}, Lidh;->onThemeChanged(Lc4c;)V

    invoke-static {v2, v3}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Lidh;

    if-eqz v1, :cond_18

    move-object v4, v0

    check-cast v4, Lidh;

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_19
    invoke-direct {p0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lgz5;->e(Lc4c;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lms2;->a:Lfpb;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Ltr8;->V(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lms2;->a:Lfpb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object v1, p0, Lms2;->A:Ljava/util/BitSet;

    iget v2, p0, Lms2;->I:I

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 2

    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-virtual {v0, p1}, Lfpb;->setCallBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLiveStreamBadge(Z)V
    .locals 2

    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-virtual {v0, p1}, Lfpb;->setLiveStreamBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 4

    iget-object v0, p0, Lms2;->j:Lvfb;

    invoke-virtual {v0, p1}, Lvfb;->c(Z)V

    iget-object v0, p0, Lms2;->A:Ljava/util/BitSet;

    iget v1, p0, Lms2;->E:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lms2;->f(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMultiselectAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lms2;->q1:Z

    return-void
.end method

.method public final setMuted(Z)V
    .locals 12

    iget-object v0, p0, Lms2;->A:Ljava/util/BitSet;

    iget v1, p0, Lms2;->H:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lms2;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Lms2;->j:Lvfb;

    iget-object v6, v1, Lvfb;->d:Lufb;

    iget-boolean v3, v6, Lufb;->d:Z

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lufb;->a(Lufb;IZZZI)Lufb;

    move-result-object p1

    iput-object p1, v1, Lvfb;->d:Lufb;

    if-eq v3, v10, :cond_3

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Lvfb;->b(ZLc4c;)V

    :cond_3
    iget p1, p0, Lms2;->E:I

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, p1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lms2;->a:Lfpb;

    invoke-virtual {v0, p1}, Lfpb;->setOnlineBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 3

    iget-object v0, p0, Lms2;->A:Ljava/util/BitSet;

    iget v1, p0, Lms2;->G:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lms2;->l:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh;

    if-eqz p1, :cond_1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->c:I

    invoke-virtual {p1, v1, v0}, Lxh;->d(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 4

    iget-object v0, p0, Lms2;->j:Lvfb;

    invoke-virtual {v0, p1}, Lvfb;->d(Z)V

    iget-object v0, p0, Lms2;->A:Ljava/util/BitSet;

    iget v1, p0, Lms2;->E:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lms2;->f(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lks2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lms2;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    iget-object p1, p0, Lms2;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lms2;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lms2;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    instance-of v2, p1, Lidh;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lidh;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v2, v3}, Lidh;->onThemeChanged(Lc4c;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v3, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p0, Lms2;->z:Ljava/util/BitSet;

    iget v5, p0, Lms2;->F:I

    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object p1, p0, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {p1, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final setSubtitle(Lgbh;)V
    .locals 2

    invoke-direct {p0}, Lms2;->getSubtitleView()Li8b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8b;->setLayout(Lgbh;)V

    iget-object p1, p1, Lgbh;->a:Lqbh;

    invoke-virtual {p1}, Lqbh;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lms2;->A:Ljava/util/BitSet;

    if-nez p1, :cond_0

    iget p1, p0, Lms2;->J:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lms2;->h(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lms2;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lms2;->h(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lms2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lms2;->D:I

    iget-object v3, p0, Lms2;->z:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lms2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lms2;->B:I

    iget-object v3, p0, Lms2;->z:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lms2;->A:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lidh;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array v4, v1, [Lidh;

    :cond_8
    array-length v2, v4

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v4, v1

    check-cast v3, Lidh;

    invoke-interface {v3, p1}, Lidh;->onThemeChanged(Lc4c;)V

    invoke-static {v0, v3}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTrailingButton(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lms2;->z:Ljava/util/BitSet;

    iget v2, p0, Lms2;->K:I

    iget-object v3, p0, Lms2;->A:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x1

    iget-object p0, p0, Lms2;->i:Lks8;

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqb;

    invoke-virtual {v4}, Ltqb;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v5

    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lms2;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lms2;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lywh;->F0(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lrn3;->j:Layf;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lms2;->r1:Lgfi;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgfi;->onThemeChanged(Lc4c;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Lgfi;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lms2;->r1:Lgfi;

    if-eqz p1, :cond_4

    iget v2, p1, Lgfi;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcab;->d:Lcab;

    invoke-direct {p1, v2, v1, v4}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    iput-object p1, p0, Lms2;->r1:Lgfi;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lms2;->r1:Lgfi;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgfi;->onThemeChanged(Lc4c;)V

    :cond_6
    invoke-static {v0, p1}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgz5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object p0, p0, Lms2;->a:Lfpb;

    invoke-virtual {p0}, Lfpb;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Lms2;->getActiveTypingView()Lgz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgz5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lms2;->p:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lms2;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object p0, p0, Lms2;->a:Lfpb;

    invoke-virtual {p0}, Lfpb;->stop()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
