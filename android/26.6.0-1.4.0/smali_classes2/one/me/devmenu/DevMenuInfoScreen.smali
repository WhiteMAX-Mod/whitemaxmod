.class public final Lone/me/devmenu/DevMenuInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loli;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v0, Lkv3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuInfoScreen;->a:Ljava/lang/Object;

    new-instance v0, Le05;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le05;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loli;

    invoke-direct {v1, v0}, Loli;-><init>(Le05;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuInfoScreen;->b:Loli;

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lone/me/devmenu/DevMenuInfoScreen;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo7;

    new-instance v1, Lfo7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v4, v4

    const/16 v5, 0xa0

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n    PerfClass: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    DefaultDensity: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n    CurrentDensity: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n    DensityDpi: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le7g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041e\u0431 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435"

    invoke-direct {v1, v3, v2}, Lfo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lfo7;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuInfoScreen;->b:Loli;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->H0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg8;->F(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lzjb;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Lfre;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-static {p1, p2}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v2

    new-instance v3, Lp01;

    const/4 p2, 0x7

    invoke-direct {v3, p2}, Lp01;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, Lha1;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lha1;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iget-object p2, p0, Lone/me/devmenu/DevMenuInfoScreen;->b:Loli;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance p2, Lf05;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lf05;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuInfoScreen;->b:Loli;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->H0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg8;->F(Ljava/util/List;)V

    return-void
.end method
