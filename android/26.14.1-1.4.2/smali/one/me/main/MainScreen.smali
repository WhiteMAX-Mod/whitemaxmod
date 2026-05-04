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
        "uo9",
        "ox3",
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
.field public static final X:Lw1h;

.field public static final r:Lox3;

.field public static final synthetic s:[Lf09;


# instance fields
.field public final a:Lv2g;

.field public final b:Lra2;

.field public final c:Lmm6;

.field public final d:Lin0;

.field public final e:Lt29;

.field public final f:Lke9;

.field public final g:Lry2;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lmr6;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, Lone/me/main/MainScreen;->s:[Lf09;

    new-instance v1, Lox3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lox3;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->r:Lox3;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->X:Lw1h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance v0, Lv2g;

    .line 3
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    .line 4
    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lv2g;

    .line 5
    new-instance v0, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lra2;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2b

    .line 9
    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    .line 10
    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lmm6;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x91

    .line 12
    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin0;

    .line 13
    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lin0;

    .line 14
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lone/me/main/MainScreen;->e:Lt29;

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke9;

    .line 17
    iput-object v1, p0, Lone/me/main/MainScreen;->f:Lke9;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xf

    .line 19
    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry2;

    .line 20
    iput-object v0, p0, Lone/me/main/MainScreen;->g:Lry2;

    .line 21
    new-instance v0, Lto9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lto9;-><init>(Lone/me/main/MainScreen;I)V

    .line 22
    new-instance v1, Lzi3;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyp9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/main/MainScreen;->h:Lt29;

    .line 24
    new-instance v0, Lj84;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 25
    new-instance v1, Lzi3;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyp3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/main/MainScreen;->i:Lt29;

    .line 27
    new-instance v0, Llp9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 28
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llp9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 29
    new-instance v0, Llp9;

    const/4 v7, 0x1

    .line 30
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Llp9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    invoke-static {p0, v8, v0}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->j:Lmr6;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->k:Ljava/util/LinkedHashMap;

    .line 33
    sget v0, Lbjc;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->l:Lu7f;

    .line 34
    sget v0, Lbjc;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->m:Lu7f;

    .line 35
    sget v0, Lbjc;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->n:Lu7f;

    .line 36
    new-instance v0, Lj84;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    const/4 v1, 0x3

    .line 37
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/lang/Object;

    .line 39
    new-instance v0, Lto9;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lto9;-><init>(Lone/me/main/MainScreen;I)V

    .line 40
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/main/MainScreen;->p:Ljava/lang/Object;

    .line 42
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/main/MainScreen;->q:Ljava/lang/String;

    .line 44
    sget-object v0, Ljs4;->b:Ljs4;

    invoke-virtual {p0, v0}, Lks4;->setRetainViewMode(Ljs4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0(Lxac;)Lone/me/sdk/arch/Widget;
    .locals 14

    iget-object v0, p1, Lxac;->d:Ljava/lang/String;

    sget-object v1, Lpo9;->c:Lpo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpo9;->d:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lone/me/main/MainScreen;->a:Lv2g;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->r()J

    move-result-wide v4

    iget-object p1, p1, Lxac;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "start_param"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v13

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v6, Lzzj;->i:Lzzj;

    invoke-direct/range {v3 .. v13}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLzzj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILke9;)V

    sget-object p1, Lz2g;->V1:Lz2g;

    goto :goto_1

    :cond_2
    sget-object v1, Lpo9;->e:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Lke9;)V

    sget-object p1, Lz2g;->h:Lz2g;

    goto :goto_1

    :cond_3
    sget-object v1, Lpo9;->f:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lke9;)V

    sget-object p1, Lz2g;->N0:Lz2g;

    goto :goto_1

    :cond_4
    sget-object v1, Lpo9;->g:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folder_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-direct {v3, p1, v0, v2}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lke9;Lv2g;)V

    sget-object p1, Lz2g;->l:Lz2g;

    goto :goto_1

    :cond_5
    sget-object v1, Lpo9;->h:Lo75;

    iget-object v1, v1, Lo75;->a:Landroid/net/Uri;

    invoke-static {v1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/settings/SettingsListScreen;-><init>(Lke9;)V

    sget-object p1, Lz2g;->s1:Lz2g;

    :goto_1
    new-instance v0, Lme8;

    iget-object v1, p0, Lone/me/main/MainScreen;->b:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1}, La6;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lme8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lks4;->addLifecycleListener(Lis4;)V

    sget-object p1, Ljs4;->b:Ljs4;

    invoke-virtual {v3, p1}, Lks4;->setRetainViewMode(Ljs4;)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lxac;->d:Ljava/lang/String;

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

