.class public final Lszd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lvj9;

.field public final c:Lvj9;

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

.field public final n:Lvj9;

.field public final o:Lrzd;

.field public final p:Landroid/graphics/drawable/RippleDrawable;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lszd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lszd;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->z:Lizi;

    invoke-static {v1, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v0, p0, Lszd;->a:Landroid/widget/TextView;

    new-instance v1, Lqzd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqzd;-><init>(Landroid/content/Context;Lszd;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lszd;->b:Lvj9;

    new-instance v1, Lqzd;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lqzd;-><init>(Landroid/content/Context;Lszd;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lszd;->c:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->d:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->e:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->f:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->g:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->h:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->i:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lszd;->j:I

    iput v4, p0, Lszd;->l:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lszd;->m:Landroid/widget/CheckBox;

    new-instance v4, Lqzd;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lqzd;-><init>(Landroid/content/Context;Lszd;B)V

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lszd;->n:Lvj9;

    new-instance p1, Lrzd;

    invoke-direct {p1, p0, v2}, Lrzd;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lszd;->o:Lrzd;

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    invoke-static {p1}, La8h;->C(I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lszd;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    iput v2, p0, Lszd;->q:I

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
.method public final a(Le1d;)V
    .locals 8

    iget-object v0, p1, Le1d;->d:Lc1d;

    iget v0, v0, Lc1d;->e:I

    iget-object v1, p1, Le1d;->c:Lb1d;

    iget v2, v1, Lb1d;->c:I

    iget-object v3, p1, Le1d;->b:Ld1d;

    iget v3, v3, Ld1d;->d:I

    iget-object v4, p0, Lszd;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lszd;->b:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lvzd;->a:Lwu8;

    sget-object v6, Lvzd;->f:[Ldh9;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lwu8;->b:Ljava/lang/Object;

    iget-object v4, p1, Le1d;->a:La1d;

    iget-object v4, v4, La1d;->l:Lgk6;

    iget v4, v4, Lgk6;->b:I

    iget-object v7, v3, Lvzd;->b:Lwu8;

    aget-object v6, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lwu8;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, p0, Lszd;->c:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1e;

    iget-object v3, v3, Ld1e;->a:Lf1e;

    iget-object v4, v3, Lf1e;->l:Le1e;

    sget-object v6, Lf1e;->m:[Ldh9;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v4, v3, v6, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lszd;->b()V

    iget-object p1, p0, Lszd;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Ldsh;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Ldsh;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_7

    iget v3, p0, Lszd;->l:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    if-ne v3, v5, :cond_4

    sget-object v3, Lq2j;->a:[I

    invoke-static {p1, v3}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lq2j;->b:[I

    invoke-static {p1, v5}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v5, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_3

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v3}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    sget-object v3, Lehj;->a:[I

    invoke-static {p1, v3}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lehj;->b:[I

    invoke-static {p1, v5}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v5, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_6

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    invoke-static {v2, v3}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lszd;->n:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    iget v0, v1, Lb1d;->g:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Luv0;->e([I)V

    :cond_8
    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lszd;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lszd;->k:I

    iget v1, p0, Lszd;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lszd;->k:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lszd;->g:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f08061e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40d00000    # 6.5f

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Ldsh;

    invoke-direct {v2, v1, v1}, Ldsh;-><init>(Lcsh;Landroid/content/res/Resources;)V

    sget-object v1, Lq2j;->a:[I

    invoke-virtual {v2, v1, v0}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lq2j;->b:[I

    invoke-virtual {v2, v0, v4}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080619

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Ldsh;

    invoke-direct {v2, v1, v1}, Ldsh;-><init>(Lcsh;Landroid/content/res/Resources;)V

    sget-object v1, Lehj;->a:[I

    invoke-virtual {v2, v1, v0}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lehj;->b:[I

    invoke-virtual {v2, v0, v5}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lszd;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Ld1e;
    .locals 0

    iget-object p0, p0, Lszd;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1e;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lszd;->r:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lszd;->o:Lrzd;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ly0e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ly0e;->e:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lszd;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lszd;->d()Z

    move-result p1

    iget-object v0, p0, Lszd;->m:Landroid/widget/CheckBox;

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
    iget p1, p0, Lszd;->i:I

    :goto_1
    invoke-virtual {p0}, Lszd;->d()Z

    move-result p2

    iget p3, p0, Lszd;->q:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lszd;->n:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lj04;

    add-int v1, p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj04;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

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

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :goto_2
    iget p1, p0, Lszd;->g:I

    add-int/2addr p1, p3

    iget p2, p0, Lszd;->j:I

    add-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lszd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lszd;->b:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lvzd;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzd;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int v2, p2, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_3
    iget-object p1, p0, Lszd;->c:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lszd;->c()Ld1e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int v1, p1, p3

    invoke-virtual {p0}, Lszd;->c()Ld1e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lszd;->c()Ld1e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int v2, p1, p0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lszd;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lszd;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lszd;->g:I

    sub-int/2addr v0, v2

    iget v3, p0, Lszd;->j:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lszd;->c:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lszd;->c()Ld1e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lszd;->c()Ld1e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4, v3, v0}, Lqr0;->c(FFII)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lszd;->d()Z

    move-result v4

    iget-object v5, p0, Lszd;->m:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lszd;->h:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lszd;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lszd;->n:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj04;

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lszd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lszd;->b:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzd;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lszd;->e:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lszd;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lszd;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 0

    iget-object p0, p0, Lszd;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
