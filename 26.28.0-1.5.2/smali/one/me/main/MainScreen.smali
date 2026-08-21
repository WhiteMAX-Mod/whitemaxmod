.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lubf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lubf;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "vk9",
        "a8g",
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
.field public static final u:La8g;

.field public static final synthetic v:[Lzv8;

.field public static final w:Lpzf;


# instance fields
.field public final a:Lt3f;

.field public final b:Lca2;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lha9;

.field public final f:Lu03;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lks6;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lny8;

.field public final o:Lifh;

.field public p:Lul5;

.field public final q:Lp3c;

.field public r:Lbdj;

.field public final s:Lny8;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldwd;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lz8b;

    const-string v6, "digitalIdShowOnboardingJob"

    const-string v7, "getDigitalIdShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lzv8;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lone/me/main/MainScreen;->v:[Lzv8;

    new-instance v2, La8g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, La8g;-><init>(I)V

    sput-object v2, Lone/me/main/MainScreen;->u:La8g;

    invoke-static {v4, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->w:Lpzf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lt3f;

    new-instance v0, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha9;

    iput-object v1, p0, Lone/me/main/MainScreen;->e:Lha9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu03;

    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lu03;

    new-instance v0, Luk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v1, Lei3;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkl9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lny8;

    new-instance v0, Lj68;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj68;-><init>(I)V

    new-instance v1, Lei3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkm3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lny8;

    new-instance v0, Lfl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    new-instance v0, Lfl9;

    const/4 v7, 0x1

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lfl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v8, v0}, Ltre;->E(Lone/me/sdk/arch/Widget;Laf7;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Lks6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    const v0, 0x7f09054c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Lj8e;

    const v0, 0x7f090542

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lj8e;

    const v0, 0x7f090541

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Lj8e;

    new-instance v0, Lj68;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj68;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lny8;

    new-instance v0, Luk9;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Luk9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    iput-object v3, p0, Lone/me/main/MainScreen;->o:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->q:Lp3c;

    new-instance v0, Luk9;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Luk9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->s:Lny8;

    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lxq4;->b:Lxq4;

    invoke-virtual {p0, v0}, Lbr4;->setRetainViewMode(Lxq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 255
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/main/MainScreen;)Ltxb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->m:Lj8e;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lzv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxb;

    return-object p0
.end method

.method public static final p1(Lone/me/main/MainScreen;)Ltxb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->l:Lj8e;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxb;

    return-object p0
.end method

.method public static final q1(Lone/me/main/MainScreen;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lhve;->a:Lun0;

    iget-object v0, v0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Lone/me/main/MainScreen;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lkm3;

    move-result-object v0

    iget-object v0, v0, Lkm3;->e:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm3;

    iget-boolean v0, v0, Lhm3;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object p0

    iget-object p0, p0, Lkl9;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxb;

    iget p0, p0, Lrxb;->e:I

    sget-object v0, Lkl9;->w:Lrxb;

    iget v0, v0, Lrxb;->e:I

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final r1(Lone/me/main/MainScreen;Z)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p1

    new-instance v0, Lgl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgl9;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Ltxb;->d(Ltxb;Laf7;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object p1

    new-instance v0, Lgl9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgl9;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Ltxb;->d(Ltxb;Laf7;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lt3f;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->i:Lks6;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->w:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ld9b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lgr4;Lhr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbr4;->onChangeEnded(Lgr4;Lhr4;)V

    invoke-virtual {p0}, Lbr4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbr4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lhr4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llve;->a:Lbr4;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    instance-of p1, p0, Lpte;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Lpte;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lpte;->k0()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lgr4;Lhr4;)V

    sget-object p1, Lhr4;->d:Lhr4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lbr4;->isBeingDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lca2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 p2, 0xe7

    invoke-virtual {p1, p2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    sget-object p2, Ly3f;->b:Ly3f;

    invoke-static {p1, p2}, Ltbb;->g(Ltbb;Ly3f;)V

    :cond_0
    invoke-virtual {p0}, Lbr4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lbr4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llve;->a:Lbr4;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llve;->a:Lbr4;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lpte;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lpte;

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lpte;->b()V

    :cond_4
    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lul5;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Levb;->b(Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lje9;->d:Lje9;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Lu03;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lq1f;->b:Lb9b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lwu3;->C(Ljava/lang/Long;Lp1f;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, La4c;->b(Lje9;)Z

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

    invoke-static {v1, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lvk9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lvk9;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    const p2, 0x7f09054c

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltxb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ltxb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090542

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    invoke-static {v1}, Lch3;->o(Landroid/content/Context;)Ldsc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ltxb;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Ltxb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ltxb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090541

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lch3;->o(Landroid/content/Context;)Ldsc;

    invoke-virtual {v3, v1}, Ltxb;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    iget-object v2, v1, Lpq3;->h:Ljava/lang/Object;

    check-cast v2, Lr8e;

    new-instance v4, Lo83;

    invoke-direct {v4, p0, p1, v1, v0}, Lo83;-><init>(Lone/me/main/MainScreen;Lvk9;Lpq3;Llq4;)V

    new-instance v0, Lfz6;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDestroyView()"

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen;->p:Lul5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Levb;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/main/MainScreen;->p:Lul5;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object p1

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lone/me/main/MainScreen;->s:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk9;

    invoke-virtual {v1, p1}, Lhve;->M(Lfr4;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object p1

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/main/MainScreen;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg21;

    invoke-static {p1}, Lg21;->a(Lg21;)V

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

    check-cast v0, Lylc;

    iget-object v0, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lrxb;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->t1(Lrxb;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onRestoreInstanceState, selectedTag="

    invoke-static {v3, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v3

    iget-object p0, v3, Lkl9;->g:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    move-object v4, v0

    check-cast v4, Lrxb;

    if-nez v4, :cond_4

    const-class p0, Lkl9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v3, La8j;->b:Ldq4;

    new-instance v2, Lwz6;

    const/16 v7, 0xb

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v2, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v0

    iget-object v0, v0, Lkl9;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ljava/lang/String;

    iget-object p0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveInstanceState, selectedTag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "main:selected_tag"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v0

    iget-object v0, v0, Lkl9;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhve;->g(Ljava/lang/String;)Lbr4;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/main/MainScreen;->f:Lu03;

    new-instance v3, Lufe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v4

    iget-object v4, v4, Lkl9;->g:Lr8e;

    sget-object v5, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lcl9;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v3}, Lcl9;-><init>(Llq4;Lone/me/main/MainScreen;Lufe;)V

    new-instance v8, Lfz6;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v8, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v4

    iget-object v4, v4, Lkl9;->t:Lq8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lbl9;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v8}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v8, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v4

    iget-object v4, v4, Lkl9;->l:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lbl9;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v0, v8}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v8, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object v4

    check-cast v4, Lf5d;

    invoke-virtual {v4}, Lf5d;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lkm3;

    move-result-object v4

    iget-object v4, v4, Lkm3;->e:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lbl9;

    invoke-direct {v6, v7, v0, v9}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v8, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lkm3;

    move-result-object v4

    iget-object v4, v4, Lkm3;->f:Lic6;

    new-instance v6, Ljz;

    const/16 v8, 0x10

    invoke-direct {v6, v4, v8}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v6, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lbl9;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v0, v8}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v8, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v4

    iget-object v4, v4, Lkl9;->r:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lbl9;

    const/4 v8, 0x5

    invoke-direct {v6, v7, v0, v8}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v8, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v4

    iget-object v4, v4, Lkl9;->v:Lxx6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v6, Lcl9;

    invoke-direct {v6, v7, v3, v0}, Lcl9;-><init>(Llq4;Lufe;Lone/me/main/MainScreen;)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v4, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v3, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v3

    iget-object v3, v3, Lkl9;->n:Lq8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lbl9;

    const/4 v6, 0x6

    invoke-direct {v4, v7, v0, v6}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v6, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v3

    iget-object v3, v3, Lkl9;->p:Lq8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lbl9;

    const/4 v6, 0x7

    invoke-direct {v4, v7, v0, v6}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v6, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v3

    iget-object v3, v3, Lkl9;->i:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lbl9;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v0, v5}, Lbl9;-><init>(Llq4;Lone/me/main/MainScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v6, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object v3

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, v0, Lone/me/main/MainScreen;->s:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk9;

    invoke-virtual {v3, v4}, Lhve;->a(Lfr4;)V

    :cond_4
    invoke-static {v0}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ltxb;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v3, v0, Lone/me/main/MainScreen;->o:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltl5;

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lca2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x2e2

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v16

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lca2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    new-instance v8, Lul5;

    new-instance v12, Lyk9;

    invoke-direct {v12, v0, v5}, Lyk9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-direct/range {v8 .. v16}, Lul5;-><init>(Ltxb;Landroid/view/ViewGroup;Ltl5;Lyk9;Lny8;Lny8;Lv09;Lg19;)V

    iput-object v8, v0, Lone/me/main/MainScreen;->p:Lul5;

    :cond_5
    new-instance v3, Lzk9;

    invoke-direct {v3, v0, v1, v5}, Lzk9;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, Lwu3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lowh;

    invoke-direct {v1, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Lowh;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v7

    :goto_4
    if-nez v11, :cond_a

    iget-object v0, v2, Lqrc;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v8, Lu03;->i:Lu03;

    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "main_screen_created"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final s1(Lrxb;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrxb;->d:Ljava/lang/String;

    sget-object v3, Lpk9;->c:Lpk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpk9;->d:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Lt3f;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object v2

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->d()J

    move-result-wide v7

    iget-object v1, v1, Lrxb;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "start_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v0, Lone/me/main/MainScreen;->r:Lbdj;

    if-nez v1, :cond_2

    sget-object v1, Lbdj;->h:Lbdj;

    :cond_2
    move-object v9, v1

    invoke-virtual {v5}, Lt3f;->b()Lha9;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbdj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILha9;)V

    iput-object v2, v0, Lone/me/main/MainScreen;->r:Lbdj;

    sget-object v1, Ly3f;->g2:Ly3f;

    goto :goto_2

    :cond_3
    sget-object v3, Lpk9;->e:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lha9;)V

    sget-object v1, Ly3f;->g:Ly3f;

    goto :goto_2

    :cond_4
    sget-object v3, Lpk9;->f:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lha9;)V

    sget-object v1, Ly3f;->v:Ly3f;

    goto :goto_2

    :cond_5
    sget-object v3, Lpk9;->g:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lt3f;->b()Lha9;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lha9;Lt3f;)V

    sget-object v1, Ly3f;->k:Ly3f;

    goto :goto_2

    :cond_6
    sget-object v3, Lpk9;->h:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lha9;)V

    sget-object v1, Ly3f;->A1:Ly3f;

    :goto_2
    new-instance v2, Lka8;

    iget-object v0, v0, Lone/me/main/MainScreen;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    invoke-direct {v2, v1, v4, v0}, Lka8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lbr4;->addLifecycleListener(Lwq4;)V

    sget-object v0, Lxq4;->b:Lxq4;

    invoke-virtual {v6, v0}, Lbr4;->setRetainViewMode(Lxq4;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lrxb;->d:Ljava/lang/String;

    const-string v2, "invalid screen! "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1(Lrxb;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lrxb;->d:Ljava/lang/String;

    const-string v4, "MainScreenTab.detach(), tag="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lrxb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lhve;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhve;->H()V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Lj8e;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lzv8;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u1()Lkm3;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method public final v1()Lhve;
    .locals 3

    invoke-virtual {p0}, Lbr4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbr4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v0

    iget-object v0, v0, Lkl9;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lhve;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()Ly3f;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object p0

    iget-object p0, p0, Lkl9;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxb;

    iget p0, p0, Lrxb;->c:I

    const v0, 0x7f09054b

    if-ne p0, v0, :cond_0

    sget-object p0, Ly3f;->g2:Ly3f;

    return-object p0

    :cond_0
    const v0, 0x7f090548

    if-ne p0, v0, :cond_1

    sget-object p0, Ly3f;->g:Ly3f;

    return-object p0

    :cond_1
    const v0, 0x7f090544

    if-ne p0, v0, :cond_2

    sget-object p0, Ly3f;->v:Ly3f;

    return-object p0

    :cond_2
    const v0, 0x7f09054e

    if-ne p0, v0, :cond_3

    sget-object p0, Ly3f;->A1:Ly3f;

    return-object p0

    :cond_3
    sget-object p0, Ly3f;->k:Ly3f;

    return-object p0
.end method

.method public final x1()Lwo6;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    return-object p0
.end method

.method public final y1()Lkl9;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl9;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrx8;->I(Lhve;)Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lubf;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lubf;

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, Lubf;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Lrxb;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleClick, selected item="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", has args="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/main/MainScreen;->p:Lul5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Levb;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lrxb;->e:I

    sget-object v3, Lkl9;->w:Lrxb;

    iget v3, v3, Lrxb;->e:I

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v2}, Levb;->b(Z)V

    iget-object v0, v0, Levb;->a:Loub;

    check-cast v0, Ltl5;

    invoke-virtual {v0}, Ltl5;->f()V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v3

    iget-object p0, v3, La8j;->b:Ldq4;

    new-instance v2, Lwz6;

    const/16 v7, 0xb

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v2, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
