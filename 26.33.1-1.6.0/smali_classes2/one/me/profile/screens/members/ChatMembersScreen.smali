.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lyxc;
.implements Lvgg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Lyxc;",
        "Lvgg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lef3;",
        "chatMemberType",
        "Lxv9;",
        "localAccountId",
        "(JLef3;Lxv9;)V",
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
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final a:Lu29;

.field public final b:Ltx;

.field public final c:Le8g;

.field public final d:Llbb;

.field public final e:Lwgg;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public j:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLef3;Lxv9;)V
    .locals 1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 244
    new-instance p2, Lrdd;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object p1, p3, Lef3;->a:Ljava/lang/String;

    .line 246
    new-instance p3, Lrdd;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget p1, p4, Lxv9;->a:I

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 249
    new-instance p4, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    filled-new-array {p2, p3, p4}, [Lrdd;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lu29;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Ltx;

    new-instance p1, Le8g;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    const-string v2, "profile:chatMembersList:{"

    const-string v3, "}"

    invoke-static {v2, v3, v0, v1}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Le8g;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Llbb;

    new-instance p1, Lnf3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnf3;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lwgg;

    new-instance p1, Lof3;

    invoke-direct {p1, p0, v0}, Lof3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    new-instance v1, Lhd2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lzf3;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lvj9;

    new-instance p1, Lof3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lof3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    new-instance v2, Lhd2;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lhxa;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lvj9;

    const p1, 0x7f090976

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Ltaf;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p1

    iget-object p1, p1, Lzf3;->q:Lud7;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lqf3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Lqf3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Ld05;B)V

    new-instance v0, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->f:Ler6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqf3;

    invoke-direct {v0, p0, v4, v1}, Lqf3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p1

    iget-object p1, p1, Lzf3;->p:Ler6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Ll9;

    const/4 v12, 0x4

    const/16 v13, 0xc

    const/4 v7, 0x2

    const-class v9, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v10, "processEvents"

    const-string v11, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, v6, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    const p0, 0x7f09096d

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object p0

    iput-object p0, v8, Lone/me/profile/screens/members/ChatMembersScreen;->i:Ltaf;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhxa;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhxa;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzf3;->j1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lwgg;

    return-object p0
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxa;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f090972

    sget-object v1, Lcl6;->a:Lcl6;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f090971

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f090974

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    invoke-virtual {p1}, Lhxa;->d1()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lhxa;->f1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lzf3;->h1(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    invoke-virtual {p1}, Lhxa;->d1()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lhxa;->f1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lzf3;->h1(Ljava/util/List;Z)V

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

    new-instance p2, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ly2d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090976

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Le2d;

    new-instance v0, Lpf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpf3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p2, p3}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lax2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09096d

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

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object v0

    invoke-static {v0}, Lu5m;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lhxa;->d1()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Loyc;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object v0

    invoke-virtual {v0}, Lzf3;->k1()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    new-instance v2, Lbx;

    invoke-direct {v2, p0, v0}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Ltaf;

    invoke-interface {v2, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    new-instance v2, Lof3;

    invoke-direct {v2, p0, v1}, Lof3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v2}, Lwy3;->d(Ljava/lang/String;Lsv7;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {p1, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lqf3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqf3;-><init>(Ld05;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Lzf3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf3;

    return-object p0
.end method

.method public final t1()Lhxa;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    return-object p0
.end method

.method public final u1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method
