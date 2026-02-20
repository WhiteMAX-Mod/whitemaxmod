.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lmkb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lmkb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lcu2;",
        "chatMemberType",
        "(JLcu2;)V",
        "profile_release"
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
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lus7;

.field public final b:Lwt;

.field public final c:Lwie;

.field public final d:Lhri;

.field public final o:Lj88;

.field public s0:Lqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLcu2;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lyvb;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object p1, p3, Lcu2;->a:Ljava/lang/String;

    .line 47
    new-instance p3, Lyvb;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {p2, p3}, [Lyvb;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lus7;

    .line 3
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v3, "profile:memberslist:id"

    invoke-direct {p1, v0, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lwt;

    .line 5
    new-instance p1, Lwie;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->H0()J

    move-result-wide v3

    const-string v0, "profile:chatMembersList:{"

    const-string v5, "}"

    .line 6
    invoke-static {v3, v4, v0, v5}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lwie;

    .line 8
    new-instance p1, Liu2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Liu2;-><init>(I)V

    .line 9
    new-instance v0, Lp8f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 10
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lhri;

    .line 12
    new-instance p1, Lku2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lku2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 13
    new-instance v0, Lxo2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzu2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lj88;

    .line 15
    new-instance p1, Lku2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lku2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 16
    new-instance v0, Lxo2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcj9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lj88;

    .line 18
    sget p1, Lyhb;->X0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lgrd;

    .line 19
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lzu2;->y0:Lb96;

    .line 21
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 22
    new-instance v0, Lmu2;

    invoke-direct {v0, v2, p0}, Lmu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 23
    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcj9;->o:Ltn5;

    .line 27
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 28
    new-instance v0, Lnu2;

    invoke-direct {v0, v2, p0}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 29
    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 31
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lzu2;->x0:Ltn5;

    .line 33
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 34
    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    .line 35
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 37
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 38
    sget p1, Lyhb;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lgrd;

    return-void
.end method


# virtual methods
.method public final H0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0()Lzu2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    return-object v0
.end method

.method public final J0()Lcj9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj9;

    return-object v0
.end method

.method public final K0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj9;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lyhb;->T0:I

    sget-object v1, Lsi5;->a:Lsi5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lyhb;->S0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lyhb;->V0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1}, Lcj9;->p()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcj9;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lzu2;->u(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1}, Lcj9;->p()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcj9;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lzu2;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj9;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lwie;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p3, Lyhb;->X0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Luob;

    new-instance v0, Llu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llu2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Luob;-><init>(Lks6;)V

    invoke-virtual {p2, p3}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lyhb;->O0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object v0

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object v0

    invoke-virtual {v0}, Lcj9;->p()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lqlb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object v0

    invoke-virtual {v0}, Lzu2;->w()V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->h()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid3;

    new-instance v0, Lku2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lku2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    iget-object v1, p1, Lid3;->a:Ljbe;

    invoke-virtual {p1}, Lid3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "members_list_widget"

    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljbe;->R(Z)V

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljbe;->S(Lmbe;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    iget-object p1, p1, Lcj9;->Z:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lou2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lou2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj9;->u(Ljava/lang/String;)V

    return-void
.end method
