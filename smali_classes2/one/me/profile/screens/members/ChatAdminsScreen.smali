.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lqhb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lau3;",
        "Lqhb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljkd;

.field public final a:Lhj8;

.field public final b:Lvs7;

.field public final c:Lks;

.field public final d:Ljava/lang/String;

.field public final o:Ld68;

.field public s0:Lsib;

.field public final t0:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgxc;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Lysb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2}, [Lysb;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 2
    new-instance p1, Lhj8;

    new-instance v0, Lon1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lhj8;

    .line 3
    sget-object p1, Lvs7;->f:Lvs7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lvs7;

    .line 4
    new-instance p1, Lks;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lks;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Lde2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lde2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Lo;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lo;-><init>(ILmq6;)V

    const-class p1, Lne2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ld68;

    .line 12
    new-instance p1, Lde2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lde2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Lo;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lo;-><init>(ILmq6;)V

    const-class p1, Lei9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Ld68;

    .line 15
    new-instance p1, Lon1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lon1;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    .line 18
    sget p1, Lifb;->M0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljkd;

    .line 19
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lei9;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lei9;->o:Lyl5;

    .line 21
    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 22
    new-instance v0, Lee2;

    invoke-direct {v0, p0, v2}, Lee2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lne2;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lne2;->u0:Lyl5;

    .line 27
    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 28
    new-instance v0, Lux;

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v1, 0x2

    .line 29
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 31
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 32
    sget p1, Lifb;->D0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Ljkd;

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0()Lei9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    return-object v0
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lei9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lei9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lei9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Lifb;->E0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbt;->B([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lch5;->a:Lch5;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lei9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lei9;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lne2;

    move-result-object p2

    iget-object v0, p2, Lne2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lne2;->u0:Lyl5;

    new-instance p2, Lhrc;

    sget v0, Lkfb;->d2:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-direct {p2, v1}, Lhrc;-><init>(Lghg;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lhj8;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lei9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lei9;->w(Ljava/lang/String;)V

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

    new-instance p2, Lpmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p3, Lifb;->M0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lkfb;->s2:I

    invoke-virtual {p2, p3}, Lpmb;->setTitle(I)V

    new-instance p3, Lxlb;

    new-instance v0, Lhb2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {p2, p3}, Lpmb;->setLeftActions(Ldmb;)V

    new-instance p3, Lcmb;

    new-instance v0, Lkmb;

    invoke-direct {v0, p0}, Lkmb;-><init>(Lqhb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {p2, p3}, Lpmb;->setRightActions(Lfmb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lja2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lifb;->D0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    invoke-static {v0}, Lo2j;->f(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lsib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsib;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lsib;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lne2;

    move-result-object v0

    invoke-virtual {v0}, Lne2;->t()V

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Ljkd;

    invoke-interface {v0, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb3;

    iget-object v0, p1, Lgb3;->a:Lw3e;

    invoke-virtual {p1}, Lgb3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw3e;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lsh9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v3

    sget-object v5, Ldt2;->c:Ldt2;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lsh9;-><init>(JLdt2;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v2, v4}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lsh9;Lro4;)V

    invoke-static {p1, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lw3e;->S(Lz3e;)V

    :cond_0
    return-void
.end method

.method public final z0()Lne2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    return-object v0
.end method
