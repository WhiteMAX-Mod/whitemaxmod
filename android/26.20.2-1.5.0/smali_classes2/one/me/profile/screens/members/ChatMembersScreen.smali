.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lypb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln14;",
        "Lypb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lyx2;",
        "chatMemberType",
        "Ltr8;",
        "localAccountId",
        "(JLyx2;Ltr8;)V",
        "profile_release"
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
.field public static final synthetic k:[Lre8;


# instance fields
.field public final a:Lh18;

.field public final b:Lhu;

.field public final c:Lpse;

.field public final d:Lrpc;

.field public final e:Lg40;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public j:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    return-void
.end method

.method public constructor <init>(JLyx2;Ltr8;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lr4c;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p3, Lyx2;->a:Ljava/lang/String;

    .line 50
    new-instance p3, Lr4c;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget p1, p4, Ltr8;->a:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    new-instance p4, Lr4c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {p2, p3, p4}, [Lr4c;

    move-result-object p1

    .line 55
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    sget-object p1, Lh18;->f:Lh18;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lh18;

    .line 3
    new-instance p1, Lhu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lhu;

    .line 5
    new-instance p1, Lpse;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()J

    move-result-wide v0

    const-string v3, "profile:chatMembersList:{"

    const-string v4, "}"

    .line 6
    invoke-static {v0, v1, v3, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lpse;

    .line 8
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lrpc;

    .line 11
    new-instance p1, Lhi2;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    .line 12
    new-instance v0, Ll5g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll5g;-><init>(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lg40;

    .line 15
    new-instance p1, Lhy2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhy2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 16
    new-instance v0, Ltl2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lty2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lxg8;

    .line 18
    new-instance p1, Lhy2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhy2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 19
    new-instance v0, Ltl2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzp9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lxg8;

    .line 21
    sget p1, Lbnb;->d1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lzyd;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lty2;->o:Lpi6;

    .line 24
    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 25
    new-instance v0, Ljy2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ljy2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    .line 26
    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lzp9;->e:Lcx5;

    .line 30
    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 31
    new-instance v0, Ljy2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Ljy2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    .line 32
    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 34
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lty2;->n:Lcx5;

    .line 36
    iget-object v0, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 37
    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    .line 38
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 41
    sget p1, Lbnb;->U0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lzyd;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzp9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzp9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lbnb;->Z0:I

    sget-object v1, Lgr5;->a:Lgr5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lbnb;->Y0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lbnb;->b1:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    invoke-virtual {p1}, Lzp9;->s()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lzp9;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lty2;->w(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    invoke-virtual {p1}, Lzp9;->s()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lzp9;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lty2;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lpse;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lg40;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()Lty2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty2;

    return-object v0
.end method

.method public final l1()Lzp9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp9;

    return-object v0
.end method

.method public final m1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

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

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p3, Lbnb;->d1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lkvb;

    new-instance v0, Liy2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liy2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, p3}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lbnb;->U0:I

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

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()Lfwb;

    move-result-object v0

    invoke-static {v0}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object v0

    invoke-virtual {v0}, Lzp9;->s()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lfrb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object v0

    invoke-virtual {v0}, Lty2;->z()V

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->h()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    new-instance v1, Lrt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lzyd;

    invoke-interface {v0, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg3;

    new-instance v0, Lhy2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhy2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v0, v1}, Lfg3;->d(Lpz6;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ljy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzp9;->w(Ljava/lang/String;)V

    return-void
.end method
