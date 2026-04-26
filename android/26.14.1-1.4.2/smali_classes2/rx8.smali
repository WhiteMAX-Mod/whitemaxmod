.class public final Lrx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzsc;

.field public final b:Lzsc;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lcy8;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Lkx8;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    const/16 v8, 0x8

    int-to-float v9, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-virtual {v4, v7, v10, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lzsc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Lzsc;->setInputType(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lmnc;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Lzsc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v10, "\u041a\u043b\u044e\u0447"

    invoke-virtual {v4, v10}, Lzsc;->setHint(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lzsc;->setEndIconDrawable(Lt29;)V

    iput-object v4, p0, Lrx8;->a:Lzsc;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v10, p3, Luy8;

    if-eqz v10, :cond_1

    sget-object v10, Luy8;->Companion:Lty8;

    invoke-virtual {v10}, Lty8;->serializer()Lg09;

    move-result-object v10

    check-cast v10, Lg09;

    invoke-virtual {v0, v10, p3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v10, p3, Lnx8;

    if-eqz v10, :cond_2

    sget-object v10, Lnx8;->Companion:Lmx8;

    invoke-virtual {v10}, Lmx8;->serializer()Lg09;

    move-result-object v10

    check-cast v10, Lg09;

    invoke-virtual {v0, v10, p3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    instance-of v0, p3, Ldz8;

    if-eqz v0, :cond_5

    check-cast p3, Ldz8;

    sget-object v0, Ldy8;->a:Lqj8;

    instance-of v0, p3, Lry8;

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ldz8;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p3}, Ldz8;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    new-instance v0, Lzsc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Lzsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lzsc;->setInputType(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iput v6, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lzsc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string p3, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v0, p3}, Lzsc;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lzsc;->setEndIconDrawable(Lt29;)V

    iput-object v0, p0, Lrx8;->b:Lzsc;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lonc;->r:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->c:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {p3, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lic7;

    invoke-direct {v3, p1, v8, p0}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lrx8;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lqx8;

    invoke-direct {p3, p1, p0, v0, v2}, Lqx8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lrx8;Lzsc;I)V

    new-instance v2, Ldra;

    invoke-direct {v2, p2, p3}, Ldra;-><init>(ILgi7;)V

    iget-object p3, v4, Lzsc;->a:Lbgc;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p3, Lqx8;

    invoke-direct {p3, p1, p0, v4, p2}, Lqx8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lrx8;Lzsc;I)V

    new-instance p1, Ldra;

    invoke-direct {p1, p2, p3}, Ldra;-><init>(ILgi7;)V

    iget-object p2, v0, Lzsc;->a:Lbgc;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lrx8;->d:Landroid/widget/LinearLayout;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
