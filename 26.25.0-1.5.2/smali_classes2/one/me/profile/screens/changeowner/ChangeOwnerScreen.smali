.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li0c;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Li0c;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "Lo39;",
        "localAccountId",
        "(JZLo39;)V",
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
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Lkue;

.field public final e:Lfmc;

.field public final f:Llz5;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(JZLo39;)V
    .locals 1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 144
    new-instance p2, Liec;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 146
    new-instance p3, Liec;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget p1, p4, Lo39;->a:I

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    filled-new-array {p2, p3, p4}, [Liec;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lad8;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "leave_chat"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Liv;

    new-instance p1, Lkue;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l1()J

    move-result-wide v0

    const-string v3, "profile:chatMembersList:{"

    const-string v4, "}"

    invoke-static {v0, v1, v3, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lkue;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lfmc;

    new-instance p1, Ln62;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ln62;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Llz5;

    new-instance p1, Leo2;

    invoke-direct {p1, p0, v2}, Leo2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v0, Ls;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lko2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lks8;

    new-instance p1, Leo2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leo2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v0, Ls;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln2a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lks8;

    const p1, 0x7f0907e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lfzd;

    const p1, 0x7f0907e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:Lfzd;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0907e1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lko2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m1()Z

    move-result v4

    iget-object p0, v1, Lko2;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v0, Lio2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio2;-><init>(Lko2;JZLgn4;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Llz5;

    return-object p0
.end method

.method public final l1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lh5c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0907e4

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110ca0

    invoke-virtual {p2, p3}, Lh5c;->setTitle(I)V

    new-instance p3, Ln4c;

    new-instance v0, Ln32;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, p3}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p3, Lr4c;

    new-instance v0, Lb5c;

    invoke-direct {v0, p0}, Lb5c;-><init>(Li0c;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0, p0}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {p2, p3}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ljn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0907e3

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

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-static {v0}, Lsj2;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:Lfzd;

    invoke-interface {v1, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    iget-object v1, p1, Lzm3;->a:Lfme;

    invoke-virtual {p1}, Lzm3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "change_owner_widget"

    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v3}, Lfme;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v5, Lc2a;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l1()J

    move-result-wide v6

    sget-object v8, Le43;->b:Le43;

    const/16 v9, 0xc

    invoke-direct {v5, v6, v7, v8, v9}, Lc2a;-><init>(JLe43;I)V

    iget-object v6, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lkue;

    invoke-direct {p1, v6, v5}, Lone/me/members/list/MembersListWidget;-><init>(Lkue;Lc2a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1, v4, v4}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lfme;->T(Ljme;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iget-object p1, p1, Ln2a;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lfo2;

    invoke-direct {v1, v4, p0, v3}, Lfo2;-><init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko2;

    iget-object v1, v1, Lko2;->i:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lfo2;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p0, v5}, Lfo2;-><init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko2;

    iget-object p1, p1, Lko2;->j:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lfo2;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lfo2;-><init>(Lgn4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method
