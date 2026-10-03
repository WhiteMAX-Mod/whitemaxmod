.class public final Ljpe;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final g:Lzke;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljpe;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lzke;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzke;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ljpe;->g:Lzke;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Liue;

    invoke-virtual {p0, p1, p2}, Ljpe;->P(Liue;I)V

    return-void
.end method

.method public final P(Liue;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Luqe;

    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    instance-of v0, p2, Ljqe;

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ls79;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ls79;

    :cond_0
    if-eqz v2, :cond_7

    new-instance p1, Lw4d;

    check-cast p2, Ljqe;

    invoke-direct {p1, p0, p2, v1}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lkmf;->a:Landroid/view/View;

    new-instance p2, Lvy5;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lbqe;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lqa3;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lqa3;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v3, Lipe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lipe;-><init>(Ljpe;B)V

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    new-instance v4, Lj9;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Lqa3;

    :cond_4
    if-eqz v2, :cond_7

    new-instance p1, Lipe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lipe;-><init>(Ljpe;B)V

    iget-object p0, v2, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lma3;

    iget-object p0, p0, Lma3;->c:Landroid/widget/ImageView;

    new-instance p2, Lj9;

    invoke-direct {p2, p1, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of p2, p2, Lvpe;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lz89;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Lz89;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, v2, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ls3h;

    iget-object p0, p0, Ljpe;->g:Lzke;

    invoke-virtual {p1, p0}, Ls3h;->n(Lo3h;)V

    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Luqe;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Liue;

    invoke-virtual {p0, p1, p2}, Ljpe;->P(Liue;I)V

    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 1

    check-cast p1, Liue;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljpe;->P(Liue;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lise;

    if-eqz p3, :cond_1

    check-cast p2, Lise;

    instance-of p3, p1, Lz89;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lz89;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    iget-object p3, p3, Lkmf;->a:Landroid/view/View;

    check-cast p3, Ls3h;

    iget-boolean p2, p2, Lise;->a:Z

    invoke-virtual {p3, p2}, Ls3h;->f(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    const p0, 0xfffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    const/high16 v1, 0x42600000    # 56.0f

    if-ne p0, v0, :cond_0

    new-instance p0, Ls79;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x2000000

    if-ne p0, v0, :cond_2

    :goto_0
    new-instance p0, Lj90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lj90;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_3

    new-instance p0, Lqa3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const/16 v0, 0x800

    if-ne p0, v0, :cond_4

    new-instance p0, Lz89;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p0

    :cond_4
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
