.class public final Lca0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lklf;
.implements Lct4;
.implements Lnee;
.implements Lf6a;
.implements Lflf;
.implements Lacc;


# static fields
.field public static final R0:I


# instance fields
.field public final A0:Lbt4;

.field public final B0:I

.field public final C0:Lpc0;

.field public final D0:Landroidx/appcompat/widget/AppCompatTextView;

.field public E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public M0:Ljava/lang/Long;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/String;

.field public P0:Likg;

.field public Q0:Lba0;

.field public final a:Le37;

.field public final b:Lc37;

.field public final c:Lgde;

.field public final d:La6a;

.field public final o:Ldlf;

.field public final v0:Lbcc;

.field public final w0:Lllf;

.field public final x0:I

.field public final y0:Lih9;

.field public final z0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    sput v0, Lca0;->R0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfaa;Ldia;)V
    .locals 11

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Ldlf;

    invoke-direct {v2}, Ldlf;-><init>()V

    new-instance v3, Lbcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lca0;->a:Le37;

    iput-object p3, p0, Lca0;->b:Lc37;

    iput-object v0, p0, Lca0;->c:Lgde;

    iput-object v1, p0, Lca0;->d:La6a;

    iput-object v2, p0, Lca0;->o:Ldlf;

    iput-object v3, p0, Lca0;->v0:Lbcc;

    new-instance p2, Lllf;

    invoke-direct {p2, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lca0;->w0:Lllf;

    sget p2, Lca0;->R0:I

    iput p2, p0, Lca0;->x0:I

    new-instance p3, Lih9;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-direct {p3, v4, v6, p1}, Lih9;-><init>(IILandroid/content/Context;)V

    iput-object p3, p0, Lca0;->y0:Lih9;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lca0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lbt4;

    invoke-direct {p3, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {p3, v7}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object p3, p0, Lca0;->A0:Lbt4;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, p0, Lca0;->B0:I

    new-instance v9, Lpc0;

    invoke-direct {v9, p1}, Lpc0;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lca0;->C0:Lpc0;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lr0i;->o:Lvgh;

    invoke-static {p1, v10}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v10, p0, Lca0;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->F0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->G0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->H0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->I0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->J0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->K0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lca0;->L0:I

    const-string p1, ""

    iput-object p1, p0, Lca0;->O0:Ljava/lang/String;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lyq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lt2a;->s:Lgve;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgve;->r(La6c;)Lt2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p1, Lfc7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lfc7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p1}, Lpc0;->setListener(Loc0;)V

    return-void
.end method


# virtual methods
.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lca0;->o:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lca0;->v0:Lbcc;

    iget-boolean v0, v0, Lbcc;->a:Z

    return v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lbt4;->N0:[Lki8;

    const/4 p2, 0x0

    iget-object v0, p0, Lca0;->A0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lca0;->d:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lca0;->w0:Lllf;

    iget-object p2, p1, Lllf;->b:Ljava/lang/Object;

    iget-object p3, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p2

    iget p4, p0, Lca0;->H0:I

    iget p5, p0, Lca0;->F0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lllf;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lllf;->c(II)V

    iget p2, p0, Lca0;->L0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lca0;->o:Ldlf;

    iget-object v1, v0, Lyq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lllf;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lyq;->D()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lyq;->E()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lyq;->N(II)V

    :cond_2
    iget-object p1, p0, Lca0;->d:La6a;

    iget-object p3, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lyq;->N(II)V

    invoke-virtual {p1}, Lyq;->D()I

    move-result p1

    iget p3, p0, Lca0;->K0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lca0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ll6g;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lca0;->I0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lsa2;->y(FFI)I

    move-result p4

    iget-object v0, p0, Lca0;->C0:Lpc0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Ll6g;->V(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lca0;->J0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lca0;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Ll6g;->V(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lca0;->c:Lgde;

    iget-object p3, p2, Lyq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lsa2;->x(FFI)I

    move-result p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lyq;->N(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lca0;->A0:Lbt4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lca0;->G0:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Ll6g;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lca0;->N0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca0;->getDependOnOutsideView()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lexe;->o(JJJ)J

    move-result-wide v2

    const v0, 0x46ea6000    # 30000.0f

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3, v0, v2}, Lpmj;->b(FFF)F

    move-result v0

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Lpmj;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lca0;->w0:Lllf;

    iget-object v2, v1, Lllf;->b:Ljava/lang/Object;

    iget-object v3, v1, Lllf;->b:Ljava/lang/Object;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v2

    iget v4, p0, Lca0;->F0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lca0;->H0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lca0;->o:Ldlf;

    iget-object v6, v5, Lyq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lyq;->O(II)V

    :cond_2
    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lllf;->d(II)V

    invoke-virtual {v1}, Lllf;->a()I

    move-result v1

    iget v3, p0, Lca0;->L0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lca0;->d:La6a;

    iget-object v3, v1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lyq;->O(II)V

    invoke-virtual {v1}, Lyq;->D()I

    move-result v1

    iget v3, p0, Lca0;->K0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lca0;->A0:Lbt4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lca0;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lca0;->x0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lca0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lca0;->I0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x2

    invoke-static {v5, v8, v9, p1}, Lyy0;->e(FFII)I

    move-result p1

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v9, p1}, Lno4;->d(FFII)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v8, p0, Lca0;->B0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lca0;->C0:Lpc0;

    invoke-virtual {v9, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v4

    iget v3, p0, Lca0;->J0:I

    add-int/2addr v8, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v3, p0, Lca0;->G0:I

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lca0;->c:Lgde;

    iget-object v2, v1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lyq;->O(II)V

    invoke-virtual {v1}, Lyq;->D()I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1, p2, p1}, Lw59;->c(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lca0;->o:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lca0;->o:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lca0;->A0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Lca0;->A0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lca0;->v0:Lbcc;

    iput-boolean p1, v0, Lbcc;->a:Z

    return-void
.end method

.method public setForwardClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lca0;->d:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lca0;->A0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Lca0;->d:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public setOnClickListener(Le37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lca0;->c:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

    return-void
.end method

.method public setReplyClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lca0;->d:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lca0;->w0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lca0;->w0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lca0;->c:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Lca0;->d:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method
