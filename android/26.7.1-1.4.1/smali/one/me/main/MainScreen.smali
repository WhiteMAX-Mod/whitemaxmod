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
        "j69",
        "uo3",
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
.field public static final v0:Luo3;

.field public static final synthetic w0:[Lki8;

.field public static final x0:Lq4g;


# instance fields
.field public final X:Lwee;

.field public final Y:Lwee;

.field public final Z:Ljava/lang/String;

.field public final a:Lna3;

.field public final b:Lmr2;

.field public final c:Lxk8;

.field public final d:Lkkj;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->w0:[Lki8;

    new-instance v1, Luo3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->v0:Luo3;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->x0:Lq4g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 4
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lna3;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr2;

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lmr2;

    .line 8
    new-instance v0, Ll2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ll2;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Lub3;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lub3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lv69;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/main/MainScreen;->c:Lxk8;

    .line 11
    new-instance v0, Lr69;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr69;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 13
    new-instance v0, Lr69;

    const/4 v7, 0x1

    .line 14
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lr69;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-static {p0, v8, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->d:Lkkj;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    .line 17
    sget v0, Lbwb;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lwee;

    .line 18
    sget v0, Lbwb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Lwee;

    .line 19
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/main/MainScreen;->Z:Ljava/lang/String;

    .line 21
    sget-object v0, Lfi4;->b:Lfi4;

    invoke-virtual {p0, v0}, Lgi4;->setRetainViewMode(Lfi4;)V

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

.method public static final Q0(Lone/me/main/MainScreen;)Lynb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Lwee;

    sget-object v1, Lone/me/main/MainScreen;->w0:[Lki8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lynb;

    return-object p0
.end method


# virtual methods
.method public final R0(Lxnb;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lxnb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lc0f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0f;->G()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->w0:[Lki8;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lwee;

    invoke-interface {v1, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final S0()Lc0f;
    .locals 2

    invoke-virtual {p0}, Lgi4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgi4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->o:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lc0f;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()Lb8f;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->o:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    iget v0, v0, Lxnb;->c:I

    sget v1, Lbwb;->g:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lb8f;->Z:Lb8f;

    return-object v0

    :cond_0
    sget v1, Lbwb;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lb8f;->J0:Lb8f;

    return-object v0

    :cond_1
    sget v1, Lbwb;->j:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lb8f;->m1:Lb8f;

    return-object v0

    :cond_2
    sget-object v0, Lb8f;->y0:Lb8f;

    return-object v0
.end method

.method public final U0()Lv69;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv69;

    return-object v0
.end method

.method public final V0(Lxnb;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->Z:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lu69;

    invoke-direct {v3, v0, p1, v2}, Lu69;-><init>(Lv69;Lxnb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->d:Lkkj;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->x0:Lq4g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lqya;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgi4;->onChangeEnded(Lli4;Lmi4;)V

    invoke-virtual {p0}, Lgi4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lgi4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lmi4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->S0()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg0f;->a:Lgi4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Luye;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Luye;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Luye;->j()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    invoke-virtual {p0}, Lgi4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lgi4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->S0()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg0f;->a:Lgi4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Luye;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Luye;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Luye;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lmr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr5f;->b:Loya;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    new-instance p1, Lj69;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lj69;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lbwb;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lynb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lynb;-><init>(Landroid/content/Context;)V

    sget v1, Lbwb;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    invoke-static {v1}, Lfk8;->F(Landroid/content/Context;)Ltjc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lynb;->setBlurEnabled(Ljava/lang/Boolean;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    iget-object v2, v1, Lil3;->Y:Ljava/lang/Object;

    check-cast v2, Lcfe;

    new-instance v3, Lk69;

    invoke-direct {v3, p0, p1, v1, p3}, Lk69;-><init>(Lone/me/main/MainScreen;Lj69;Lil3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p3, v2, v3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {p3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

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

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

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

    check-cast v1, Lxnb;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->R0(Lxnb;)V

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
    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v1, v0, Lv69;->c:Ljava/util/List;

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

    check-cast v4, Lxnb;

    iget-object v4, v4, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lxnb;

    if-nez v2, :cond_3

    const-class p1, Lv69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lu69;

    invoke-direct {v1, v0, v2, v3}, Lu69;-><init>(Lv69;Lxnb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->o:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    iget-object v0, v0, Lxnb;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->o:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->S0()Lc0f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc0f;->g(Ljava/lang/String;)Lgi4;

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

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lmr2;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnb;

    invoke-static {p0}, Lone/me/main/MainScreen;->Q0(Lone/me/main/MainScreen;)Lynb;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v3

    iget-object v3, v3, Lv69;->o:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ll69;

    invoke-direct {v4, p0, v1}, Ll69;-><init>(Lone/me/main/MainScreen;Lxnb;)V

    new-instance v5, Lwy0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lwy0;-><init>(Landroid/content/Context;)V

    iget v6, v1, Lxnb;->e:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lu3e;->tag_tab_item:I

    invoke-static {v6, v5, v1}, Lj89;->B(ILandroid/view/View;Ljava/lang/Object;)V

    iget v6, v1, Lxnb;->a:I

    invoke-virtual {v5, v6}, Lwy0;->setText(I)V

    iget-object v1, v1, Lxnb;->b:Lwnb;

    instance-of v6, v1, Lunb;

    if-eqz v6, :cond_1

    check-cast v1, Lunb;

    iget-object v6, v1, Lunb;->a:Le37;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lunb;->b:Lu37;

    iget-object v7, v5, Lwy0;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v5, Lwy0;->N0:Lu37;

    invoke-virtual {v5}, Lwy0;->u()V

    goto :goto_0

    :cond_1
    instance-of v6, v1, Lvnb;

    if-eqz v6, :cond_5

    check-cast v1, Lvnb;

    iget v1, v1, Lvnb;->a:I

    invoke-virtual {v5, v1}, Lwy0;->setIcon(I)V

    :goto_0
    invoke-virtual {v5, v3}, Lwy0;->setSelected(Z)V

    invoke-static {v5, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ne v9, v8, :cond_2

    :goto_2
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    int-to-float v6, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

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
    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->Y:Lcfe;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v2, Lm69;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lm69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->z0:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v2, Ln69;

    invoke-direct {v2, v3, p0}, Ln69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->v0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v2, Lo69;

    invoke-direct {v2, v3, p0}, Lo69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->x0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v2, Lp69;

    invoke-direct {v2, v3, p0}, Lp69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v0

    iget-object v0, v0, Lv69;->o:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lq69;

    invoke-direct {v1, v3, p0}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v2, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, p1, Lqp3;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Looh;

    invoke-direct {v1, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Looh;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_b

    iget-object p1, p1, Lljc;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    sget-object v4, Lmr2;->i:Lmr2;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "main_screen_created"

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method
