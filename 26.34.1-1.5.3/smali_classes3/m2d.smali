.class public final Lm2d;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ln2d;


# direct methods
.method public constructor <init>(Ln2d;B)V
    .locals 1

    iput-byte p2, p0, Lm2d;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Lm2d;->d:Ln2d;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Ly1d;->a:Ly1d;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lh2d;->a:Lh2d;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p1, Le2d;->a:Le2d;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lm2d;->c:B

    const/16 v1, 0x8

    iget-object p0, p0, Lm2d;->d:Ln2d;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lh2d;

    check-cast p1, Lh2d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ln2d;->D:Landroid/view/ViewStub;

    iget-object p2, p0, Ln2d;->E:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iget-object p1, p0, Ln2d;->B:Landroid/view/ViewStub;

    iget-object p2, p0, Ln2d;->C:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln2d;->w()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lg2d;

    check-cast p1, Lg2d;

    const p1, 0x7f040706

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ln2d;->w:Lpl9;

    sget-object v3, Lc2d;->a:Lc2d;

    invoke-static {p2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lerc;->s:Lerc;

    const v5, 0x7f090761

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrc;

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110bdd

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lhrc;->i(Lerc;)V

    invoke-virtual {p2, p1}, Lhrc;->r(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v3, Ld2d;->a:Ld2d;

    invoke-static {p2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrc;

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08069d

    invoke-virtual {p2, v0}, Lhrc;->n(I)V

    invoke-virtual {p2, v4}, Lhrc;->i(Lerc;)V

    invoke-virtual {p2, p1}, Lhrc;->r(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    sget-object v3, Le2d;->a:Le2d;

    invoke-static {p2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    instance-of v1, p2, Lf2d;

    if-eqz v1, :cond_8

    check-cast p2, Lf2d;

    iget-object p2, p2, Lf2d;->a:Ll5j;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-virtual {v0, p2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lhrc;->i(Lerc;)V

    invoke-virtual {v0, p1}, Lhrc;->r(Ljava/lang/Integer;)V

    invoke-static {p0, v0, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ln2d;->w()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p2, Lb2d;

    check-cast p1, Lb2d;

    iget-object p1, p0, Ln2d;->u:Lpl9;

    instance-of v0, p2, Lx1d;

    sget-object v3, Lw04;->j:Lpb7;

    const v4, 0x7f090760

    if-eqz v0, :cond_a

    check-cast p2, Lx1d;

    iget p2, p2, Lx1d;->a:I

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 p2, -0x1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p2, Lz1d;

    if-eqz v0, :cond_b

    check-cast p2, Lz1d;

    iget p2, p2, Lz1d;->a:I

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p2

    invoke-interface {p2}, Lm4d;->getIcon()Lf4d;

    move-result-object p2

    iget p2, p2, Lf4d;->i:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p2, Lw1d;

    if-eqz v0, :cond_c

    check-cast p2, Lw1d;

    iget v0, p2, Lw1d;->a:I

    iget p2, p2, Lw1d;->b:I

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p2, Lv1d;

    if-eqz v0, :cond_d

    check-cast p2, Lv1d;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Luoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luoc;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lv1d;->a:Ljava/lang/String;

    iget-wide v3, p2, Lv1d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p2, p2, Lv1d;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v3, v1}, Luoc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, La2d;

    if-eqz v0, :cond_e

    iget-object p1, p0, Ln2d;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk75;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance p2, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lfr4;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x1388

    iput-short p2, p1, Lk75;->g:S

    invoke-static {p0, p1, v2}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_e
    instance-of p2, p2, Ly1d;

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    invoke-virtual {p0}, Ln2d;->w()V

    goto :goto_5

    :cond_10
    invoke-static {}, Lvzf;->k()V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
