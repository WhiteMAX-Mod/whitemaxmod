.class public final Lgx4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lqs9;
.implements Lu34;


# instance fields
.field public a:Laia;

.field public final b:Lts9;

.field public final c:Landroid/widget/TextView;

.field public final d:Lkx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lts9;

    new-instance v2, Lyj3;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v4}, Lts9;-><init>(Lqs9;Lax7;I)V

    iput-object v1, p0, Lgx4;->b:Lts9;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzqj;->a:La6j;

    sget-object v2, Lzqj;->i:La6j;

    invoke-static {v2, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Lw7;

    const/4 v5, 0x3

    const/16 v6, 0xf

    invoke-direct {v2, v5, v0, v6}, Lw7;-><init>(ILu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v1, p0, Lgx4;->c:Landroid/widget/TextView;

    new-instance v5, Lkx6;

    invoke-direct {v5, p1}, Lkx6;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lzqj;->e:La6j;

    sget-object v6, Lkx6;->q:[Lvi9;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    iget-object v8, v5, Lkx6;->c:Lad;

    invoke-virtual {v8, v5, v6, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput v3, v5, Lkx6;->h:I

    iput-boolean v2, v5, Lkx6;->m:Z

    new-instance v3, Lv34;

    invoke-direct {v3, p1, p0}, Lv34;-><init>(Landroid/content/Context;Lu34;)V

    iput-object v3, v5, Lkx6;->d:Lv34;

    iput-object v5, p0, Lgx4;->d:Lkx6;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvs9;Landroid/text/style/ClickableSpan;)V
    .locals 1

    iget-object p0, p0, Lgx4;->a:Laia;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lyec;

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lrte;

    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1, p2}, Lsue;->o1(ILjava/lang/String;Lvs9;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsue;->j1(Ljava/lang/String;Lvs9;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lgx4;->d:Lkx6;

    iget-object v0, v0, Lkx6;->g:Leqh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lgx4;->b:Lts9;

    invoke-virtual {p0, v0}, Lts9;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lgx4;->d:Lkx6;

    iget-object v0, v0, Lkx6;->g:Leqh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lgx4;->b:Lts9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lts9;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lgx4;->a:Laia;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lyec;

    invoke-virtual {p0, p4, p5, p6}, Lyec;->q(Ljava/lang/String;Lvs9;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
