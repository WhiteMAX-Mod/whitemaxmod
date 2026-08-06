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
        "j79",
        "h2b",
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
.field public static final u:Lh2b;

.field public static final synthetic v:[Lel8;

.field public static final w:Lpff;


# instance fields
.field public final a:Lone/me/sdk/arch/store/ScopeId;

.field public final b:Lv52;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lcx8;

.field public final f:Lrv2;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lhv5;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lon8;

.field public final o:Letg;

.field public p:Lie5;

.field public final q:Leq9;

.field public r:Lgpi;

.field public final s:Lon8;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhua;

    const-string v6, "digitalIdShowOnboardingJob"

    const-string v7, "getDigitalIdShowOnboardingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lel8;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    sput-object v6, Lone/me/main/MainScreen;->v:[Lel8;

    new-instance v2, Lh2b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v4}, Lh2b;-><init>(IZ)V

    sput-object v2, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-static {v4, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->w:Lpff;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, p1, v1, v8, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v3

    const-string v4, "main_screen_scope"

    invoke-direct {v0, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/MainScreen;->c:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0xb1

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/MainScreen;->d:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx8;

    iput-object v3, p0, Lone/me/main/MainScreen;->e:Lcx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv2;

    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lrv2;

    new-instance v0, Li79;

    invoke-direct {v0, p0, v1}, Li79;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v1, Lic3;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lx79;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lon8;

    new-instance v0, Lqo7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    new-instance v1, Lic3;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lsg3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lon8;

    new-instance v0, Lu79;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lu79;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lu79;

    const/4 v7, 0x1

    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lu79;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v9, v0}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Lhv5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    const v0, 0x7f090536

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Lypd;

    const v0, 0x7f09052c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lypd;

    const v0, 0x7f09052b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Lypd;

    new-instance v0, Lqo7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lon8;

    new-instance v0, Li79;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Li79;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    iput-object v3, p0, Lone/me/main/MainScreen;->o:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->q:Leq9;

    new-instance v0, Li79;

    invoke-direct {v0, p0, v8}, Li79;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->s:Lon8;

    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lzk4;->b:Lzk4;

    invoke-virtual {p0, v0}, Ldl4;->setRetainViewMode(Lzk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/main/MainScreen;)Lwib;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->m:Lypd;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lel8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwib;

    return-object p0
.end method

.method public static final i1(Lone/me/main/MainScreen;)Lwib;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->l:Lypd;

    sget-object v1, Lone/me/main/MainScreen;->v:[Lel8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwib;

    return-object p0
.end method

.method public static final j1(Lone/me/main/MainScreen;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lrce;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Lone/me/main/MainScreen;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->n1()Lsg3;

    move-result-object v0

    iget-object v0, v0, Lsg3;->d:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg3;

    iget-boolean v0, v0, Lpg3;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object p0

    iget-object p0, p0, Lx79;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luib;

    iget p0, p0, Luib;->e:I

    sget-object v0, Lx79;->v:Luib;

    iget v0, v0, Luib;->e:I

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final k1(Lone/me/main/MainScreen;Z)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p1

    new-instance v0, Lo79;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo79;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Lwib;->d(Lwib;Lv57;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p1

    new-instance v0, Lo79;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo79;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Lwib;->d(Lwib;Lv57;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->i:Lhv5;

    return-object p0
.end method

.method public final l1(Luib;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Luib;->d:Ljava/lang/String;

    sget-object v3, Ld79;->c:Ld79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld79;->d:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->d()J

    move-result-wide v7

    iget-object v1, v1, Luib;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "start_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v0, Lone/me/main/MainScreen;->r:Lgpi;

    if-nez v1, :cond_2

    sget-object v1, Lgpi;->i:Lgpi;

    :cond_2
    move-object v9, v1

    invoke-virtual {v5}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLgpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILcx8;)V

    iput-object v2, v0, Lone/me/main/MainScreen;->r:Lgpi;

    sget-object v1, Lske;->e2:Lske;

    goto :goto_2

    :cond_3
    sget-object v3, Ld79;->e:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lcx8;)V

    sget-object v1, Lske;->g:Lske;

    goto :goto_2

    :cond_4
    sget-object v3, Ld79;->f:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lcx8;)V

    sget-object v1, Lske;->v:Lske;

    goto :goto_2

    :cond_5
    sget-object v3, Ld79;->g:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lcx8;Lone/me/sdk/arch/store/ScopeId;)V

    sget-object v1, Lske;->k:Lske;

    goto :goto_2

    :cond_6
    sget-object v3, Ld79;->h:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lcx8;)V

    sget-object v1, Lske;->y1:Lske;

    :goto_2
    new-instance v2, Lvz7;

    iget-object v0, v0, Lone/me/main/MainScreen;->b:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    invoke-direct {v2, v4, v1, v0}, Lvz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ldl4;->addLifecycleListener(Lyk4;)V

    sget-object v0, Lzk4;->b:Lzk4;

    invoke-virtual {v6, v0}, Ldl4;->setRetainViewMode(Lzk4;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Luib;->d:Ljava/lang/String;

    const-string v2, "invalid screen! "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1(Luib;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Luib;->d:Ljava/lang/String;

    const-string v4, "MainScreenTab.detach(), tag="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Luib;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lrce;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrce;->H()V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Lypd;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lel8;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n1()Lsg3;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg3;

    return-object p0
.end method

.method public final o1()Lrce;
    .locals 3

    invoke-virtual {p0}, Ldl4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldl4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v0

    iget-object v0, v0, Lx79;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Luib;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luib;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lrce;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->w:Lpff;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Llua;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldl4;->onChangeEnded(Lil4;Ljl4;)V

    invoke-virtual {p0}, Ldl4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldl4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Ljl4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltce;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    instance-of p1, p0, Lbbe;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Lbbe;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbbe;->e0()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lil4;Ljl4;)V

    invoke-virtual {p0}, Ldl4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldl4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lbbe;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lbbe;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbbe;->c()V

    :cond_3
    iget-object p0, p0, Lone/me/main/MainScreen;->p:Lie5;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkgb;->b(Z)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lb19;->d:Lb19;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Lrv2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lnie;->b:Ljua;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lyob;->b(Lb19;)Z

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

    invoke-static {v1, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfz8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lj79;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lj79;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    const p2, 0x7f090536

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lwib;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lwib;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09052c

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    invoke-static {v1}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lwib;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Lwib;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lwib;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09052b

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    invoke-static {v2}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    invoke-virtual {v3, v1}, Lwib;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    iget-object v2, v1, Lvk3;->h:Ljava/lang/Object;

    check-cast v2, Lgqd;

    new-instance v4, Lj33;

    invoke-direct {v4, p0, p1, v1, v0}, Lj33;-><init>(Lone/me/main/MainScreen;Lj79;Lvk3;Lmk4;)V

    new-instance v0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

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

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDestroyView()"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen;->p:Lie5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkgb;->b(Z)V

    :cond_2
    iput-object v1, p0, Lone/me/main/MainScreen;->p:Lie5;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object p1

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lone/me/main/MainScreen;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll79;

    invoke-virtual {v1, p1}, Lrce;->M(Lhl4;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object p1

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/main/MainScreen;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz0;

    invoke-static {p1}, Ljz0;->a(Ljz0;)V

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

    check-cast v0, Ll5c;

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Luib;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->m1(Luib;)V

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

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onRestoreInstanceState, selectedTag="

    invoke-static {v3, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v3

    iget-object p0, v3, Lx79;->f:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

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

    check-cast v1, Luib;

    iget-object v1, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    move-object v4, v0

    check-cast v4, Luib;

    if-nez v4, :cond_4

    const-class p0, Lx79;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v3, Ljki;->a:Lfk4;

    new-instance v2, Lpt6;

    const/16 v7, 0x8

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v0

    iget-object v0, v0, Lx79;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iget-object v0, v0, Luib;->d:Ljava/lang/String;

    iget-object p0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveInstanceState, selectedTag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "main:selected_tag"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v0

    iget-object v0, v0, Lx79;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Luib;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrce;->g(Ljava/lang/String;)Ldl4;

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

    iget-object v2, v0, Lone/me/main/MainScreen;->f:Lrv2;

    new-instance v3, Lexd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v4

    iget-object v4, v4, Lx79;->f:Lgqd;

    sget-object v5, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lr79;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v3}, Lr79;-><init>(Lmk4;Lone/me/main/MainScreen;Lexd;)V

    new-instance v8, Ltp6;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v4

    iget-object v4, v4, Lx79;->s:Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lq79;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v4

    iget-object v4, v4, Lx79;->k:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lq79;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object v4

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lone/me/main/MainScreen;->n1()Lsg3;

    move-result-object v4

    iget-object v4, v4, Lsg3;->d:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lq79;

    invoke-direct {v6, v9, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->n1()Lsg3;

    move-result-object v4

    iget-object v4, v4, Lsg3;->e:Lm36;

    new-instance v6, Lbz;

    const/16 v8, 0x10

    invoke-direct {v6, v4, v8}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lq79;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v4

    iget-object v4, v4, Lx79;->q:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lq79;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v4

    iget-object v4, v4, Lx79;->u:Llo6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v4

    new-instance v6, Lr79;

    invoke-direct {v6, v7, v3, v0}, Lr79;-><init>(Lmk4;Lexd;Lone/me/main/MainScreen;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v4, v6, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    invoke-static {v3, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v3

    iget-object v3, v3, Lx79;->m:Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lq79;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v6, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v3

    iget-object v3, v3, Lx79;->o:Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lq79;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v6, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v3

    iget-object v3, v3, Lx79;->h:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lq79;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v7, v0}, Lq79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v6, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object v3

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, v0, Lone/me/main/MainScreen;->s:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll79;

    invoke-virtual {v3, v4}, Lrce;->a(Lhl4;)V

    :cond_4
    invoke-static {v0}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v3, v0, Lone/me/main/MainScreen;->o:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lhe5;

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lv52;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2d1

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v16

    iget-object v3, v0, Lone/me/main/MainScreen;->b:Lv52;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v14

    new-instance v8, Lie5;

    new-instance v12, Ln79;

    invoke-direct {v12, v0, v5}, Ln79;-><init>(Lone/me/main/MainScreen;I)V

    invoke-direct/range {v8 .. v16}, Lie5;-><init>(Lwib;Landroid/view/ViewGroup;Lhe5;Ln79;Lon8;Lon8;Lrp8;Lcq8;)V

    iput-object v8, v0, Lone/me/main/MainScreen;->p:Lie5;

    :cond_5
    new-instance v3, Lp79;

    invoke-direct {v3, v0, v1, v5}, Lp79;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, Lbp3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lv9h;

    invoke-direct {v1, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Lv9h;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v7

    :goto_4
    if-nez v11, :cond_a

    iget-object v0, v2, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v8, Lrv2;->i:Lrv2;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v9, "main_screen_created"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final p1()Lske;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object p0

    iget-object p0, p0, Lx79;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luib;

    iget p0, p0, Luib;->c:I

    const v0, 0x7f090535

    if-ne p0, v0, :cond_0

    sget-object p0, Lske;->e2:Lske;

    return-object p0

    :cond_0
    const v0, 0x7f090532

    if-ne p0, v0, :cond_1

    sget-object p0, Lske;->g:Lske;

    return-object p0

    :cond_1
    const v0, 0x7f09052e

    if-ne p0, v0, :cond_2

    sget-object p0, Lske;->v:Lske;

    return-object p0

    :cond_2
    const v0, 0x7f090538

    if-ne p0, v0, :cond_3

    sget-object p0, Lske;->y1:Lske;

    return-object p0

    :cond_3
    sget-object p0, Lske;->k:Lske;

    return-object p0
.end method

.method public final q1()Lnf6;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    return-object p0
.end method

.method public final r1()Lx79;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx79;

    return-object p0
.end method

.method public final s1(Luib;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v1, v2, v0, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/main/MainScreen;->p:Lie5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lie5;->m(Luib;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v3

    iget-object p0, v3, Ljki;->a:Lfk4;

    new-instance v2, Lpt6;

    const/16 v7, 0x8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, v2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
