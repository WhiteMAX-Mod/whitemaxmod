.class public final La1g;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Lazc;


# direct methods
.method public constructor <init>(Lazc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La1g;->o:Lazc;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 3

    instance-of v0, p1, Lz0g;

    iget-object v1, p0, La1g;->o:Lazc;

    if-eqz v0, :cond_1

    check-cast p1, Lz0g;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Lggf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lz0g;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    new-instance v0, La4d;

    check-cast p2, Lggf;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Ly0g;

    if-eqz v0, :cond_3

    check-cast p1, Ly0g;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Legf;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ly0g;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ljob;

    new-instance v0, La4d;

    check-cast p2, Legf;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, La1g;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 6

    sget v0, Ln2c;->H:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lz0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ln2c;->G:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lr0i;->k:Lvgh;

    invoke-virtual {p1}, Lvgh;->f()Lvgh;

    move-result-object p1

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p1, Lo5b;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {p1, v2, v1, v3}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 p1, 0x18

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Ln2c;->F:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ly0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljob;

    invoke-direct {v0, p1}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhob;->c:Lhob;

    invoke-virtual {v0, p1}, Ljob;->setSize(Lhob;)V

    sget-object p1, Lgob;->a:Lgob;

    invoke-virtual {v0, p1}, Ljob;->setMode(Lgob;)V

    sget-object p1, Leob;->c:Leob;

    invoke-virtual {v0, p1}, Ljob;->setAppearance(Leob;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const-class v0, La1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp61;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
