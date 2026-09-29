.class public final Lvwg;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lwqf;


# direct methods
.method public constructor <init>(Lwqf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvwg;->f:Lwqf;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 2

    instance-of v0, p1, Luwg;

    if-eqz v0, :cond_2

    check-cast p1, Luwg;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    instance-of v0, p2, Lgfg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Luwg;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lczg;

    check-cast p2, Lgfg;

    iget-object v0, p2, Lgfg;->g:Lqyg;

    instance-of v0, v0, Loyg;

    iget-object p0, p0, Lvwg;->f:Lwqf;

    if-eqz v0, :cond_1

    new-instance v0, Lbe1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lczg;->m(Liw7;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lczg;->n(Lyyg;)V

    :goto_0
    new-instance v0, Ld3c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lvwg;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 5

    const p0, 0x7f09066c

    if-ne p2, p0, :cond_0

    new-instance p0, Luwg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09066b

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

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

    mul-float/2addr p1, v2

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->k:Lizi;

    invoke-virtual {p1}, Lizi;->g()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lty9;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, v2}, Lty9;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f09066a

    if-ne p2, p0, :cond_2

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

    mul-float/2addr p1, v2

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->i:Lizi;

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lty9;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, v2}, Lty9;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_2
    const-class p0, Lvwg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lme1;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
