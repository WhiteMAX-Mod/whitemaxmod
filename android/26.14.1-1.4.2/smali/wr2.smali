.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Las2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Las2;I)V
    .locals 0

    iput p3, p0, Lwr2;->a:I

    iput-object p1, p0, Lwr2;->b:Landroid/content/Context;

    iput-object p2, p0, Lwr2;->c:Las2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwr2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lph;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lph;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lwr2;->c:Las2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->d:I

    iget-object v5, v2, Las2;->S0:Ljava/util/BitSet;

    iget v2, v2, Las2;->Y0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->b:I

    :goto_0
    invoke-virtual {v0, v3, v1}, Lph;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly39;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly39;-><init>(Landroid/content/Context;)V

    sget-object v1, Lp0j;->g:Lifi;

    invoke-virtual {v1}, Lifi;->g()Lifi;

    move-result-object v1

    invoke-static {v0, v1}, Lw06;->c(Lw06;Lifi;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly39;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Ly39;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Ly39;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwr2;->c:Las2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Las2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Las2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Las2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Las2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly39;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly39;-><init>(Landroid/content/Context;)V

    sget-object v1, Lp0j;->g:Lifi;

    invoke-virtual {v1}, Lifi;->g()Lifi;

    move-result-object v1

    invoke-static {v0, v1}, Lw06;->c(Lw06;Lifi;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly39;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Ly39;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Ly39;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lxuj;->a(Landroid/widget/TextView;)Lyuj;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwr2;->c:Las2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Las2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Las2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Las2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Las2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpsb;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpsb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lp0j;->g:Lifi;

    invoke-virtual {v1}, Lifi;->g()Lifi;

    move-result-object v1

    invoke-static {v0, v1}, Lw06;->c(Lw06;Lifi;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v0, v1}, Lpsb;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpsb;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lpsb;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lpsb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwr2;->c:Las2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Las2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Las2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Las2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Las2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgs6;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgs6;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lwr2;->c:Las2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqoh;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqoh;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lwr2;->c:Las2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkfi;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkfi;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lwr2;->c:Las2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lbvf;->Q:I

    iget-object v2, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbu3;->j:Lhub;

    iget-object v2, p0, Lwr2;->c:Las2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->j:Lo64;

    iget-object v1, v1, Lo64;->g:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget v1, v1, Lmtc;->d:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpsb;

    iget-object v1, p0, Lwr2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpsb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lp0j;->g:Lifi;

    invoke-virtual {v1}, Lifi;->g()Lifi;

    move-result-object v1

    invoke-static {v0, v1}, Lw06;->c(Lw06;Lifi;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v0, v1}, Lpsb;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpsb;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lpsb;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lpsb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwr2;->c:Las2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Las2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Las2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Las2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Las2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
