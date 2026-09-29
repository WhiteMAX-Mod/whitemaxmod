.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrp4;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->m:Lizi;

    invoke-static {p1, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, v0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x7f1101fd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f080628

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lozi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Li9;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0, v3}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :cond_4
    :goto_2
    return-void
.end method
