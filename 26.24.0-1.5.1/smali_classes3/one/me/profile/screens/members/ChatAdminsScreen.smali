.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lnsb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lnsb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
        "profile"
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
.field public static final synthetic l:[Lel8;


# instance fields
.field public final a:Lm78;

.field public final b:Lnv;

.field public final c:Lone/me/sdk/arch/store/ScopeId;

.field public final d:Ladc;

.field public final e:Lhv5;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lypd;

.field public j:Letb;

.field public final k:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 222
    new-instance p2, Ll5c;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget p1, p3, Lcx8;->a:I

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 225
    new-instance p3, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lm78;

    new-instance p1, Lnv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {p1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lnv;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    const-string v5, "profile:chatMembersList:{"

    const-string v6, "}"

    invoke-static {v3, v4, v5, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ladc;

    new-instance p1, Ll52;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Ll52;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->e:Lhv5;

    new-instance p1, Lyo2;

    invoke-direct {p1, p0, v0}, Lyo2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    new-instance v3, Lzo2;

    invoke-direct {v3, p1, v0}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lfp2;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->f:Lon8;

    new-instance p1, Lyo2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyo2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    new-instance v3, Lzo2;

    invoke-direct {v3, p1, v0}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class p1, Luv9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->g:Lon8;

    new-instance p1, Lyo2;

    invoke-direct {p1, p0, v1}, Lyo2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lon8;

    const p1, 0x7f0908d9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->i:Lypd;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->e:Lm36;

    iget-object v1, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {p1, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lwj1;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v2, v4}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object p1

    iget-object p1, p1, Lfp2;->k:Lm36;

    iget-object v1, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lq8;

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/4 v2, 0x2

    const-class v4, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v5, "processEvents"

    const-string v6, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    const p0, 0x7f0908d0

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object p0

    iput-object p0, v3, Lone/me/profile/screens/members/ChatAdminsScreen;->k:Lypd;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Luv9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->e:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0908d1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lwx5;->a:Lwx5;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Luv9;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Luv9;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object p0

    iget-object p2, p0, Lfp2;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lfp2;->k:Lm36;

    new-instance p1, Lp9d;

    const p2, 0x7f110e05

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-direct {p1, p2}, Lp9d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h1()Lfp2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp2;

    return-object p0
.end method

.method public final i1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()Luv9;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv9;

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Luv9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lowb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0908d9

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110e17

    invoke-virtual {p2, p3}, Lowb;->setTitle(I)V

    new-instance p3, Luvb;

    new-instance v0, Li12;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, p3}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p3, Lyvb;

    new-instance v0, Liwb;

    invoke-direct {v0, p0}, Liwb;-><init>(Lnsb;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0, p0}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {p2, p3}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ltk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0908d0

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    invoke-static {v0}, Lr96;->f(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Letb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object v0

    invoke-virtual {v0}, Lfp2;->t()V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->k:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk3;

    iget-object v0, p1, Ldk3;->a:Lrce;

    invoke-virtual {p1}, Ldk3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrce;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    sget-object v5, Ln13;->c:Ln13;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lone/me/members/list/MembersListArgs;-><init>(JLn13;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lrce;->T(Ltce;)V

    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Luv9;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv9;->w(Ljava/lang/String;)V

    return-void
.end method
