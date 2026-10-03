.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lelg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lelg;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "d9a",
        "t44",
        "main-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lt44;

.field public static final synthetic v:[Lvi9;

.field public static final w:Lrah;


# instance fields
.field public final a:Lqcg;

.field public final b:Lei2;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lrx9;

.field public final f:Lua3;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lflg;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Lpl9;

.field public final o:Luvi;

.field public p:Lsz5;

.field public final q:Lm2m;

.field public r:Lrwk;

.field public final s:Lpl9;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lpzb;

    const-string v6, "digitalIdShowOnboardingJob"

    const-string v7, "getDigitalIdShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lvi9;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lone/me/main/MainScreen;->v:[Lvi9;

    new-instance v2, Lt44;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lt44;-><init>(B)V

    sput-object v2, Lone/me/main/MainScreen;->u:Lt44;

    invoke-static {v4, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->w:Lrah;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lqcg;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xc4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx9;

    iput-object v1, p0, Lone/me/main/MainScreen;->e:Lrx9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua3;

    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lua3;

    new-instance v0, Lc9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc9a;-><init>(Lone/me/main/MainScreen;B)V

    new-instance v1, Lxr3;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lv9a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lpl9;

    new-instance v0, Le88;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le88;-><init>(B)V

    new-instance v1, Lxr3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Llw3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lpl9;

    new-instance v0, Ln9a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v8, v0

    new-instance v0, Ln9a;

    const/4 v7, 0x1

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {p0, v8, v0}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Lflg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    const v0, 0x7f09059c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Luef;

    const v0, 0x7f090592

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Luef;

    const v0, 0x7f090591

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Luef;

    new-instance v0, Le88;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le88;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lpl9;

    new-instance v0, Lc9a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lc9a;-><init>(Lone/me/main/MainScreen;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    iput-object v4, p0, Lone/me/main/MainScreen;->o:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->q:Lm2m;

    new-instance v0, Lc9a;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lc9a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->s:Lpl9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lc25;->b:Lc25;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 252
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object v0, v0, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Lone/me/main/MainScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/main/MainScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw3;

    iget-object v0, v0, Llw3;->e:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    iget-boolean v0, v0, Liw3;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p0

    iget-object p0, p0, Lv9a;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqc;

    iget p0, p0, Lwqc;->e:I

    sget-object v0, Lv9a;->A:Lwqc;

    iget v0, v0, Lwqc;->e:I

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final B1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object p1

    new-instance v0, Lo9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9a;-><init>(Lone/me/main/MainScreen;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Lyqc;->d(Lyqc;Lax7;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Lyqc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Lyqc;

    move-result-object p1

    new-instance v0, Lo9a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo9a;-><init>(Lone/me/main/MainScreen;B)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Lyqc;->d(Lyqc;Lax7;I)V

    :cond_1
    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lub0;->G(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lelg;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lelg;

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, Lelg;->Z(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getOrientation()I
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->i:Lflg;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->w:Lrah;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ltzb;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Lk25;Ll25;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p2, Ll25;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lc2g;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lc2g;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lc2g;->n()V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lv9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFullyAttached"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9a;->d1()V

    iget-object p1, p0, Lv9a;->j:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqc;

    iget-object p1, p1, Lwqc;->d:Ljava/lang/String;

    sget-object p2, Ly8a;->c:Ly8a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly8a;->g:Ltj5;

    iget-object p2, p2, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p2}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lv9a;->f:Lr09;

    invoke-virtual {p0}, Lr09;->c()V

    :cond_4
    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->d:Ll25;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lei2;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0xf9

    invoke-virtual {p1, p2}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    sget-object p2, Lvcg;->b:Lvcg;

    invoke-static {p1, p2}, Lo2c;->f(Lo2c;Lvcg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lc2g;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lc2g;

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lc2g;->a()V

    :cond_4
    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lsz5;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldoc;->b(Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object p1, Lg2a;->d:Lg2a;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Lua3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lmag;->b:Lrzb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ly54;->D(Ljava/lang/Long;Llag;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, p1, p2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, p1, p2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p1, Ld9a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld9a;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    const p2, 0x7f09059c

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lyqc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lyqc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090592

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-virtual {p3, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyll;->j(Landroid/content/Context;)Luod;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p3, Lyqc;->a:Lym0;

    sget-object v5, Lyqc;->i:[Lvi9;

    aget-object v6, v5, p2

    invoke-virtual {v4, p3, v6, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v4, Lyqc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lyqc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090591

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyll;->j(Landroid/content/Context;)Luod;

    iget-object v3, v4, Lyqc;->a:Lym0;

    aget-object p2, v5, p2

    invoke-virtual {v3, v4, p2, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p2

    iget-object v2, p2, Lw04;->h:Ljava/lang/Object;

    check-cast v2, Lcff;

    new-instance v3, Lji3;

    invoke-direct {v3, p0, p1, p2, v0}, Lji3;-><init>(Lone/me/main/MainScreen;Ld9a;Lw04;Lu15;)V

    new-instance p2, Lpg7;

    const/4 v0, 0x3

    invoke-direct {p2, v2, v3, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onDestroyView()"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen;->p:Lsz5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldoc;->b(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/main/MainScreen;->p:Lsz5;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object v0

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lone/me/main/MainScreen;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object p1

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/main/MainScreen;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    invoke-static {p1}, Lx61;->a(Lx61;)V

    :cond_7
    iget-object p1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgd;

    iget-object v0, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Lwqc;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->s1(Lwqc;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onRestoreInstanceState, selectedTag="

    invoke-static {v3, p1, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p0

    iget-object v0, p0, Lv9a;->i:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwqc;

    iget-object v3, v3, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lwqc;

    if-nez v1, :cond_4

    const-class p0, Lv9a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v0, Lno;

    invoke-direct {v0, p0, v1, v2, v2}, Lno;-><init>(Lv9a;Lwqc;Landroid/os/Bundle;Lu15;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v0

    iget-object v0, v0, Lv9a;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    iget-object p0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveInstanceState, selectedTag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, "main:selected_tag"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v0

    iget-object v0, v0, Lv9a;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/main/MainScreen;->f:Lua3;

    new-instance v3, Lsmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v4

    iget-object v4, v4, Lv9a;->i:Lcff;

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lk9a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v3}, Lk9a;-><init>(Lu15;Lone/me/main/MainScreen;Lsmf;)V

    new-instance v8, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v4

    iget-object v4, v4, Lv9a;->x:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lj9a;

    invoke-direct {v6, v7, v0, v9}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v4

    iget-object v4, v4, Lv9a;->n:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lj9a;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v0, v8}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object v4

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/main/MainScreen;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw3;

    iget-object v4, v4, Llw3;->e:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lj9a;

    const/4 v8, 0x5

    invoke-direct {v6, v7, v0, v8}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v4, v0, Lone/me/main/MainScreen;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw3;

    iget-object v4, v4, Llw3;->f:Ljs6;

    new-instance v6, Ln10;

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lj9a;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v0, v8}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v4

    iget-object v4, v4, Lv9a;->t:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lj9a;

    const/4 v8, 0x7

    invoke-direct {v6, v7, v0, v8}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v4

    iget-object v4, v4, Lv9a;->z:Lcf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v6, Lk9a;

    invoke-direct {v6, v7, v3, v0}, Lk9a;-><init>(Lu15;Lsmf;Lone/me/main/MainScreen;)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v4, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-static {v3, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v3

    iget-object v3, v3, Lv9a;->p:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lj9a;

    const/16 v6, 0x8

    invoke-direct {v4, v7, v0, v6}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v6, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v3

    iget-object v3, v3, Lv9a;->r:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lj9a;

    const/16 v6, 0x9

    invoke-direct {v4, v7, v0, v6}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v6, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v3

    iget-object v3, v3, Lv9a;->k:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lj9a;

    const/4 v6, 0x0

    invoke-direct {v4, v7, v0, v6}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object v3

    check-cast v3, Lp2e;

    invoke-virtual {v3}, Lp2e;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lone/me/android/root/RootController;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, v0, Lone/me/main/MainScreen;->s:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9a;

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v3, v0, Lone/me/main/MainScreen;->o:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrz5;

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lei2;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x30d

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v18

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lei2;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xb0

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v16

    new-instance v10, Lsz5;

    new-instance v14, Lg9a;

    invoke-direct {v14, v0, v6}, Lg9a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-direct/range {v10 .. v18}, Lsz5;-><init>(Lyqc;Landroid/view/ViewGroup;Lrz5;Lg9a;Lpl9;Lpl9;Lun9;Lfo9;)V

    iput-object v10, v0, Lone/me/main/MainScreen;->p:Lsz5;

    :cond_5
    new-instance v3, Lh9a;

    invoke-direct {v3, v0, v1, v6}, Lh9a;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v1

    iget-object v1, v1, Lv9a;->u:Lu3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lj9a;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v0, v4}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v1

    iget-object v1, v1, Lv9a;->v:Lzz2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v3, Lj9a;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v0, v4}, Lj9a;-><init>(Lu15;Lone/me/main/MainScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Ly54;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lgej;

    invoke-direct {v1, v0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    iget-object v7, v1, Lgej;->a:Ljava/lang/String;

    :cond_7
    move-object v11, v7

    if-nez v11, :cond_a

    iget-object v0, v2, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    sget-object v8, Lua3;->i:Lua3;

    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "main_screen_created"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final r1(Lwqc;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwqc;->d:Ljava/lang/String;

    sget-object v3, Ly8a;->c:Ly8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly8a;->d:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Lqcg;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object v2

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->c()J

    move-result-wide v7

    iget-object v1, v1, Lwqc;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "start_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "source_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v0, Lone/me/main/MainScreen;->r:Lrwk;

    if-nez v1, :cond_2

    sget-object v1, Lrwk;->i:Lrwk;

    :cond_2
    move-object v9, v1

    invoke-virtual {v5}, Lqcg;->b()Lrx9;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLrwk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILrx9;)V

    iput-object v2, v0, Lone/me/main/MainScreen;->r:Lrwk;

    sget-object v1, Lvcg;->d2:Lvcg;

    goto :goto_2

    :cond_3
    sget-object v3, Ly8a;->e:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lrx9;)V

    sget-object v1, Lvcg;->h:Lvcg;

    goto :goto_2

    :cond_4
    sget-object v3, Ly8a;->f:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lrx9;)V

    sget-object v1, Lvcg;->w:Lvcg;

    goto :goto_2

    :cond_5
    sget-object v3, Ly8a;->g:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lqcg;->b()Lrx9;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lrx9;Lqcg;)V

    sget-object v1, Lvcg;->l:Lvcg;

    goto :goto_2

    :cond_6
    sget-object v3, Ly8a;->h:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lrx9;)V

    sget-object v1, Lvcg;->w1:Lvcg;

    :goto_2
    new-instance v2, Lbv8;

    iget-object v0, v0, Lone/me/main/MainScreen;->b:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    invoke-direct {v2, v1, v0, v4}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v2}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    sget-object v0, Lc25;->b:Lc25;

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lwqc;->d:Ljava/lang/String;

    const-string v2, "invalid screen! "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s1(Lwqc;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lwqc;->d:Ljava/lang/String;

    const-string v4, "MainScreenTab.detach(), tag="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lwqc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->H()V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Luef;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lvi9;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t1()Lyqc;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->v:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->m:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqc;

    return-object p0
.end method

.method public final u1()Lyqc;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->v:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqc;

    return-object p0
.end method

.method public final v1()Lcom/bluelinelabs/conductor/j;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v0

    iget-object v0, v0, Lv9a;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()Lvcg;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p0

    iget-object p0, p0, Lv9a;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqc;

    iget p0, p0, Lwqc;->c:I

    const v0, 0x7f09059b

    if-ne p0, v0, :cond_0

    sget-object p0, Lvcg;->d2:Lvcg;

    return-object p0

    :cond_0
    const v0, 0x7f090598

    if-ne p0, v0, :cond_1

    sget-object p0, Lvcg;->h:Lvcg;

    return-object p0

    :cond_1
    const v0, 0x7f090594

    if-ne p0, v0, :cond_2

    sget-object p0, Lvcg;->w:Lvcg;

    return-object p0

    :cond_2
    const v0, 0x7f09059e

    if-ne p0, v0, :cond_3

    sget-object p0, Lvcg;->w1:Lvcg;

    return-object p0

    :cond_3
    sget-object p0, Lvcg;->l:Lvcg;

    return-object p0
.end method

.method public final x1()Ly57;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    return-object p0
.end method

.method public final y1()Lv9a;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9a;

    return-object p0
.end method

.method public final z1(Lwqc;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleClick, selected item="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", has args="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/main/MainScreen;->p:Lsz5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldoc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lwqc;->e:I

    sget-object v4, Lv9a;->A:Lwqc;

    iget v4, v4, Lwqc;->e:I

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v3}, Ldoc;->b(Z)V

    iget-object v0, v0, Ldoc;->a:Lrnc;

    check-cast v0, Lrz5;

    invoke-virtual {v0}, Lrz5;->g()V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p0

    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v1, Lno;

    invoke-direct {v1, p0, p1, p2, v2}, Lno;-><init>(Lv9a;Lwqc;Landroid/os/Bundle;Lu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
