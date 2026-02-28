.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "yp1",
        "nqa",
        "main-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lnqa;

.field public static final synthetic t0:[Lv58;

.field public static final u0:Lzef;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Ljava/lang/String;

.field public final a:Lf;

.field public final b:Lhm2;

.field public final c:Lj88;

.field public final d:Lhri;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->t0:[Lv58;

    new-instance v1, Lnqa;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lnqa;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->s0:Lnqa;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->u0:Lzef;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 4
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lf;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm2;

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lhm2;

    .line 8
    new-instance v0, Lzv6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lqe8;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lct8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/main/MainScreen;->c:Lj88;

    .line 11
    new-instance v0, Lxb1;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 13
    new-instance v0, Lxb1;

    const/16 v7, 0x10

    .line 14
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-static {p0, v8, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->d:Lhri;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    .line 17
    sget v0, Lbfb;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lgrd;

    .line 18
    sget v0, Lbfb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Lgrd;

    .line 19
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/main/MainScreen;->Z:Ljava/lang/String;

    .line 21
    sget-object v0, Loa4;->b:Loa4;

    invoke-virtual {p0, v0}, Lpa4;->setRetainViewMode(Loa4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/main/MainScreen;)Lj7b;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Lgrd;

    sget-object v1, Lone/me/main/MainScreen;->t0:[Lv58;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7b;

    return-object p0
.end method


# virtual methods
.method public final I0(Li7b;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Li7b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Ljbe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljbe;->G()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->t0:[Lv58;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lgrd;

    invoke-interface {v1, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final J0()Ljbe;
    .locals 2

    invoke-virtual {p0}, Lpa4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->o:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7b;

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li7b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ljbe;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0()Laje;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->o:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7b;

    iget v0, v0, Li7b;->c:I

    sget v1, Lbfb;->g:I

    if-ne v0, v1, :cond_0

    sget-object v0, Laje;->Z:Laje;

    return-object v0

    :cond_0
    sget v1, Lbfb;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Laje;->G0:Laje;

    return-object v0

    :cond_1
    sget v1, Lbfb;->j:I

    if-ne v0, v1, :cond_2

    sget-object v0, Laje;->j1:Laje;

    return-object v0

    :cond_2
    sget-object v0, Laje;->v0:Laje;

    return-object v0
.end method

.method public final L0()Lct8;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct8;

    return-object v0
.end method

.method public final M0(Li7b;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->Z:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lbt8;

    invoke-direct {v3, v0, p1, v2}, Lbt8;-><init>(Lct8;Li7b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->d:Lhri;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->u0:Lzef;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Leia;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lua4;Lva4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lpa4;->onChangeEnded(Lua4;Lva4;)V

    invoke-virtual {p0}, Lpa4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpa4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lva4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->J0()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmbe;->a:Lpa4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lbae;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lbae;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbae;->j()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    invoke-virtual {p0}, Lpa4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpa4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->J0()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmbe;->a:Lpa4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lbae;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lbae;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbae;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lhm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltge;->b:Lcia;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    new-instance p1, Lyp1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lbfb;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lj7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lj7b;-><init>(Landroid/content/Context;)V

    sget v1, Lbfb;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwrj;->b(Landroid/content/Context;)Ll1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lj7b;->setBlurEnabled(Ljava/lang/Boolean;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    iget-object v2, v1, Lfe3;->Z:Ljava/lang/Object;

    check-cast v2, Lmrd;

    new-instance v3, Lts8;

    invoke-direct {v3, p0, p1, v1, p3}, Lts8;-><init>(Lone/me/main/MainScreen;Lyp1;Lfe3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 v1, 0x1

    invoke-direct {p3, v2, v3, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {p3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7b;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->I0(Li7b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v1, v0, Lct8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li7b;

    iget-object v4, v4, Li7b;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Li7b;

    if-nez v2, :cond_3

    const-class p1, Lct8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lbt8;

    invoke-direct {v1, v0, v2, v3}, Lbt8;-><init>(Lct8;Li7b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->o:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7b;

    iget-object v0, v0, Li7b;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->o:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->J0()Ljbe;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Li7b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lhm2;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7b;

    invoke-static {p0}, Lone/me/main/MainScreen;->H0(Lone/me/main/MainScreen;)Lj7b;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v3

    iget-object v3, v3, Lct8;->o:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lzw1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5, v1}, Lzw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lzu0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lzu0;-><init>(Landroid/content/Context;)V

    iget v6, v1, Li7b;->e:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lggd;->tag_tab_item:I

    invoke-static {v6, v5, v1}, Lvej;->h(ILandroid/view/View;Ljava/lang/Object;)V

    iget v6, v1, Li7b;->a:I

    invoke-virtual {v5, v6}, Lzu0;->setText(I)V

    iget-object v1, v1, Li7b;->b:Lh7b;

    instance-of v6, v1, Lf7b;

    if-eqz v6, :cond_1

    check-cast v1, Lf7b;

    iget-object v6, v1, Lf7b;->a:Lks6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lf7b;->b:Lat6;

    iget-object v7, v5, Lzu0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v5, Lzu0;->K0:Lat6;

    invoke-virtual {v5}, Lzu0;->u()V

    goto :goto_0

    :cond_1
    instance-of v6, v1, Lg7b;

    if-eqz v6, :cond_5

    check-cast v1, Lg7b;

    iget v1, v1, Lg7b;->a:I

    invoke-virtual {v5, v1}, Lzu0;->setIcon(I)V

    :goto_0
    invoke-virtual {v5, v3}, Lzu0;->setSelected(Z)V

    invoke-static {v5, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-nez v4, :cond_3

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ne v9, v8, :cond_2

    :goto_2
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    goto :goto_3

    :cond_2
    int-to-float v6, v7

    goto :goto_2

    :goto_3
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v4, v9, :cond_4

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    int-to-float v6, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->Y:Lmrd;

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v2, Lus8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lus8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->w0:Lb96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v2, Lvs8;

    invoke-direct {v2, v3, p0}, Lvs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->s0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v2, Lws8;

    invoke-direct {v2, v3, p0}, Lws8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->u0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v2, Lxs8;

    invoke-direct {v2, v3, p0}, Lxs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v0

    iget-object v0, v0, Lct8;->o:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lys8;

    invoke-direct {v1, v3, p0}, Lys8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v2, Llb6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, p1, Lmi3;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lexg;

    invoke-direct {v1, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lexg;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_b

    iget-object p1, p1, Lc1c;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    sget-object v4, Lhm2;->j:Lhm2;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "main_screen_created"

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method
