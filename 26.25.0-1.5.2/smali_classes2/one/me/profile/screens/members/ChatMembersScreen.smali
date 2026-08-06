.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Li0c;
.implements Lf2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Li0c;",
        "Lf2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Le43;",
        "chatMemberType",
        "Lo39;",
        "localAccountId",
        "(JLe43;Lo39;)V",
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

.field public final c:Lkue;

.field public final d:Lfmc;

.field public final e:Llz5;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public j:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLe43;Lo39;)V
    .locals 1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 246
    new-instance p2, Liec;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object p1, p3, Le43;->a:Ljava/lang/String;

    .line 248
    new-instance p3, Liec;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p1, p4, Lo39;->a:I

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 251
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p3, p4}, [Liec;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lad8;

    new-instance p1, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "profile:memberslist:id"

    invoke-direct {p1, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Liv;

    new-instance p1, Lkue;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v3

    const-string v1, "profile:chatMembersList:{"

    const-string v5, "}"

    invoke-static {v3, v4, v1, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lkue;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lfmc;

    new-instance p1, Ln62;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Ln62;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Llz5;

    new-instance p1, Lo43;

    invoke-direct {p1, p0, v0}, Lo43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    new-instance v1, Lpr2;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class p1, La53;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lks8;

    new-instance p1, Lo43;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lo43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    new-instance v3, Lpr2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln2a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lks8;

    const p1, 0x7f0908c5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lfzd;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p1

    iget-object p1, p1, La53;->q:Lys6;

    iget-object v3, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Lq43;

    invoke-direct {v3, p0, v2, v0}, Lq43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->f:Lp76;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lq43;

    invoke-direct {v0, p0, v2, v1}, Lq43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p1

    iget-object p1, p1, La53;->p:Lp76;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v6, Lm8;

    const/4 v12, 0x4

    const/16 v13, 0xb

    const/4 v7, 0x2

    const-class v9, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v10, "processEvents"

    const-string v11, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const p0, 0x7f0908bc

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object p0

    iput-object p0, v8, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lfzd;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0908c1

    sget-object v1, Lb26;->a:Lb26;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f0908c0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0908c3

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    invoke-virtual {p1}, Ln2a;->r()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ln2a;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, La53;->y(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    invoke-virtual {p1}, Ln2a;->r()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ln2a;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, La53;->y(Ljava/util/List;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Llz5;

    return-object p0
.end method

.method public final l1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()La53;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La53;

    return-object p0
.end method

.method public final n1()Ln2a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    return-object p0
.end method

.method public final o1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
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

    const p3, 0x7f0908c5

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ln4c;

    new-instance v0, Lp43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, p3}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ljn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0908bc

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object v0

    invoke-static {v0}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object v0

    invoke-virtual {v0}, Ln2a;->r()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lz0c;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object v0

    invoke-virtual {v0}, La53;->B()V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    new-instance v2, Lru;

    invoke-direct {v2, p0, v0}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lfzd;

    invoke-interface {v2, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    new-instance v2, Lo43;

    invoke-direct {v2, p0, v1}, Lo43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v2}, Lzm3;->d(Ljava/lang/String;Lv97;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lq43;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lq43;-><init>(Lgn4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p0

    invoke-virtual {p0, p1}, La53;->A(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
