.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Lkue;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public e:Lz0c;

.field public final f:Lks8;

.field public final g:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 211
    new-instance p2, Liec;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    filled-new-array {p2}, [Liec;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {p1, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Liv;

    new-instance p1, Lkue;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v3

    const-string v1, "profile:compactChatMembersList:{"

    const-string v5, "}"

    invoke-static {v3, v4, v1, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lkue;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lfmc;

    new-instance p1, Lg43;

    invoke-direct {p1, p0, v0}, Lg43;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    new-instance v0, Lpr2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class p1, La53;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lks8;

    new-instance p1, Lg43;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg43;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    new-instance v0, Lpr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln2a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->f:Lks8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p1

    iget-object p1, p1, La53;->q:Lys6;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->f:Lp76;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lml1;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v2, v3}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p1

    iget-object p1, p1, La53;->p:Lp76;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v4, Lm8;

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/4 v5, 0x2

    const-class v7, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v8, "processEvents"

    const-string v9, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v4, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const p0, 0x7f0908bc

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p0

    iput-object p0, v6, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:Lfzd;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0908c1

    sget-object v1, Lb26;->a:Lb26;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p1

    invoke-virtual {p1}, Ln2a;->r()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ln2a;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, La53;->y(Ljava/util/List;Z)V

    return-void

    :cond_2
    const v0, 0x7f0908c3

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p1

    invoke-virtual {p1}, Ln2a;->r()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ln2a;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, La53;->y(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->e:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lkue;

    return-object p0
.end method

.method public final l1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()La53;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La53;

    return-object p0
.end method

.method public final n1()Ln2a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljn2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908bc

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lz0c;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object v0

    invoke-virtual {v0}, La53;->B()V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    iget-object v0, p1, Lzm3;->a:Lfme;

    invoke-virtual {p1}, Lzm3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compact_members_list_widget"

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfme;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lc2a;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v3

    sget-object v5, Le43;->b:Le43;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lc2a;-><init>(JLe43;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lkue;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lkue;Lc2a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lfme;->T(Ljme;)V

    :cond_0
    return-void
.end method
