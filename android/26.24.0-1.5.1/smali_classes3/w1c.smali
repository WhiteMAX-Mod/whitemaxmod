.class public final Lw1c;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lon8;

.field public v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lv1c;

    invoke-direct {v0, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance v1, Lokb;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lokb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lw1c;->u:Lon8;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lt1c;

    invoke-virtual {p0, p1}, Lw1c;->G(Lt1c;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lw1c;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw1c;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws8;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G(Lt1c;)V
    .locals 9

    iget-object v0, p1, Lt1c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lw1c;->v:Ljava/lang/CharSequence;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lv1c;

    iget-object v1, p0, Lv1c;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lv1c;->j:Lt1c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    if-nez v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lt1c;->b:Ljava/lang/String;

    iget-object v5, p0, Lv1c;->b:Llmb;

    sget-object v6, Lvk3;->j:Lsm0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lv1c;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42900000    # 72.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    iget-object v2, p0, Lv1c;->e:Lasg;

    iput-object v2, p1, Lhx7;->f:Luv7;

    new-instance v2, Lzh0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-direct {v2, v4, v7}, Lr4e;-><init>(II)V

    iput-object v2, p1, Lhx7;->k:Lgvc;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v5, p1, v2, v4}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    goto :goto_4

    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv1c;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lv1c;->b()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lv1c;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv1c;->a(Ljvb;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez v3, :cond_8

    invoke-static {v0}, Lh3l;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ltmh;->d:Lx1h;

    invoke-static {p1, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v6, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1c;->c(Ljvb;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
