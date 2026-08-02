.class public final Lvgb;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lb5k;


# direct methods
.method public constructor <init>(Lb5k;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvgb;->f:Lb5k;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 3

    instance-of v0, p1, Lugb;

    if-eqz v0, :cond_2

    check-cast p1, Lugb;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v1, p2, Lngb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lugb;->B(Ls09;)V

    check-cast p2, Lngb;

    iget-object p1, p2, Lngb;->f:Lpif;

    instance-of p1, p1, Lnif;

    iget-object p0, p0, Lvgb;->f:Lb5k;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ldjf;

    new-instance v1, Lq71;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ldjf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldjf;->setOnSwitchListener(Lzif;)V

    :goto_0
    new-instance p1, Ltgb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lvgb;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 4

    const p0, 0x7f090578

    if-ne p2, p0, :cond_0

    new-instance p0, Lugb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090576

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lf69;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Lvgb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv81;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
