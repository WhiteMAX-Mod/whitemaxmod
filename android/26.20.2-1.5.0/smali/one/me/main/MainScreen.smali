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
        "p19",
        "af6",
        "main-screen_release"
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
.field public static final q:Laf6;

.field public static final synthetic r:[Lre8;

.field public static final s:Ljmf;


# instance fields
.field public final a:Lpse;

.field public final b:Lp22;

.field public final c:Ll96;

.field public final d:Lxg8;

.field public final e:Ltr8;

.field public final f:Lis2;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lg40;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lzyd;

.field public final l:Lzyd;

.field public final m:Lzyd;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, Lone/me/main/MainScreen;->r:[Lre8;

    new-instance v1, Laf6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laf6;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->q:Laf6;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->s:Ljmf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    new-instance v0, Lpse;

    .line 3
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    .line 4
    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lpse;

    .line 5
    new-instance v0, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lp22;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2f

    .line 9
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    .line 10
    iput-object v1, p0, Lone/me/main/MainScreen;->c:Ll96;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lxg8;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr8;

    .line 14
    iput-object v1, p0, Lone/me/main/MainScreen;->e:Ltr8;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x13

    .line 16
    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis2;

    .line 17
    iput-object v0, p0, Lone/me/main/MainScreen;->f:Lis2;

    .line 18
    new-instance v0, Lo19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo19;-><init>(Lone/me/main/MainScreen;I)V

    .line 19
    new-instance v1, Ln83;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v0, Lb29;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lxg8;

    .line 21
    new-instance v0, Lk08;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    .line 22
    new-instance v1, Ln83;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrc3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lxg8;

    .line 24
    new-instance v0, Lx19;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 25
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx19;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 26
    new-instance v0, Lx19;

    const/4 v7, 0x1

    .line 27
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lx19;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    invoke-static {p0, v8, v0}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->i:Lg40;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    .line 30
    sget v0, Lzjb;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Lzyd;

    .line 31
    sget v0, Lzjb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lzyd;

    .line 32
    sget v0, Lzjb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Lzyd;

    .line 33
    new-instance v0, Lk08;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/main/MainScreen;->n:Ljava/lang/Object;

    .line 36
    new-instance v0, Lo19;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lo19;-><init>(Lone/me/main/MainScreen;I)V

    .line 37
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/lang/Object;

    .line 39
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    .line 41
    sget-object v0, Lnf4;->b:Lnf4;

    invoke-virtual {p0, v0}, Lrf4;->setRetainViewMode(Lnf4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/main/MainScreen;)Lacb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->m:Lzyd;

    sget-object v1, Lone/me/main/MainScreen;->r:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacb;

    return-object p0
.end method

.method public static final k1(Lone/me/main/MainScreen;)Lacb;
    .locals 3

    iget-object v0, p0, Lone/me/main/MainScreen;->l:Lzyd;

    sget-object v1, Lone/me/main/MainScreen;->r:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacb;

    return-object p0
.end method

.method public static final l1(Lone/me/main/MainScreen;Z)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    new-instance v0, Ly19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Lacb;->d(Lacb;Lpz6;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    new-instance v0, Ly19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly19;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Lacb;->d(Lacb;Lpz6;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lpse;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->i:Lg40;

    return-object v0
.end method

.method public final m1(Lybb;)Lone/me/sdk/arch/Widget;
    .locals 14

    iget-object v0, p1, Lybb;->d:Ljava/lang/String;

    sget-object v1, Ll19;->c:Ll19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll19;->d:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lone/me/main/MainScreen;->a:Lpse;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->f()J

    move-result-wide v4

    iget-object p1, p1, Lybb;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "start_param"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "source_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v13

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v6, Lzpi;->i:Lzpi;

    invoke-direct/range {v3 .. v13}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLzpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILtr8;)V

    sget-object p1, Ltse;->V1:Ltse;

    goto :goto_1

    :cond_2
    sget-object v1, Ll19;->e:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Ltr8;)V

    sget-object p1, Ltse;->g:Ltse;

    goto :goto_1

    :cond_3
    sget-object v1, Ll19;->f:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Ltr8;)V

    sget-object p1, Ltse;->v:Ltse;

    goto :goto_1

    :cond_4
    sget-object v1, Ll19;->g:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folder_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-direct {v3, p1, v0, v2}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Ltr8;Lpse;)V

    sget-object p1, Ltse;->k:Ltse;

    goto :goto_1

    :cond_5
    sget-object v1, Ll19;->h:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/settings/SettingsListScreen;-><init>(Ltr8;)V

    sget-object p1, Ltse;->s1:Ltse;

    :goto_1
    new-instance v0, Lyt7;

    iget-object v1, p0, Lone/me/main/MainScreen;->b:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Lq5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lyt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lrf4;->addLifecycleListener(Lmf4;)V

    sget-object p1, Lnf4;->b:Lnf4;

    invoke-virtual {v3, p1}, Lrf4;->setRetainViewMode(Lnf4;)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lybb;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid screen! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1(Lybb;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lybb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Ltke;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltke;->H()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->r:[Lre8;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->k:Lzyd;

    invoke-interface {v1, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final o1()Ltke;
    .locals 2

    invoke-virtual {p0}, Lrf4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrf4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    iget-object v1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lybb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ltke;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->s:Ljmf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljoa;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lwf4;Lxf4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lrf4;->onChangeEnded(Lwf4;Lxf4;)V

    invoke-virtual {p0}, Lrf4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrf4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lxf4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Ltke;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxke;->a:Lrf4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcje;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcje;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcje;->h()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwf4;Lxf4;)V

    invoke-virtual {p0}, Lrf4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrf4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Ltke;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxke;->a:Lrf4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcje;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcje;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcje;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lnv8;->d:Lnv8;

    iget-object p2, p0, Lone/me/main/MainScreen;->f:Lis2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lnqe;->b:Lhoa;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v1, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxt8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lp19;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lp19;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lzjb;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lacb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lacb;-><init>(Landroid/content/Context;)V

    sget v1, Lzjb;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-static {v1}, Liof;->W(Landroid/content/Context;)Lpac;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lacb;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Lacb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lacb;-><init>(Landroid/content/Context;)V

    sget v4, Lzjb;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-static {v2}, Liof;->W(Landroid/content/Context;)Lpac;

    invoke-virtual {v3, v1}, Lacb;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    iget-object v2, v1, Lxg3;->h:Ljava/lang/Object;

    check-cast v2, Lhzd;

    new-instance v4, Ltz2;

    invoke-direct {v4, p0, p1, v1, v0}, Ltz2;-><init>(Lone/me/main/MainScreen;Lp19;Lxg3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrk6;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lale;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lale;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq19;

    invoke-virtual {v2, v0}, Ltke;->M(Lvf4;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->q1()Lby0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lby0;->a(Z)V

    :cond_4
    invoke-virtual {p1}, Lrnc;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->q1()Lby0;

    move-result-object p1

    invoke-static {p1}, Lby0;->b(Lby0;)V

    :cond_5
    iget-object p1, p0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybb;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->n1(Lybb;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v1

    iget-object v0, v1, Lb29;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lybb;

    iget-object v4, v4, Lybb;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lybb;

    if-nez v2, :cond_3

    const-class p1, Lb29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzn6;

    const/16 v5, 0x8

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    iget-object v0, v0, Lybb;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Ltke;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltke;->g(Ljava/lang/String;)Lrf4;

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
    .locals 13

    iget-object v0, p0, Lone/me/main/MainScreen;->f:Lis2;

    new-instance v1, Lm6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v2

    iget-object v2, v2, Lb29;->f:Lhzd;

    sget-object v3, Lui8;->d:Lui8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lu19;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1}, Lu19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;Lm6e;)V

    new-instance v6, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v2

    iget-object v2, v2, Lb29;->s:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lt19;

    const/4 v6, 0x1

    invoke-direct {v4, v5, p0, v6}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v2, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v2

    iget-object v2, v2, Lb29;->k:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lt19;

    const/4 v6, 0x2

    invoke-direct {v4, v5, p0, v6}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v2, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/main/MainScreen;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc3;

    iget-object v2, v2, Lrc3;->d:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lt19;

    const/4 v6, 0x3

    invoke-direct {v4, v5, p0, v6}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, p0, Lone/me/main/MainScreen;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc3;

    iget-object v2, v2, Lrc3;->e:Lcx5;

    new-instance v4, Lrx;

    const/16 v6, 0x10

    invoke-direct {v4, v2, v6}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lt19;

    const/4 v6, 0x4

    invoke-direct {v4, v5, p0, v6}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v2, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v2

    iget-object v2, v2, Lb29;->q:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lt19;

    const/4 v6, 0x5

    invoke-direct {v4, v5, p0, v6}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v6, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v6, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v2

    iget-object v2, v2, Lb29;->u:Lpi6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lu19;

    invoke-direct {v4, v5, v1, p0}, Lu19;-><init>(Lkotlin/coroutines/Continuation;Lm6e;Lone/me/main/MainScreen;)V

    new-instance v1, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v1

    iget-object v1, v1, Lb29;->m:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lt19;

    const/4 v4, 0x6

    invoke-direct {v2, v5, p0, v4}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v1

    iget-object v1, v1, Lb29;->o:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lt19;

    const/4 v4, 0x7

    invoke-direct {v2, v5, p0, v4}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v1

    iget-object v1, v1, Lb29;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lt19;

    const/4 v4, 0x0

    invoke-direct {v2, v5, p0, v4}, Lt19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_2

    check-cast v1, Lale;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lone/me/main/MainScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq19;

    invoke-virtual {v1, v2}, Ltke;->a(Lvf4;)V

    :cond_4
    new-instance v1, Ls19;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls19;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p1, v1}, Lhki;->d(Landroid/view/View;Lrz6;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object p1

    iget-object p1, p1, Lb29;->w:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lbr6;

    const/16 v2, 0x12

    invoke-direct {v1, v5, p0, v2}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_5
    iget-object p1, v0, Lwk3;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v1, Ludh;

    invoke-direct {v1, p1}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    iget-object p1, v1, Ludh;->a:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_a

    iget-object p1, v0, Lfac;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    sget-object v6, Lis2;->i:Lis2;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const-string v7, "main_screen_created"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final p1()Ltse;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    iget v0, v0, Lybb;->c:I

    sget v1, Lzjb;->j:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ltse;->V1:Ltse;

    return-object v0

    :cond_0
    sget v1, Lzjb;->h:I

    if-ne v0, v1, :cond_1

    sget-object v0, Ltse;->g:Ltse;

    return-object v0

    :cond_1
    sget v1, Lzjb;->d:I

    if-ne v0, v1, :cond_2

    sget-object v0, Ltse;->v:Ltse;

    return-object v0

    :cond_2
    sget v1, Lzjb;->m:I

    if-ne v0, v1, :cond_3

    sget-object v0, Ltse;->s1:Ltse;

    return-object v0

    :cond_3
    sget-object v0, Ltse;->k:Ltse;

    return-object v0
.end method

.method public final q1()Lby0;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby0;

    return-object v0
.end method

.method public final r1()Lb29;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb29;

    return-object v0
.end method

.method public final s1(Lybb;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v1, v2, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v3

    iget-object v0, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzn6;

    const/16 v7, 0x8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
