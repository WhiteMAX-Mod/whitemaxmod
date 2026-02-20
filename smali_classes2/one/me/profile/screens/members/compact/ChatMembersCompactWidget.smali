.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final a:Lwt;

.field public final b:Lwie;

.field public final c:Lj88;

.field public d:Lqlb;

.field public final o:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Lyvb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

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
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {p1, v0, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lwt;

    .line 4
    new-instance p1, Lwie;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H0()J

    move-result-wide v3

    const-string v0, "profile:compactChatMembersList:{"

    const-string v5, "}"

    .line 5
    invoke-static {v3, v4, v0, v5}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lwie;

    .line 7
    new-instance p1, Leu2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leu2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 8
    new-instance v0, Lxo2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzu2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lj88;

    .line 10
    new-instance p1, Leu2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leu2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 11
    new-instance v0, Lxo2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcj9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lj88;

    .line 13
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lzu2;->y0:Lb96;

    .line 15
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcj9;->o:Ltn5;

    .line 19
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 20
    new-instance v0, Lfu2;

    invoke-direct {v0, p0, v2}, Lfu2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 23
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lzu2;->x0:Ltn5;

    .line 25
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 26
    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    .line 27
    const-class v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 30
    sget p1, Lyhb;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lgrd;

    return-void
.end method


# virtual methods
.method public final H0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0()Lzu2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    return-object v0
.end method

.method public final J0()Lcj9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj9;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lyhb;->T0:I

    sget-object v1, Lsi5;->a:Lsi5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1}, Lcj9;->p()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcj9;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lzu2;->u(Ljava/util/List;Z)V

    return-void

    :cond_2
    sget v0, Lyhb;->V0:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1}, Lcj9;->p()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcj9;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lzu2;->u(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    sget-object v0, Lus7;->e:Lus7;

    sget-object v0, Lus7;->e:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lwie;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lyhb;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lqlb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object v0

    invoke-virtual {v0}, Lzu2;->w()V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid3;

    iget-object v0, p1, Lid3;->a:Ljbe;

    invoke-virtual {p1}, Lid3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compact_members_list_widget"

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljbe;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lqi9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H0()J

    move-result-wide v3

    sget-object v5, Lcu2;->b:Lcu2;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lqi9;-><init>(JLcu2;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lwie;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lwie;Lqi9;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljbe;->S(Lmbe;)V

    :cond_0
    return-void
.end method
