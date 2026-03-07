.class public final Lhzf;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Liod;


# direct methods
.method public constructor <init>(Liod;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhzf;->o:Liod;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 3

    instance-of v0, p1, Lgzf;

    if-eqz v0, :cond_2

    check-cast p1, Lgzf;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v1, p2, Llff;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lgzf;->C(Llt8;)V

    move-object p1, p2

    check-cast p1, Llff;

    iget-boolean p1, p1, Llff;->x0:Z

    iget-object v1, p0, Lhzf;->o:Liod;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lvxf;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, La4d;

    check-cast p2, Llff;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lvxf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Lvxf;

    new-instance p1, Lfn;

    const/16 p2, 0x16

    invoke-direct {p1, v1, p2}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lhzf;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 6

    sget v0, Le2c;->v:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Le2c;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lr0i;->k:Lvgh;

    invoke-virtual {p1}, Lvgh;->f()Lvgh;

    move-result-object p1

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p1, Lo5b;

    const/16 v3, 0xb

    invoke-direct {p1, v1, v2, v3}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 p1, 0x12

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Le2c;->w:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxle;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Lxle;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    const/16 v3, 0xc

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v0, v4, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lr0i;->i:Lvgh;

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p1, Lo5b;

    const/16 v3, 0xc

    invoke-direct {p1, v1, v2, v3}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 p1, 0x13

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lhzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp61;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
