.class public final Lwdc;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Li58;


# direct methods
.method public constructor <init>(Li58;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwdc;->f:Li58;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 3

    instance-of v0, p1, Lvdc;

    if-eqz v0, :cond_2

    check-cast p1, Lvdc;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    instance-of v1, p2, Lndc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lvdc;->B(Lss9;)V

    check-cast p2, Lndc;

    iget-object p1, p2, Lndc;->f:Lqyg;

    instance-of p1, p1, Loyg;

    iget-object p0, p0, Lwdc;->f:Li58;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lczg;

    new-instance v1, Lbe1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lczg;->m(Liw7;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lczg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lczg;->n(Lyyg;)V

    :goto_0
    new-instance p1, Ld3c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lwdc;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 3

    const p0, 0x7f0905f2

    if-ne p2, p0, :cond_0

    new-instance p0, Lvdc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0905f0

    if-ne p2, p0, :cond_1

    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->k:Lizi;

    invoke-virtual {p1}, Lizi;->g()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lty9;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lty9;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const-class p0, Lwdc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lme1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
