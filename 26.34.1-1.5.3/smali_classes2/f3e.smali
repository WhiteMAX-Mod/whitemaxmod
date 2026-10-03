.class public final Lf3e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic r:[Lvi9;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:Landroid/widget/CheckBox;

.field public final n:Lpl9;

.field public final o:Le3e;

.field public final p:Landroid/graphics/drawable/RippleDrawable;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lf3e;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf3e;->r:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->z:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v0, p0, Lf3e;->a:Landroid/widget/TextView;

    new-instance v1, Ld3e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld3e;-><init>(Landroid/content/Context;Lf3e;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lf3e;->b:Lpl9;

    new-instance v1, Ld3e;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Ld3e;-><init>(Landroid/content/Context;Lf3e;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lf3e;->c:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->d:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->e:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->f:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->g:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->i:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lf3e;->j:I

    iput v4, p0, Lf3e;->l:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lf3e;->m:Landroid/widget/CheckBox;

    new-instance v4, Ld3e;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Ld3e;-><init>(Landroid/content/Context;Lf3e;B)V

    invoke-static {v3, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lf3e;->n:Lpl9;

    new-instance p1, Le3e;

    invoke-direct {p1, p0, v2}, Le3e;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lf3e;->o:Le3e;

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->g:Ljava/lang/Object;

    check-cast p1, Luv0;

    iget p1, p1, Luv0;->b:I

    invoke-static {p1}, Lb8n;->a(I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lf3e;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iput v2, p0, Lf3e;->q:I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ly3d;)V
    .locals 8

    iget-object v0, p1, Ly3d;->d:Lw3d;

    iget v0, v0, Lw3d;->e:I

    iget-object v1, p1, Ly3d;->c:Lv3d;

    iget v2, v1, Lv3d;->c:I

    iget-object v3, p1, Ly3d;->b:Lx3d;

    iget v3, v3, Lx3d;->d:I

    iget-object v4, p0, Lf3e;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lf3e;->b:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Li3e;->a:Llw8;

    sget-object v6, Li3e;->f:[Lvi9;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Llw8;->b:Ljava/lang/Object;

    iget-object v4, p1, Ly3d;->a:Lu3d;

    iget-object v4, v4, Lu3d;->l:Ljl6;

    iget v4, v4, Ljl6;->b:I

    iget-object v7, v3, Li3e;->b:Llw8;

    aget-object v6, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Llw8;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, p0, Lf3e;->c:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4e;

    iget-object v3, v3, Lq4e;->a:Ls4e;

    iget-object v4, v3, Ls4e;->l:Lr4e;

    sget-object v6, Ls4e;->m:[Lvi9;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v4, v3, v6, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lf3e;->b()V

    iget-object p1, p0, Lf3e;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Lxwh;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Lxwh;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_7

    iget v3, p0, Lf3e;->l:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    if-ne v3, v5, :cond_4

    sget-object v3, Ljah;->a:[I

    invoke-static {p1, v3}, Lnan;->a(Lxwh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Ljah;->b:[I

    invoke-static {p1, v5}, Lnan;->a(Lxwh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v5, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_3

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    sget-object v3, Lxck;->a:[I

    invoke-static {p1, v3}, Lnan;->a(Lxwh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lxck;->b:[I

    invoke-static {p1, v5}, Lnan;->a(Lxwh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v5, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_6

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    invoke-static {v2, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lf3e;->n:Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu14;

    iget v0, v1, Lv3d;->g:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lbw0;->e([I)V

    :cond_8
    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->g:Ljava/lang/Object;

    check-cast p1, Luv0;

    iget p1, p1, Luv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lf3e;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lf3e;->k:I

    iget v1, p0, Lf3e;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lf3e;->k:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lf3e;->g:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080692

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40d00000    # 6.5f

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Lxwh;

    invoke-direct {v2, v1, v1}, Lxwh;-><init>(Lwwh;Landroid/content/res/Resources;)V

    sget-object v1, Ljah;->a:[I

    invoke-virtual {v2, v1, v0}, Lxwh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljah;->b:[I

    invoke-virtual {v2, v0, v4}, Lxwh;->a([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f08068d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Lxwh;

    invoke-direct {v2, v1, v1}, Lxwh;-><init>(Lwwh;Landroid/content/res/Resources;)V

    sget-object v1, Lxck;->a:[I

    invoke-virtual {v2, v1, v0}, Lxwh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lxck;->b:[I

    invoke-virtual {v2, v0, v5}, Lxwh;->a([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lf3e;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Lq4e;
    .locals 0

    iget-object p0, p0, Lf3e;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4e;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lf3e;->r:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf3e;->o:Le3e;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ll4e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ll4e;->e:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lf3e;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lf3e;->d()Z

    move-result p1

    iget-object v0, p0, Lf3e;->m:Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lf3e;->i:I

    :goto_1
    invoke-virtual {p0}, Lf3e;->d()Z

    move-result p2

    iget p3, p0, Lf3e;->q:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf3e;->n:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lu14;

    add-int v1, p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu14;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_2
    add-int v1, p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :goto_2
    iget p1, p0, Lf3e;->g:I

    add-int/2addr p1, p3

    iget p2, p0, Lf3e;->j:I

    add-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lf3e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lf3e;->b:Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li3e;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3e;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int v2, p2, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_3
    iget-object p1, p0, Lf3e;->c:Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lf3e;->c()Lq4e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int v1, p1, p3

    invoke-virtual {p0}, Lf3e;->c()Lq4e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lf3e;->c()Lq4e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int v2, p1, p0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lf3e;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lf3e;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lf3e;->g:I

    sub-int/2addr v0, v2

    iget v3, p0, Lf3e;->j:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lf3e;->c:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lf3e;->c()Lq4e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lf3e;->c()Lq4e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4, v3, v0}, Lxr0;->c(FFII)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lf3e;->d()Z

    move-result v4

    iget-object v5, p0, Lf3e;->m:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lf3e;->h:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lf3e;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lf3e;->n:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu14;

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lf3e;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lf3e;->b:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3e;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lf3e;->e:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lf3e;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lf3e;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 0

    iget-object p0, p0, Lf3e;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
