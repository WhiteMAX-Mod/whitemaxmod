.class public final Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Collection;

.field public final c:Lola;

.field public final d:Z

.field public final e:Ljz0;

.field public final f:Lpla;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Lo6a;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lwm4;

.field public k:I

.field public l:Landroid/widget/TextView;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lola;ZLjz0;Lpla;Ljava/util/concurrent/ExecutorService;Lola;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6a;->a:Landroid/content/Context;

    iput-object p2, p0, Lr6a;->b:Ljava/util/Collection;

    iput-object p3, p0, Lr6a;->c:Lola;

    iput-boolean p4, p0, Lr6a;->d:Z

    iput-object p5, p0, Lr6a;->e:Ljz0;

    iput-object p6, p0, Lr6a;->f:Lpla;

    iput-object p7, p0, Lr6a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lk6a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk6a;-><init>(Lr6a;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lr6a;->m:Lks8;

    new-instance p1, Lk6a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lk6a;-><init>(Lr6a;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lr6a;->n:Lks8;

    new-instance p1, Lhv5;

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p3, p8}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lr6a;->o:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Ln6a;
    .locals 3

    new-instance v0, Ln6a;

    iget-object p0, p0, Lr6a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090374

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->B()Li16;

    move-result-object p0

    iget p0, p0, Li16;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b()Lj6a;
    .locals 0

    iget-object p0, p0, Lr6a;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6a;

    return-object p0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lr6a;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 15

    iget-object v0, p0, Lr6a;->h:Lo6a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo6a;

    iget-object v1, p0, Lr6a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08056e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    const v6, 0x7f040381

    invoke-static {v6, v5}, Lywh;->t0(ILc4c;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Ljxh;->e:Lrch;

    invoke-static {v6, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v7, 0x7f1100a7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lm6a;

    invoke-direct {v7, v3, v5, v1}, Lm6a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V

    const v8, 0x7f090371

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->u()Lb4c;

    move-result-object v8

    iget-object v8, v8, Lb4c;->b:Lz3c;

    iget-object v8, v8, Lz3c;->b:Ljava/lang/Object;

    check-cast v8, Lph8;

    iget v8, v8, Lph8;->c:I

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v11

    invoke-interface {v11}, Lc4c;->b()Ln3c;

    move-result-object v11

    iget v11, v11, Ln3c;->e:I

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v11}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-direct {v8, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800013

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ll6a;

    invoke-direct {v3, p0, v2}, Ll6a;-><init>(Lr6a;I)V

    invoke-static {v7, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lr6a;->a()Ln6a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090377

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v7, p0, Lr6a;->o:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazd;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v3, v7, v10, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iput-object v3, p0, Lr6a;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lwm4;

    invoke-direct {v3, v1, v2}, Lwm4;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v1, 0x7f1103f8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v3, v2, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, p0, Lr6a;->j:Lwm4;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090373

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lr6a;->h:Lo6a;

    return-object v0
.end method

.method public final e()Lp6a;
    .locals 9

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lr6a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0805fe

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    const v4, 0x7f040381

    invoke-static {v4, v3}, Lywh;->t0(ILc4c;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljxh;->e:Lrch;

    invoke-static {v4, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v4, 0x7f1103fa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Lr6a;->l:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0805bd

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    const v6, 0x7f040385

    invoke-static {v6, v5}, Lywh;->t0(ILc4c;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lp6a;

    invoke-direct {v5, v0, v3, v4, v1}, Lp6a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/content/Context;)V

    const v1, 0x7f090375

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->b:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget v1, v1, Lph8;->c:I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->e:I

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v7, v2, v8}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ll6a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll6a;-><init>(Lr6a;I)V

    invoke-static {v5, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v5
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lr6a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lwm2;

    invoke-direct {v1}, Lmqh;-><init>()V

    const-wide/16 v2, 0x96

    iput-wide v2, v1, Lmqh;->c:J

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, v1, Lmqh;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqh;->b(Landroid/view/View;)V

    invoke-static {v1, p1}, Lsqh;->a(Lmqh;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lq6a;

    invoke-direct {p1, p0, v0, v0}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-void

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)Z
    .locals 5

    iget-object v0, p0, Lr6a;->j:Lwm4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr6a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-ne v2, p1, :cond_3

    :goto_1
    return v1

    :cond_3
    const/16 v2, 0x8

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v3
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 6

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6a;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, Lidh;

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lidh;

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_4
    iget-object v0, p0, Lr6a;->h:Lo6a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_6
    iget-object p0, p0, Lr6a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Lidh;

    if-eqz v3, :cond_8

    check-cast v0, Lidh;

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    invoke-static {}, Lkie;->i()V

    :cond_b
    return-void
.end method
