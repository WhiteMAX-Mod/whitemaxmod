.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
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
        "ae9",
        "coc",
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
.field public static final u:Lcoc;

.field public static final synthetic v:[Lfq8;

.field public static final w:Lppf;


# instance fields
.field public final a:Lkue;

.field public final b:Ld82;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lo39;

.field public final f:Ljy2;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Llz5;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lks8;

.field public final o:Lj3h;

.field public p:Lci5;

.field public final q:Ln6g;

.field public r:Lvzi;

.field public final s:Lks8;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt1b;

    const-string v6, "digitalIdShowOnboardingJob"

    const-string v7, "getDigitalIdShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lfq8;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lone/me/main/MainScreen;->v:[Lfq8;

    new-instance v2, Lcoc;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcoc;-><init>(I)V

    sput-object v2, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-static {v4, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->w:Lppf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, p1, v1, v8, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "main_screen_scope"

    invoke-direct {v0, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lkue;

    new-instance v0, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/MainScreen;->c:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/MainScreen;->d:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo39;

    iput-object v3, p0, Lone/me/main/MainScreen;->e:Lo39;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    iput-object v0, p0, Lone/me/main/MainScreen;->f:Ljy2;

    new-instance v0, Lzd9;

    invoke-direct {v0, p0, v1}, Lzd9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v1, Lif3;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v0, Loe9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lks8;

    new-instance v0, Lyj7;

    invoke-direct {v0, v3}, Lyj7;-><init>(I)V

    new-instance v1, Lif3;

    const/16 v9, 0xb

    invoke-direct {v1, v9, v0}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v0, Loj3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lks8;

    new-instance v0, Lle9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lle9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lle9;

    const/4 v7, 0x1

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lle9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v10, v0}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Llz5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    const v0, 0x7f090520

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Lfzd;

    const v0, 0x7f090516

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lfzd;

    const v0, 0x7f090515

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Lfzd;

    new-instance v0, Lyj7;

    invoke-direct {v0, v9}, Lyj7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lks8;

    new-instance v0, Lzd9;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lzd9;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v3, p0, Lone/me/main/MainScreen;->o:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->q:Ln6g;

    new-instance v0, Lzd9;

    invoke-direct {v0, p0, v8}, Lzd9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->s:Lks8;

    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lsn4;->b:Lsn4;

    invoke-virtual {p0, v0}, Lwn4;->setRetainViewMode(Lsn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 253
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/main/MainScreen;)Llqb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->m:Lfzd;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqb;

    return-object p0
.end method

.method public static final m1(Lone/me/main/MainScreen;)Llqb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->l:Lfzd;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqb;

    return-object p0
.end method

.method public static final n1(Lone/me/main/MainScreen;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lfme;->a:Lan0;

    iget-object v0, v0, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Lone/me/main/MainScreen;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Loj3;

    move-result-object v0

    iget-object v0, v0, Loj3;->e:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj3;

    iget-boolean v0, v0, Llj3;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object p0

    iget-object p0, p0, Loe9;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqb;

    iget p0, p0, Ljqb;->e:I

    sget-object v0, Loe9;->w:Ljqb;

    iget v0, v0, Ljqb;->e:I

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final o1(Lone/me/main/MainScreen;Z)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p1

    new-instance v0, Lfe9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Llqb;->d(Llqb;Lv97;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p1

    new-instance v0, Lfe9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfe9;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Llqb;->d(Llqb;Lv97;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->i:Llz5;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->w:Lppf;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lx1b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwn4;->onChangeEnded(Lbo4;Lco4;)V

    invoke-virtual {p0}, Lwn4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwn4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lco4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljme;->a:Lwn4;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    instance-of p1, p0, Lmke;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Lmke;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lmke;->h0()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->d:Lco4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lwn4;->isBeingDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Ld82;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 p2, 0x248

    invoke-virtual {p1, p2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    sget-object p2, Loue;->b:Loue;

    invoke-static {p1, p2}, Lo4b;->g(Lo4b;Loue;)V

    :cond_0
    invoke-virtual {p0}, Lwn4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lwn4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljme;->a:Lwn4;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lmke;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lmke;

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lmke;->b()V

    :cond_4
    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lci5;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lznb;->b(Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lq79;->d:Lq79;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Ljy2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lise;->b:Lv1b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v1, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls59;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lae9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lae9;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    const p2, 0x7f090520

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Llqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Llqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090516

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static {v1}, Lj68;->q(Landroid/content/Context;)Llkc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Llqb;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Llqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llqb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090515

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static {v2}, Lj68;->q(Landroid/content/Context;)Llkc;

    invoke-virtual {v3, v1}, Llqb;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    iget-object v2, v1, Lrn3;->h:Ljava/lang/Object;

    check-cast v2, Lozd;

    new-instance v4, Ld63;

    invoke-direct {v4, p0, p1, v1, v0}, Ld63;-><init>(Lone/me/main/MainScreen;Lae9;Lrn3;Lgn4;)V

    new-instance v0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

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

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDestroyView()"

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen;->p:Lci5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lznb;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/main/MainScreen;->p:Lci5;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lone/me/main/MainScreen;->s:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce9;

    invoke-virtual {v1, p1}, Lfme;->M(Lao4;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object p1

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/main/MainScreen;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11;

    invoke-static {p1}, Le11;->a(Le11;)V

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

    check-cast v0, Liec;

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljqb;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->q1(Ljqb;)V

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

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onRestoreInstanceState, selectedTag="

    invoke-static {v3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v3

    iget-object p0, v3, Loe9;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

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

    check-cast v1, Ljqb;

    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    move-object v4, v0

    check-cast v4, Ljqb;

    if-nez v4, :cond_4

    const-class p0, Loe9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v3, Lpui;->b:Lym4;

    new-instance v2, Li07;

    const/4 v7, 0x7

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v0

    iget-object v0, v0, Loe9;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    iget-object v0, v0, Ljqb;->d:Ljava/lang/String;

    iget-object p0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveInstanceState, selectedTag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "main:selected_tag"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v0

    iget-object v0, v0, Loe9;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfme;->g(Ljava/lang/String;)Lwn4;

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

    iget-object v2, v0, Lone/me/main/MainScreen;->f:Ljy2;

    new-instance v3, Lq6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v4

    iget-object v4, v4, Loe9;->g:Lozd;

    sget-object v5, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lie9;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v3}, Lie9;-><init>(Lgn4;Lone/me/main/MainScreen;Lq6e;)V

    new-instance v8, Lgu6;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v8, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v4

    iget-object v4, v4, Loe9;->t:Lnzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lhe9;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v8, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v4

    iget-object v4, v4, Loe9;->l:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lhe9;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v8, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object v4

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Loj3;

    move-result-object v4

    iget-object v4, v4, Loj3;->e:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lhe9;

    invoke-direct {v6, v9, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v8, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Loj3;

    move-result-object v4

    iget-object v4, v4, Loj3;->f:Lp76;

    new-instance v6, Lwy;

    const/16 v8, 0x10

    invoke-direct {v6, v4, v8}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lhe9;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v8, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v4

    iget-object v4, v4, Loe9;->r:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lhe9;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v8, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v4

    iget-object v4, v4, Loe9;->v:Lys6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v4

    new-instance v6, Lie9;

    invoke-direct {v6, v7, v3, v0}, Lie9;-><init>(Lgn4;Lq6e;Lone/me/main/MainScreen;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v4, v6, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v4

    invoke-static {v3, v4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v3

    iget-object v3, v3, Loe9;->n:Lnzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lhe9;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v6, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v3

    iget-object v3, v3, Loe9;->p:Lnzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lhe9;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v6, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v3

    iget-object v3, v3, Loe9;->i:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lhe9;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v7, v0}, Lhe9;-><init>(ILgn4;Lone/me/main/MainScreen;)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v6, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object v3

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, v0, Lone/me/main/MainScreen;->s:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce9;

    invoke-virtual {v3, v4}, Lfme;->a(Lao4;)V

    :cond_4
    invoke-static {v0}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v3, v0, Lone/me/main/MainScreen;->o:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbi5;

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Ld82;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x2df

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v16

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Ld82;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v14

    new-instance v8, Lci5;

    new-instance v12, Lee9;

    invoke-direct {v12, v0, v5}, Lee9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-direct/range {v8 .. v16}, Lci5;-><init>(Llqb;Landroid/view/ViewGroup;Lbi5;Lee9;Lks8;Lks8;Lsu8;Ldv8;)V

    iput-object v8, v0, Lone/me/main/MainScreen;->p:Lci5;

    :cond_5
    new-instance v3, Lge9;

    invoke-direct {v3, v0, v1, v5}, Lge9;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, Lsr3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lskh;

    invoke-direct {v1, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Lskh;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v7

    :goto_4
    if-nez v11, :cond_a

    iget-object v0, v2, Lckc;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v8, Ljy2;->i:Ljy2;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v9, "main_screen_created"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final p1(Ljqb;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljqb;->d:Ljava/lang/String;

    sget-object v3, Lud9;->c:Lud9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lud9;->d:Lv25;

    iget-object v3, v3, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Lkue;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object v2

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->d()J

    move-result-wide v7

    iget-object v1, v1, Ljqb;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "start_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v0, Lone/me/main/MainScreen;->r:Lvzi;

    if-nez v1, :cond_2

    sget-object v1, Lvzi;->i:Lvzi;

    :cond_2
    move-object v9, v1

    invoke-virtual {v5}, Lkue;->b()Lo39;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILo39;)V

    iput-object v2, v0, Lone/me/main/MainScreen;->r:Lvzi;

    sget-object v1, Loue;->g2:Loue;

    goto :goto_2

    :cond_3
    sget-object v3, Lud9;->e:Lv25;

    iget-object v3, v3, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lo39;)V

    sget-object v1, Loue;->g:Loue;

    goto :goto_2

    :cond_4
    sget-object v3, Lud9;->f:Lv25;

    iget-object v3, v3, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lo39;)V

    sget-object v1, Loue;->v:Loue;

    goto :goto_2

    :cond_5
    sget-object v3, Lud9;->g:Lv25;

    iget-object v3, v3, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lkue;->b()Lo39;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lo39;Lkue;)V

    sget-object v1, Loue;->k:Loue;

    goto :goto_2

    :cond_6
    sget-object v3, Lud9;->h:Lv25;

    iget-object v3, v3, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lo39;)V

    sget-object v1, Loue;->A1:Loue;

    :goto_2
    new-instance v2, Lc58;

    iget-object v0, v0, Lone/me/main/MainScreen;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Li5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La58;

    invoke-direct {v2, v1, v4, v0}, Lc58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lwn4;->addLifecycleListener(Lrn4;)V

    sget-object v0, Lsn4;->b:Lsn4;

    invoke-virtual {v6, v0}, Lwn4;->setRetainViewMode(Lsn4;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    const-string v2, "invalid screen! "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q1(Ljqb;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Ljqb;->d:Ljava/lang/String;

    const-string v4, "MainScreenTab.detach(), tag="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ljqb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lfme;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfme;->H()V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Lfzd;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lfq8;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r1()Loj3;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    return-object p0
.end method

.method public final s1()Lfme;
    .locals 3

    invoke-virtual {p0}, Lwn4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwn4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v0

    iget-object v0, v0, Loe9;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    if-eqz v1, :cond_1

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lfme;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t1()Loue;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object p0

    iget-object p0, p0, Loe9;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqb;

    iget p0, p0, Ljqb;->c:I

    const v0, 0x7f09051f

    if-ne p0, v0, :cond_0

    sget-object p0, Loue;->g2:Loue;

    return-object p0

    :cond_0
    const v0, 0x7f09051c

    if-ne p0, v0, :cond_1

    sget-object p0, Loue;->g:Loue;

    return-object p0

    :cond_1
    const v0, 0x7f090518

    if-ne p0, v0, :cond_2

    sget-object p0, Loue;->v:Loue;

    return-object p0

    :cond_2
    const v0, 0x7f090522

    if-ne p0, v0, :cond_3

    sget-object p0, Loue;->A1:Loue;

    return-object p0

    :cond_3
    sget-object p0, Loue;->k:Loue;

    return-object p0
.end method

.method public final u1()Lwj6;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method

.method public final v1()Loe9;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe9;

    return-object p0
.end method

.method public final w1(Ljqb;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", has args="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/main/MainScreen;->p:Lci5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lci5;->m(Ljqb;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v3

    iget-object p0, v3, Lpui;->b:Lym4;

    new-instance v2, Li07;

    const/4 v7, 0x7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
