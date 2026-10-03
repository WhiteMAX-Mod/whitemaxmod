.class public final Ls3h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Lazf;


# static fields
.field public static final synthetic D:[Lvi9;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final a:Lpl9;

.field public final b:Lr3h;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lpl9;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public s:Lo3h;

.field public t:Ljfd;

.field public u:Z

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;

.field public final x:Lpl9;

.field public final y:Lq3h;

.field public final z:Lq3h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ls3h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls3h;->D:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lk3h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ls3h;->a:Lpl9;

    new-instance v0, Lr3h;

    invoke-direct {v0, p1, p0}, Lr3h;-><init>(Landroid/content/Context;Ls3h;)V

    iput-object v0, p0, Ls3h;->b:Lr3h;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090658

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Ls3h;->c:Landroid/widget/LinearLayout;

    new-instance v4, Lk3h;

    const/16 v6, 0xa

    invoke-direct {v4, p1, p0, v6}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, p0, Ls3h;->d:Lpl9;

    new-instance v4, Lk3h;

    const/16 v6, 0xb

    invoke-direct {v4, p1, p0, v6}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, p0, Ls3h;->f:Lpl9;

    new-instance v4, Lk3h;

    const/16 v6, 0xc

    invoke-direct {v4, p1, p0, v6}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, p0, Ls3h;->g:Lpl9;

    new-instance v4, Lk3h;

    const/16 v6, 0xd

    invoke-direct {v4, p1, p0, v6}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, p0, Ls3h;->h:Lpl9;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090677

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x800013

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v4, p0, Ls3h;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lk3h;

    invoke-direct {v7, p1, p0, v6}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->j:Lpl9;

    new-instance v7, Lk3h;

    const/4 v9, 0x2

    invoke-direct {v7, p1, p0, v9}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->k:Lpl9;

    new-instance v7, Lk3h;

    invoke-direct {v7, p1, p0, v2}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->l:Lpl9;

    new-instance v7, Lk3h;

    const/4 v10, 0x4

    invoke-direct {v7, p1, p0, v10}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->m:Lpl9;

    new-instance v7, Lk3h;

    const/4 v10, 0x5

    invoke-direct {v7, p1, p0, v10}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->n:Lpl9;

    new-instance v7, Lk3h;

    const/4 v10, 0x6

    invoke-direct {v7, p1, p0, v10}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->o:Lpl9;

    new-instance v7, Lk3h;

    const/4 v10, 0x7

    invoke-direct {v7, p1, p0, v10}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->p:Lpl9;

    new-instance v7, Lk3h;

    const/16 v10, 0x8

    invoke-direct {v7, p1, p0, v10}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, p0, Ls3h;->q:Lpl9;

    new-instance v7, Lk3h;

    const/16 v10, 0x9

    invoke-direct {v7, p1, p0, v10}, Lk3h;-><init>(Landroid/content/Context;Ls3h;B)V

    invoke-static {v2, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ls3h;->r:Lpl9;

    iput v6, p0, Ls3h;->B:I

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ls3h;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->c:Llx3;

    iget-object v6, v6, Llx3;->g:Ljava/lang/Object;

    check-cast v6, Luv0;

    iget v6, v6, Luv0;->b:I

    const/4 v7, 0x0

    invoke-static {v6, v7, p1}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ls3h;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v6, Lm3h;

    invoke-direct {v6, v1}, Lm3h;-><init>(B)V

    invoke-static {v2, v6}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Ls3h;->x:Lpl9;

    iput v9, p0, Ls3h;->C:I

    sget-object v1, Lh3h;->C0:Lu2h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu2h;->b:Lt2h;

    new-instance v2, Lq3h;

    invoke-direct {v2, v1, p0}, Lq3h;-><init>(Lt2h;Ls3h;)V

    iput-object v2, p0, Ls3h;->y:Lq3h;

    new-instance v1, Lq3h;

    invoke-direct {v1, p0}, Lq3h;-><init>(Ls3h;)V

    iput-object v1, p0, Ls3h;->z:Lq3h;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lpl9;)V
    .locals 1

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lm4d;
    .locals 3

    sget-object v0, Ls3h;->D:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ls3h;->z:Lq3h;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ln3h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lw04;->j:Lpb7;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ls3h;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/shapes/RoundRectShape;)V
    .locals 0

    iget-object p0, p0, Ls3h;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final e()Lh3h;
    .locals 2

    sget-object v0, Ls3h;->D:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ls3h;->y:Lq3h;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lh3h;

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, Ls3h;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2d;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2d;

    invoke-virtual {p0, p1}, Livi;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lx2h;)V
    .locals 3

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls3h;->q:Lpl9;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lmtc;->d:Lmtc;

    invoke-virtual {p1, v0}, Lstc;->k(Lmtc;)V

    invoke-virtual {p1}, Lstc;->m()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw2h;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lw2h;

    iget-object v1, p1, Lw2h;->c:Lmtc;

    invoke-virtual {v0, v1}, Lstc;->k(Lmtc;)V

    iget v1, p1, Lw2h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p1, p1, Lw2h;->b:Z

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final h(Ll5j;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls3h;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls3h;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3h;->A:Z

    iget-object v0, p0, Ls3h;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lf3h;)V
    .locals 14

    iget-object v0, p0, Ls3h;->l:Lpl9;

    iget-object v1, p0, Ls3h;->n:Lpl9;

    iget-object v2, p0, Ls3h;->m:Lpl9;

    const/16 v3, 0x8

    iget-object v4, p0, Ls3h;->p:Lpl9;

    iget-object v5, p0, Ls3h;->k:Lpl9;

    iget-object v6, p0, Ls3h;->o:Lpl9;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    instance-of v7, p1, Ld3h;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    check-cast p1, Ld3h;

    iget-boolean v7, p1, Ld3h;->a:Z

    iget-boolean p1, p1, Ld3h;->b:Z

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lpl9;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzc;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2d;

    const v11, 0x7f09067c

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eq v11, v7, :cond_b

    invoke-virtual {v3, v7}, Livi;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Ls3h;->D:[Lvi9;

    aget-object p1, p1, v8

    iget-object p1, p0, Ls3h;->z:Lq3h;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ln3h;

    sget-object v7, Ln3h;->a:Ln3h;

    if-eq p1, v7, :cond_c

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v9

    :cond_c
    iget-object p1, v3, Lu2d;->h1:Lad;

    sget-object v7, Lu2d;->i1:[Lvi9;

    aget-object v7, v7, v10

    invoke-virtual {p1, v3, v7, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    instance-of v7, p1, Ly2h;

    const v11, 0x7f09067a

    if-eqz v7, :cond_13

    invoke-interface {v6}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v5}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v4}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v2}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    instance-of v7, p1, Lb3h;

    const v12, 0x7f09067d

    const-string v13, ""

    if-eqz v7, :cond_18

    check-cast p1, Lb3h;

    iget-object v7, p1, Lb3h;->a:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_0

    :cond_14
    move-object v13, v7

    :goto_0
    iget-object p1, p1, Lb3h;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2d;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v4}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getIcon()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->c:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {p1, v10, v10, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_17
    move-object p1, v9

    :goto_1
    invoke-virtual {v3, v9, v9, p1, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    instance-of v7, p1, Le3h;

    if-eqz v7, :cond_1f

    check-cast p1, Le3h;

    iget-object p1, p1, Le3h;->a:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_2

    :cond_19
    move-object v13, p1

    :goto_2
    invoke-interface {v6}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v4}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1f
    instance-of v7, p1, Lc3h;

    if-eqz v7, :cond_27

    check-cast p1, Lc3h;

    iget-boolean v7, p1, Lc3h;->a:Z

    iget-boolean v11, p1, Lc3h;->b:Z

    iget-boolean p1, p1, Lc3h;->c:Z

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    invoke-interface {v6}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu2d;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzc;

    const v12, 0x7f09067b

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lvzc;->setChecked(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v11, :cond_25

    if-eqz p1, :cond_25

    goto :goto_3

    :cond_25
    move v8, v10

    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_26

    new-instance p1, Lcz3;

    const/4 v7, 0x2

    invoke-direct {p1, p0, v7}, Lcz3;-><init>(Landroid/view/View;B)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_27
    instance-of v7, p1, La3h;

    if-eqz v7, :cond_2d

    check-cast p1, La3h;

    iget p1, p1, La3h;->a:I

    invoke-interface {v6}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2d;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-interface {v4}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v7, 0x7f090679

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_2d
    instance-of v7, p1, Lz2h;

    if-eqz v7, :cond_3a

    check-cast p1, Lz2h;

    iget-boolean p1, p1, Lz2h;->a:Z

    invoke-interface {v6}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2d;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    invoke-interface {v4}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v7, 0x7f09064d

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_33
    :goto_4
    iget-object p1, p0, Ls3h;->j:Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ls3h;->q:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstc;

    invoke-virtual {p0}, Ls3h;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_34
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls3h;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_35
    invoke-interface {v0}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ls3h;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_36
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ls3h;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_37
    invoke-interface {v1}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Ls3h;->c()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_38
    invoke-static {p1, v3}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-static {p1, v5}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-static {p1, v0}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-static {p1, v2}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-static {p1, v6}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-static {p1, v4}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-static {p1, v1}, Ls3h;->a(Landroid/widget/LinearLayout;Lpl9;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_39
    return-void

    :cond_3a
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final l(Lh3h;)V
    .locals 2

    sget-object v0, Ls3h;->D:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls3h;->y:Lq3h;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lqx7;)V
    .locals 2

    new-instance v0, Lzke;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzke;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ls3h;->n(Lo3h;)V

    return-void
.end method

.method public final n(Lo3h;)V
    .locals 3

    iget-object v0, p0, Ls3h;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls3h;->s:Lo3h;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2d;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2d;

    new-instance v1, Ll3h;

    invoke-direct {v1, p0, p1}, Ll3h;-><init>(Ls3h;Lo3h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Ls3h;->t:Ljfd;

    return-void
.end method

.method public final o(Lem9;)V
    .locals 9

    iget-object v0, p0, Ls3h;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3h;->g:Lpl9;

    iget-object v3, p0, Ls3h;->h:Lpl9;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfih;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Ly18;->f(Lc1;)V

    invoke-virtual {p1}, Ly18;->a()Lw18;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly18;->a()Lw18;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_2
    instance-of v6, p1, Lbm9;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Ly18;->f(Lc1;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lbm9;

    iget-object p1, p1, Lbm9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    instance-of v6, p1, Lcm9;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Ly18;->f(Lc1;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    check-cast p1, Lcm9;

    iget v3, p1, Lcm9;->a:I

    iget v4, p1, Lcm9;->c:I

    invoke-static {v4}, Lj65;->F(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    sget-object v5, Leag;->i:Leag;

    goto :goto_1

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_7
    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    if-eqz v5, :cond_8

    new-instance v4, Ldag;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ldag;-><init>(Landroid/graphics/drawable/Drawable;Lkw8;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v4, p1, Lcm9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    :goto_2
    iget v3, p1, Lcm9;->b:I

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    iput-object v4, p0, Ls3h;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p1, Lcm9;->e:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    div-int/lit8 v2, p1, 0x2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_5

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v6, p1, Ldm9;

    if-eqz v6, :cond_12

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Ldm9;

    iget-object v1, p1, Ldm9;->c:Lbn0;

    if-eqz v1, :cond_10

    sget-object v3, Lbn0;->c:Lbn0;

    if-eq v1, v3, :cond_10

    iget-wide v5, v1, Lbn0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_f

    iget-object v3, v1, Lbn0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    new-instance v3, Lan0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Ldm9;->b:Lwq3;

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Lan0;-><init>(Landroid/content/Context;Lwq3;Lbn0;Lm4d;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Ls3h;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_4
    sget-object v1, Lmv7;->a:Ldzd;

    invoke-virtual {v1}, Ldzd;->a()Lczd;

    move-result-object v1

    iget-object v3, v0, Ly18;->c:Ls86;

    iget-object v3, v3, Ls86;->e:Lc1;

    iput-object v3, v1, Lczd;->j:Lc1;

    iget-object p1, p1, Ldm9;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs8;

    iput-object p1, v1, Lczd;->c:Lcs8;

    invoke-virtual {v1}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly18;->f(Lc1;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_11
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    add-int v1, p3, p1

    iget-object p3, p0, Ls3h;->f:Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v2, p2, p3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr v1, p3

    :cond_0
    move v3, v1

    iget-object v2, p0, Ls3h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v4, p2, p3

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p3, p0, Ls3h;->j:Lpl9;

    invoke-static {p3}, Ljpk;->o(Lpl9;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v2, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p0, p2

    sub-int v1, p0, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    sub-int v1, p1, v1

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Ls3h;->f:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7}, Lxr0;->b(FFI)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-object v3, p0, Ls3h;->j:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ls3h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 13

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->c:Llx3;

    iget-object v1, v1, Llx3;->g:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget v1, v1, Luv0;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ls3h;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ls3h;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfih;

    iget v2, p0, Ls3h;->C:I

    sget-object v4, Lp3h;->a:[I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Ls3h;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2d;

    invoke-virtual {v1, v0}, Lu2d;->onThemeChanged(Lm4d;)V

    :cond_2
    iget-object v1, p0, Ls3h;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzc;

    invoke-virtual {v1, v0}, Lvzc;->onThemeChanged(Lm4d;)V

    :cond_3
    iget-object v1, p0, Ls3h;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    invoke-virtual {v1, v0}, Lstc;->onThemeChanged(Lm4d;)V

    :cond_4
    iget-object v1, p0, Ls3h;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    invoke-virtual {v1, v0}, Lcuc;->onThemeChanged(Lm4d;)V

    :cond_5
    iget-object v1, p0, Ls3h;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Ls3h;->C:I

    sget-object v4, Lp3h;->a:[I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->d:Lw04;

    iget-object v2, v2, Lw04;->b:Ljava/lang/Object;

    check-cast v2, Ln99;

    iget v2, v2, Ln99;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->b:Llx3;

    iget-object v2, v2, Llx3;->a:Ljava/lang/Object;

    check-cast v2, Ln99;

    iget v2, v2, Ln99;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    iget-object v1, p0, Ls3h;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, Ls3h;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v1, p0, Ls3h;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lxwh;

    if-eqz v2, :cond_a

    check-cast v1, Lxwh;

    goto :goto_2

    :cond_a
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lr8n;->b(Lxwh;Lm4d;)V

    :cond_b
    iget-object v1, p0, Ls3h;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, p0, Ls3h;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Ls3h;->C:I

    sget-object v5, Lp3h;->a:[I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->d:Lw04;

    iget-object v2, v2, Lw04;->b:Ljava/lang/Object;

    check-cast v2, Ln99;

    iget v2, v2, Ln99;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->b:Llx3;

    iget-object v2, v2, Llx3;->a:Ljava/lang/Object;

    check-cast v2, Ln99;

    iget v2, v2, Ln99;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    :goto_3
    iget v1, p0, Ls3h;->C:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    iget-object v2, p0, Ls3h;->d:Lpl9;

    iget-object v3, p0, Ls3h;->b:Lr3h;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lm4d;->v()Logj;

    move-result-object v2

    iget-object v2, v2, Logj;->f:Ljava/lang/Object;

    check-cast v2, Lq3d;

    iget-object v10, v2, Lq3d;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Ls3h;->x:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Ls3h;->A:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Lm4d;->v()Logj;

    move-result-object v0

    iget v0, v0, Logj;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->d:Lw04;

    iget-object v1, v1, Lw04;->b:Ljava/lang/Object;

    check-cast v1, Ln99;

    iget v1, v1, Ln99;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v2

    iget-object v2, v2, Lj4d;->d:Lw04;

    iget-object v2, v2, Lw04;->b:Ljava/lang/Object;

    check-cast v2, Ln99;

    iget v2, v2, Ln99;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean v1, p0, Ls3h;->A:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->d:Lw04;

    iget-object v0, v0, Lw04;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget v0, v0, Ln99;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->i:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Ls3h;->A:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v1, p0, Ls3h;->A:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v1, p0, Ls3h;->A:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-boolean v1, p0, Ls3h;->A:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5

    :cond_14
    :goto_4
    move-object v0, v4

    :goto_5
    iget-object v1, p0, Ls3h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_15
    iget-object v1, p0, Ls3h;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Ldag;

    if-eqz v2, :cond_16

    check-cast v1, Ldag;

    goto :goto_6

    :cond_16
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_17

    iget-object v1, v1, Lar7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_17
    iget-object v0, p0, Ls3h;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lv6j;

    if-eqz v1, :cond_18

    check-cast v0, Lv6j;

    goto :goto_7

    :cond_18
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_19
    invoke-virtual {p0}, Ls3h;->e()Lh3h;

    move-result-object p1

    invoke-interface {p1}, Lh3h;->r()Ll5j;

    move-result-object p1

    sget-object v0, Ll5j;->b:Lk5j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ls3h;->e()Lh3h;

    move-result-object p1

    invoke-interface {p1}, Lh3h;->getTitle()Ll5j;

    move-result-object p1

    invoke-virtual {p0}, Ls3h;->e()Lh3h;

    move-result-object v0

    invoke-interface {v0}, Lh3h;->r()Ll5j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls3h;->q(Ll5j;Ll5j;)V

    :cond_1a
    iget p0, p0, Ls3h;->C:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_1b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    sget-object v0, Ls3h;->D:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls3h;->z:Lq3h;

    sget-object v2, Ln3h;->b:Ln3h;

    invoke-virtual {v1, p0, v0, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ll5j;Ll5j;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Ll5j;->b:Lk5j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ls3h;->b()Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->c:I

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Ls3h;->r(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ls3h;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ls3h;->b:Lr3h;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3h;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(I)V
    .locals 6

    iget v0, p0, Ls3h;->B:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, p0, Ls3h;->B:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    iget-object v0, p0, Ls3h;->r:Lpl9;

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3h;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Ls3h;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ls3h;->C:I

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3h;->onThemeChanged(Lm4d;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ls3h;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ls3h;->i:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ls3h;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ls3h;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
