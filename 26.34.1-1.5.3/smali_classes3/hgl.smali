.class public final Lhgl;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Ldgl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldgl;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lhgl;->f:Ldgl;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 8

    instance-of v0, p1, Lfgl;

    if-eqz v0, :cond_0

    check-cast p1, Lfgl;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    invoke-virtual {p1, p2}, Lfgl;->B(Lmu9;)V

    iget-object p2, p1, Lkmf;->a:Landroid/view/View;

    new-instance v0, Lk4h;

    const/16 v1, 0x19

    iget-object p0, p0, Lhgl;->f:Ldgl;

    invoke-direct {v0, p1, p0, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Ls3h;

    new-instance v0, Lm63;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Ls3h;->m(Lqx7;)V

    return-void

    :cond_0
    instance-of v0, p1, Lggl;

    if-eqz v0, :cond_1

    check-cast p1, Lggl;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    new-instance v0, Lwac;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lhgl;->f:Ldgl;

    const-class v3, Ldgl;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lggl;->B(Lmu9;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p2, Lk4h;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v0, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Legl;

    if-eqz v0, :cond_2

    check-cast p1, Legl;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Legl;->B(Lmu9;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lhgl;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 11

    const p0, 0x7f090ac7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    if-ne p2, p0, :cond_0

    new-instance p0, Lf6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lylf;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p2, v3, v4}, Lylf;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42580000    # 54.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v7, v2

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0807d7

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lmc3;

    const/16 v7, 0xd

    invoke-direct {v2, v0, v1, v7}, Lmc3;-><init>(ILu15;B)V

    invoke-static {v2, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v2

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f1110e7

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lzqj;->a:La6j;

    sget-object v8, Lzqj;->f:La6j;

    invoke-static {v8, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v8, Le6h;

    const/16 v10, 0x9

    invoke-direct {v8, v0, v1, v10}, Le6h;-><init>(ILu15;B)V

    invoke-static {v8, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f1110e6

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Le6h;

    const/16 p2, 0xa

    invoke-direct {p1, v0, v1, p2}, Le6h;-><init>(ILu15;B)V

    invoke-static {p1, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v5, p2}, Lf6h;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_0
    const p0, 0x7f090acc

    if-ne p2, p0, :cond_1

    new-instance p0, Lggl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const p0, 0x7f090aca

    if-ne p2, p0, :cond_2

    new-instance p0, Lfgl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const p0, 0x7f090ac8

    const/16 v3, 0xb

    if-ne p2, p0, :cond_3

    new-instance p0, Legl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-virtual {p1}, La6j;->g()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Le6h;

    invoke-direct {p1, v0, v1, v3}, Le6h;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-class p0, Lhgl;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf6h;

    invoke-direct {p1, p0, v3}, Lf6h;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