.method public final a1(Lxac;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lxac;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lks4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lztf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lztf;->H()V

    :cond_1
    invoke-virtual {p0}, Lone/me/main/MainScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b1()Lyac;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->s:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->n:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyac;

    return-object v0
.end method

.method public final c1()Lyac;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->s:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->m:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyac;

    return-object v0
.end method

.method public final d1()Lztf;
    .locals 2

    invoke-virtual {p0}, Lks4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lks4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v0, v0, Lyp9;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object v1, p0, Lone/me/main/MainScreen;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxac;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lks4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lztf;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1()Lz2g;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v0, v0, Lyp9;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget v0, v0, Lxac;->c:I

    sget v1, Lbjc;->j:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lz2g;->V1:Lz2g;

    return-object v0

    :cond_0
    sget v1, Lbjc;->h:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lz2g;->h:Lz2g;

    return-object v0

    :cond_1
    sget v1, Lbjc;->d:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lz2g;->N0:Lz2g;

    return-object v0

    :cond_2
    sget v1, Lbjc;->m:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lz2g;->s1:Lz2g;

    return-object v0

    :cond_3
    sget-object v0, Lz2g;->l:Lz2g;

    return-object v0
.end method

.method public final f1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->s:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->l:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g1()La31;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La31;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lv2g;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->j:Lmr6;

    return-object v0
.end method

.method public final h1()Lyp9;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp9;

    return-object v0
.end method

.method public final i1(Lxac;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->q:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvp9;

    invoke-direct {v3, v0, p1, v2}, Lvp9;-><init>(Lyp9;Lxac;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->X:Lw1h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lclb;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lks4;->onChangeEnded(Lps4;Lqs4;)V

    invoke-virtual {p0}, Lks4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lks4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lqs4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->d1()Lztf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcsf;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcsf;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcsf;->k()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    invoke-virtual {p0}, Lks4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lks4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->d1()Lztf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcsf;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcsf;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcsf;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-object p1, p0, Lone/me/main/MainScreen;->g:Lry2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll0g;->b:Lalb;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    new-instance p1, Luo9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Luo9;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lbjc;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lyac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lyac;-><init>(Landroid/content/Context;)V

    sget v1, Lbjc;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-static {v1}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lyac;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Lyac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lyac;-><init>(Landroid/content/Context;)V

    sget v4, Lbjc;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-static {v2}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    invoke-virtual {v3, v1}, Lyac;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    iget-object v2, v1, Lbu3;->h:Ljava/lang/Object;

    check-cast v2, Lb8f;

    new-instance v4, Lwo9;

    invoke-direct {v4, p0, p1, v1, p3}, Lwo9;-><init>(Lone/me/main/MainScreen;Luo9;Lbu3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v1, 0x1

    invoke-direct {p3, v2, v4, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {p3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lhuf;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/main/MainScreen;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo9;

    invoke-virtual {v2, v0}, Lztf;->M(Los4;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->g1()La31;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La31;->a(Z)V

    :cond_4
    invoke-virtual {p1}, Lyn6;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->g1()La31;

    move-result-object p1

    invoke-static {p1}, La31;->b(La31;)V

    :cond_5
    iget-object p1, p0, Lone/me/main/MainScreen;->k:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lxac;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->a1(Lxac;)V

    goto :goto_2

    :cond_6
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
    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v1, v0, Lyp9;->h:Ldb9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcb9;

    invoke-virtual {v2}, Lcb9;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxac;

    iget-object v3, v3, Lxac;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lxac;

    if-nez v2, :cond_3

    const-class p1, Lyp9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvp9;

    invoke-direct {v1, v0, v2, v4}, Lvp9;-><init>(Lyp9;Lxac;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v0, v0, Lyp9;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v0, v0, Lyp9;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->d1()Lztf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxac;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lztf;->g(Ljava/lang/String;)Lks4;

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
    .locals 12

    sget-object v0, Lw49;->d:Lw49;

    iget-object v1, p0, Lone/me/main/MainScreen;->g:Lry2;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->h:Ldb9;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lcb9;

    invoke-virtual {v4}, Lcb9;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxac;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v6

    iget-object v6, v6, Lyp9;->j:Lb8f;

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lbg3;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8, v4}, Lbg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lxo9;

    invoke-direct {v8, p0, v4}, Lxo9;-><init>(Lone/me/main/MainScreen;Lxac;)V

    new-instance v9, Lp21;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lp21;-><init>(Landroid/content/Context;I)V

    iget v10, v4, Lxac;->e:I

    iget-object v11, v4, Lxac;->b:Lwac;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lowe;->tag_tab_item:I

    invoke-static {v10, v9, v4}, Lyhb;->C(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v4, v4, Lxac;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Lp21;->setText(I)V

    :cond_0
    instance-of v4, v11, Luac;

    if-eqz v4, :cond_1

    check-cast v11, Luac;

    iget-object v4, v11, Luac;->a:Lgi7;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4, v10}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v10, v11, Luac;->b:Lwi7;

    iget-object v11, v9, Lp21;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v9, Lp21;->S0:Lwi7;

    invoke-virtual {v9}, Lp21;->t()V

    goto :goto_1

    :cond_1
    instance-of v4, v11, Lvac;

    if-eqz v4, :cond_2

    check-cast v11, Lvac;

    iget v4, v11, Lvac;->a:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v10, v9, Lp21;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v9, Lp21;->R0:Lo21;

    iput-object v4, v9, Lp21;->S0:Lwi7;

    invoke-virtual {v9}, Lp21;->t()V

    :goto_1
    invoke-virtual {v9, v6}, Lp21;->setSelected(Z)V

    invoke-static {v9, v7}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lyac;->c()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->X:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lbp9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lbp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->l:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lcp9;

    invoke-direct {v3, v4, p0}, Lcp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/main/MainScreen;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp3;

    iget-object v2, v2, Lyp3;->d:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Ldp9;

    invoke-direct {v3, v4, p0}, Ldp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v2, p0, Lone/me/main/MainScreen;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp3;

    iget-object v2, v2, Lyp3;->e:Lf96;

    new-instance v3, Lil4;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Lil4;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lep9;

    invoke-direct {v3, v4, p0}, Lep9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_4
    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->r:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lfp9;

    invoke-direct {v3, v4, p0}, Lfp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->O0:Lsx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lgp9;

    invoke-direct {v3, v4, p0}, Lgp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->n:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lhp9;

    invoke-direct {v3, v4, p0}, Lhp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->p:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lip9;

    invoke-direct {v3, v4, p0}, Lip9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->j:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Ljp9;

    invoke-direct {v3, v4, p0}, Ljp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v2

    iget-object v2, v2, Lyp9;->N0:La8f;

    sget-object v3, Lw49;->e:Lw49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v5

    invoke-interface {v5}, Lr59;->q()Lt59;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lzo9;

    invoke-direct {v3, v4, p0}, Lzo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->L()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lhuf;

    if-eqz v3, :cond_6

    check-cast v2, Lhuf;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_8

    iget-object v3, p0, Lone/me/main/MainScreen;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo9;

    invoke-virtual {v2, v3}, Lztf;->a(Los4;)V

    :cond_8
    new-instance v2, Lyo9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyo9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p1, v2}, Lag8;->r(Landroid/view/View;Lgi7;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object p1

    iget-object p1, p1, Lyp9;->Q0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lap9;

    invoke-direct {v0, v4, p0}, Lap9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_9
    iget-object p1, v1, Lly3;->g:Ljava/lang/String;

    if-eqz p1, :cond_a

    new-instance v0, Lini;

    invoke-direct {v0, p1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_b

    iget-object p1, v0, Lini;->a:Ljava/lang/String;

    move-object v8, p1

    goto :goto_6

    :cond_b
    move-object v8, v4

    :goto_6
    if-nez v8, :cond_e

    iget-object p1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    sget-object v5, Lry2;->i:Lry2;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v6, "main_screen_created"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method
