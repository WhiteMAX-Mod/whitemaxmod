.class public final Lau9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lau9;->a:I

    iput-object p1, p0, Lau9;->c:Landroid/view/View;

    iput-object p2, p0, Lau9;->b:Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcwb;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lau9;->a:I

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    .line 4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 5
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v1, Lmrd;->chats_list_search_recent_header:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v1, Ldph;->i:Lb6h;

    .line 10
    invoke-virtual {v1}, Lb6h;->g()Lb6h;

    move-result-object v4

    invoke-static {v4, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    .line 11
    sget-object v4, Lxg3;->j:Lwj3;

    invoke-static {v0, v4}, Ldtg;->h(Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v5

    .line 12
    iget v5, v5, Luub;->e:I

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iput-object v0, p0, Lau9;->b:Landroid/widget/TextView;

    .line 15
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    .line 17
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v2

    .line 19
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget v2, Lmrd;->chats_list_search_recent_header_clear:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object p2, Lhj5;->b:Lhj5;

    invoke-virtual {v1, v5, p2}, Lb6h;->b(Landroid/widget/TextView;Lhj5;)V

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v4, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lzub;->getText()Luub;

    move-result-object p2

    .line 25
    iget p2, p2, Luub;->e:I

    .line 26
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    new-instance p2, Lo6c;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v5, p0, Lau9;->c:Landroid/view/View;

    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x28

    int-to-float p2, p2

    .line 30
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    const/4 v1, -0x1

    .line 31
    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 4

    iget v0, p0, Lau9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    iget-object v1, p0, Lau9;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lau9;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object v0

    iget-object v0, v0, Lyub;->b:Lxub;

    iget-object v0, v0, Lxub;->b:Ljava/lang/Object;

    check-cast v0, Ltub;

    iget v0, v0, Ltub;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Llhe;->U(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lau9;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lmob;->g0:I

    invoke-static {v1, p1}, Lfz6;->a0(ILzub;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    iget-object v0, p0, Lau9;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
