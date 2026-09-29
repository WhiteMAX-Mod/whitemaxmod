.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvgg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvgg;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "i7a",
        "seh",
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
.field public static final u:Lseh;

.field public static final synthetic v:[Ldh9;

.field public static final w:Lc6h;


# instance fields
.field public final a:Le8g;

.field public final b:Ldh2;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lxv9;

.field public final f:Lk93;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lwgg;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Lvj9;

.field public final o:Lzoi;

.field public p:Lyy5;

.field public final q:Llnh;

.field public r:Lbqk;

.field public final s:Lvj9;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lste;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lexb;

    const-string v6, "digitalIdShowOnboardingJob"

    const-string v7, "getDigitalIdShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Ldh9;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lone/me/main/MainScreen;->v:[Ldh9;

    new-instance v2, Lseh;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lseh;-><init>(B)V

    sput-object v2, Lone/me/main/MainScreen;->u:Lseh;

    invoke-static {v4, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->w:Lc6h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Le8g;

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv9;

    iput-object v1, p0, Lone/me/main/MainScreen;->e:Lxv9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93;

    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lk93;

    new-instance v0, Lh7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh7a;-><init>(Lone/me/main/MainScreen;B)V

    new-instance v1, Lnq3;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v0, La8a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lvj9;

    new-instance v0, Lw68;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw68;-><init>(B)V

    new-instance v1, Lnq3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lzu3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lvj9;

    new-instance v0, Ls7a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v8, v0

    new-instance v0, Ls7a;

    const/4 v7, 0x1

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {p0, v8, v0}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Lwgg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    const v0, 0x7f09059a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Ltaf;

    const v0, 0x7f090590

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Ltaf;

    const v0, 0x7f09058f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Ltaf;

    new-instance v0, Lw68;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw68;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lvj9;

    new-instance v0, Lh7a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lh7a;-><init>(Lone/me/main/MainScreen;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v4, p0, Lone/me/main/MainScreen;->o:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->q:Llnh;

    new-instance v0, Lh7a;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lh7a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->s:Lvj9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lk05;->b:Lk05;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

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

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v0, v0, Ltq0;->a:Ljava/util/ArrayDeque;

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

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Lone/me/main/MainScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/main/MainScreen;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu3;

    iget-object v0, v0, Lzu3;->e:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu3;

    iget-boolean v0, v0, Lwu3;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p0

    iget-object p0, p0, La8a;->k:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoc;

    iget p0, p0, Lfoc;->e:I

    sget-object v0, La8a;->A:Lfoc;

    iget v0, v0, Lfoc;->e:I

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

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p1

    new-instance v0, Lt7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7a;-><init>(Lone/me/main/MainScreen;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Lhoc;->d(Lhoc;Lsv7;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object p1

    new-instance v0, Lt7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt7a;-><init>(Lone/me/main/MainScreen;B)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Lhoc;->d(Lhoc;Lsv7;I)V

    :cond_1
    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgp0;->r(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lvgg;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lvgg;

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, Lvgg;->a0(Ld05;)Ljava/lang/Object;

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

    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

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

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->i:Lwgg;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->w:Lc6h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lixb;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Ls05;Lt05;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lt05;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lsxf;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lsxf;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lsxf;->n()V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, La8a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFullyAttached"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La8a;->e1()V

    iget-object p1, p0, La8a;->j:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoc;

    iget-object p1, p1, Lfoc;->d:Ljava/lang/String;

    sget-object p2, Lc7a;->c:Lc7a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lc7a;->g:Lti5;

    iget-object p2, p2, Lti5;->a:Landroid/net/Uri;

    invoke-static {p2}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, La8a;->f:Lzy8;

    invoke-virtual {p0}, Lzy8;->c()V

    :cond_4
    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ls05;Lt05;)V

    sget-object p1, Lt05;->d:Lt05;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Ldh2;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0xe5

    invoke-virtual {p1, p2}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0c;

    sget-object p2, Lj8g;->b:Lj8g;

    invoke-static {p1, p2}, Lg0c;->f(Lg0c;Lj8g;)V

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

    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lsxf;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lsxf;

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsxf;->a()V

    :cond_4
    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lyy5;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnlc;->b(Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object p1, Lf0a;->d:Lf0a;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Lk93;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lb6g;->b:Lgxb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ll44;->D(Ljava/lang/Long;La6g;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, p3, p1, p2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, p1, p2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p1, Li7a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Li7a;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    const p2, 0x7f09059a

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lhoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lhoc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090590

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    invoke-static {v2}, Lkcl;->M(Landroid/content/Context;)Lold;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p3, Lhoc;->a:Lqm0;

    sget-object v5, Lhoc;->i:[Ldh9;

    aget-object v6, v5, p2

    invoke-virtual {v4, p3, v6, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v4, Lhoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lhoc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09058f

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    invoke-static {v3}, Lkcl;->M(Landroid/content/Context;)Lold;

    iget-object v3, v4, Lhoc;->a:Lqm0;

    aget-object p2, v5, p2

    invoke-virtual {v3, v4, p2, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p2

    iget-object v2, p2, Lkz3;->h:Ljava/lang/Object;

    check-cast v2, Lcbf;

    new-instance v3, Lch3;

    invoke-direct {v3, p0, p1, p2, v0}, Lch3;-><init>(Lone/me/main/MainScreen;Li7a;Lkz3;Ld05;)V

    new-instance p2, Lgf7;

    const/4 v0, 0x3

    invoke-direct {p2, v2, v3, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onDestroyView()"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen;->p:Lyy5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnlc;->b(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/main/MainScreen;->p:Lyy5;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->s()Z

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

    iget-object v0, p0, Lone/me/main/MainScreen;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object p1

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/main/MainScreen;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo61;

    invoke-static {p1}, Lo61;->a(Lo61;)V

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

    check-cast v0, Lrdd;

    iget-object v0, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Lfoc;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->s1(Lfoc;)V

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

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onRestoreInstanceState, selectedTag="

    invoke-static {v3, p1, v1, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p0

    iget-object v0, p0, La8a;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lfoc;

    iget-object v3, v3, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lfoc;

    if-nez v1, :cond_4

    const-class p0, La8a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v0, Lho;

    invoke-direct {v0, p0, v1, v2, v2}, Lho;-><init>(La8a;Lfoc;Landroid/os/Bundle;Ld05;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v0

    iget-object v0, v0, La8a;->k:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

    iget-object p0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveInstanceState, selectedTag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, "main:selected_tag"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v0

    iget-object v0, v0, La8a;->k:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

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

    iget-object v2, v0, Lone/me/main/MainScreen;->f:Lk93;

    new-instance v3, Liif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v4

    iget-object v4, v4, La8a;->i:Lcbf;

    sget-object v5, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lp7a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v3}, Lp7a;-><init>(Ld05;Lone/me/main/MainScreen;Liif;)V

    new-instance v8, Lgf7;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v4

    iget-object v4, v4, La8a;->x:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lo7a;

    invoke-direct {v6, v7, v0, v9}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v4

    iget-object v4, v4, La8a;->n:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lo7a;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v0, v8}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object v4

    check-cast v4, Lczd;

    invoke-virtual {v4}, Lczd;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/main/MainScreen;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu3;

    iget-object v4, v4, Lzu3;->e:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lo7a;

    const/4 v8, 0x5

    invoke-direct {v6, v7, v0, v8}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v4, v0, Lone/me/main/MainScreen;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu3;

    iget-object v4, v4, Lzu3;->f:Ler6;

    new-instance v6, Lg10;

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v6, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lo7a;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v0, v8}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v4

    iget-object v4, v4, La8a;->t:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lo7a;

    const/4 v8, 0x7

    invoke-direct {v6, v7, v0, v8}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v8, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v4

    iget-object v4, v4, La8a;->z:Lud7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lp7a;

    invoke-direct {v6, v7, v3, v0}, Lp7a;-><init>(Ld05;Liif;Lone/me/main/MainScreen;)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v4, v6, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v3, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v3

    iget-object v3, v3, La8a;->p:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Lo7a;

    const/16 v6, 0x8

    invoke-direct {v4, v7, v0, v6}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v6, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v3

    iget-object v3, v3, La8a;->r:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Lo7a;

    const/16 v6, 0x9

    invoke-direct {v4, v7, v0, v6}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v6, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v3

    iget-object v3, v3, La8a;->k:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Lo7a;

    const/4 v6, 0x0

    invoke-direct {v4, v7, v0, v6}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v8, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object v3

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->s()Z

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

    iget-object v4, v0, Lone/me/main/MainScreen;->s:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7a;

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v3, v0, Lone/me/main/MainScreen;->o:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxy5;

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Ldh2;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2e7

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v18

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Ldh2;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xab

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v16

    new-instance v10, Lyy5;

    new-instance v14, Ll7a;

    invoke-direct {v14, v0, v6}, Ll7a;-><init>(Lone/me/main/MainScreen;B)V

    invoke-direct/range {v10 .. v18}, Lyy5;-><init>(Lhoc;Landroid/view/ViewGroup;Lxy5;Ll7a;Lvj9;Lvj9;Lam9;Llm9;)V

    iput-object v10, v0, Lone/me/main/MainScreen;->p:Lyy5;

    :cond_5
    new-instance v3, Lm7a;

    invoke-direct {v3, v0, v1, v6}, Lm7a;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v1

    iget-object v1, v1, La8a;->u:Lu3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lo7a;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v0, v4}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v1

    iget-object v1, v1, La8a;->v:Lzy2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lo7a;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v0, v4}, Lo7a;-><init>(Ld05;Lone/me/main/MainScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Ll44;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lq7j;

    invoke-direct {v1, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    iget-object v7, v1, Lq7j;->a:Ljava/lang/String;

    :cond_7
    move-object v11, v7

    if-nez v11, :cond_a

    iget-object v0, v2, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    sget-object v8, Lk93;->i:Lk93;

    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "main_screen_created"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void
.end method

.method public final r1(Lfoc;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfoc;->d:Ljava/lang/String;

    sget-object v3, Lc7a;->c:Lc7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc7a;->d:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Le8g;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object v2

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->c()J

    move-result-wide v7

    iget-object v1, v1, Lfoc;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

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

    iget-object v1, v0, Lone/me/main/MainScreen;->r:Lbqk;

    if-nez v1, :cond_2

    sget-object v1, Lbqk;->i:Lbqk;

    :cond_2
    move-object v9, v1

    invoke-virtual {v5}, Le8g;->b()Lxv9;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbqk;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILxv9;)V

    iput-object v2, v0, Lone/me/main/MainScreen;->r:Lbqk;

    sget-object v1, Lj8g;->c2:Lj8g;

    goto :goto_2

    :cond_3
    sget-object v3, Lc7a;->e:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lxv9;)V

    sget-object v1, Lj8g;->h:Lj8g;

    goto :goto_2

    :cond_4
    sget-object v3, Lc7a;->f:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lxv9;)V

    sget-object v1, Lj8g;->w:Lj8g;

    goto :goto_2

    :cond_5
    sget-object v3, Lc7a;->g:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

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

    invoke-virtual {v5}, Le8g;->b()Lxv9;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lxv9;Le8g;)V

    sget-object v1, Lj8g;->l:Lj8g;

    goto :goto_2

    :cond_6
    sget-object v3, Lc7a;->h:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lxv9;)V

    sget-object v1, Lj8g;->v1:Lj8g;

    :goto_2
    new-instance v2, Lqt8;

    iget-object v0, v0, Lone/me/main/MainScreen;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    invoke-direct {v2, v1, v0, v4}, Lqt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v2}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    sget-object v0, Lk05;->b:Lk05;

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lfoc;->d:Ljava/lang/String;

    const-string v2, "invalid screen! "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s1(Lfoc;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lfoc;->d:Ljava/lang/String;

    const-string v4, "MainScreenTab.detach(), tag="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lfoc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->H()V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Ltaf;

    sget-object v2, Lone/me/main/MainScreen;->v:[Ldh9;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t1()Lhoc;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->v:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->m:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoc;

    return-object p0
.end method

.method public final u1()Lhoc;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->v:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->l:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoc;

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

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v0

    iget-object v0, v0, La8a;->k:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()Lj8g;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p0

    iget-object p0, p0, La8a;->k:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoc;

    iget p0, p0, Lfoc;->c:I

    const v0, 0x7f090599

    if-ne p0, v0, :cond_0

    sget-object p0, Lj8g;->c2:Lj8g;

    return-object p0

    :cond_0
    const v0, 0x7f090596

    if-ne p0, v0, :cond_1

    sget-object p0, Lj8g;->h:Lj8g;

    return-object p0

    :cond_1
    const v0, 0x7f090592

    if-ne p0, v0, :cond_2

    sget-object p0, Lj8g;->w:Lj8g;

    return-object p0

    :cond_2
    const v0, 0x7f09059c

    if-ne p0, v0, :cond_3

    sget-object p0, Lj8g;->v1:Lj8g;

    return-object p0

    :cond_3
    sget-object p0, Lj8g;->l:Lj8g;

    return-object p0
.end method

.method public final x1()Ln47;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    return-object p0
.end method

.method public final y1()La8a;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8a;

    return-object p0
.end method

.method public final z1(Lfoc;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/main/MainScreen;->p:Lyy5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnlc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lfoc;->e:I

    sget-object v4, La8a;->A:Lfoc;

    iget v4, v4, Lfoc;->e:I

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v3}, Lnlc;->b(Z)V

    iget-object v0, v0, Lnlc;->a:Lblc;

    check-cast v0, Lxy5;

    invoke-virtual {v0}, Lxy5;->g()V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p0

    iget-object v0, p0, Lfjk;->b:Lvz4;

    new-instance v1, Lho;

    invoke-direct {v1, p0, p1, p2, v2}, Lho;-><init>(La8a;Lfoc;Landroid/os/Bundle;Ld05;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
