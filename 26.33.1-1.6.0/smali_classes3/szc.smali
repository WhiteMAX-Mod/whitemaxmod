.class public final Lszc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ltzc;


# direct methods
.method public constructor <init>(Ltzc;B)V
    .locals 1

    iput-byte p2, p0, Lszc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Lszc;->d:Ltzc;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lfzc;->a:Lfzc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lozc;->a:Lozc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p1, Llzc;->a:Llzc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

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

    iget-byte v0, p0, Lszc;->c:B

    const/16 v1, 0x8

    iget-object p0, p0, Lszc;->d:Ltzc;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lozc;

    check-cast p1, Lozc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltzc;->D:Landroid/view/ViewStub;

    iget-object p2, p0, Ltzc;->E:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iget-object p1, p0, Ltzc;->B:Landroid/view/ViewStub;

    iget-object p2, p0, Ltzc;->C:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltzc;->w()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lnzc;

    check-cast p1, Lnzc;

    const p1, 0x7f040706

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ltzc;->w:Lvj9;

    sget-object v3, Ljzc;->a:Ljzc;

    invoke-static {p2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lnoc;->s:Lnoc;

    const v5, 0x7f09075f

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqoc;

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110ba9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lqoc;->i(Lnoc;)V

    invoke-virtual {p2, p1}, Lqoc;->r(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lkzc;->a:Lkzc;

    invoke-static {p2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqoc;

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080629

    invoke-virtual {p2, v0}, Lqoc;->n(I)V

    invoke-virtual {p2, v4}, Lqoc;->i(Lnoc;)V

    invoke-virtual {p2, p1}, Lqoc;->r(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    sget-object v3, Llzc;->a:Llzc;

    invoke-static {p2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    instance-of v1, p2, Lmzc;

    if-eqz v1, :cond_8

    check-cast p2, Lmzc;

    iget-object p2, p2, Lmzc;->a:Ltyi;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-virtual {v0, p2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v0, p1}, Lqoc;->r(Ljava/lang/Integer;)V

    invoke-static {p0, v0, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ltzc;->w()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p2, Lizc;

    check-cast p1, Lizc;

    iget-object p1, p0, Ltzc;->u:Lvj9;

    instance-of v0, p2, Lezc;

    sget-object v3, Lkz3;->j:Las0;

    const v4, 0x7f09075e

    if-eqz v0, :cond_a

    check-cast p2, Lezc;

    iget p2, p2, Lezc;->a:I

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 p2, -0x1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p2, Lgzc;

    if-eqz v0, :cond_b

    check-cast p2, Lgzc;

    iget p2, p2, Lgzc;->a:I

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p2

    invoke-interface {p2}, Lr1d;->getIcon()Ll1d;

    move-result-object p2

    iget p2, p2, Ll1d;->i:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p2, Ldzc;

    if-eqz v0, :cond_c

    check-cast p2, Ldzc;

    iget v0, p2, Ldzc;->a:I

    iget p2, p2, Ldzc;->b:I

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, p1, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p2, Lczc;

    if-eqz v0, :cond_d

    check-cast p2, Lczc;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Ldmc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmc;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lczc;->a:Ljava/lang/String;

    iget-wide v3, p2, Lczc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p2, p2, Lczc;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v3, v1}, Ldmc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, Lhzc;

    if-eqz v0, :cond_e

    iget-object p1, p0, Ltzc;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk65;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance p2, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lrp4;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x1388

    iput-short p2, p1, Lk65;->g:S

    invoke-static {p0, p1, v2}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_e
    instance-of p2, p2, Lfzc;

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lvj9;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    invoke-virtual {p0}, Ltzc;->w()V

    goto :goto_5

    :cond_10
    invoke-static {}, Lmvf;->k()V

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
