.class public final Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt94;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Lt94;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ltmh;->m:Lx1h;

    invoke-static {p1, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x7f110248

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0805b6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v5, Lc2h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ln8;

    invoke-direct {v1, p0, p1}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v3, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method
