.class public final Lwh3;
.super Lhoe;
.source "SourceFile"


# instance fields
.field public final u:Li3d;

.field public final v:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v1, Li3d;

    invoke-direct {v1, p1}, Li3d;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f04006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Li3d;->i(Ljava/lang/Integer;)V

    sget-object v2, Li3d;->u:[Lvi9;

    const/16 v5, 0x9

    aget-object v2, v2, v5

    const v5, 0x7f04070a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Li3d;->q:Lh3d;

    invoke-virtual {v6, v1, v2, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v6}, Lg65;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Lwh3;->u:Li3d;

    new-instance v5, Lad2;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {v6, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lwh3;->v:Lpl9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lq1a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lvh3;

    iget-object v0, p1, Lvh3;->b:Lg5j;

    invoke-virtual {v0, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwh3;->u:Li3d;

    invoke-virtual {v1, v0}, Li3d;->m(Ljava/lang/String;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v2, p1, Lvh3;->d:I

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Li3d;->l([Landroid/text/InputFilter;)V

    iget-object v0, p1, Lvh3;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Li3d;->r(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Lvh3;->c:Lu84;

    invoke-virtual {p0, p1}, Lwh3;->G(Lu84;)V

    return-void
.end method

.method public final G(Lu84;)V
    .locals 2

    iget-object v0, p0, Lwh3;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu84;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
