.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


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
        "Lj24;",
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
.field public static final synthetic Z:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lwee;

.field public final a:Lav;

.field public final b:Lx7f;

.field public final c:Lf;

.field public final d:Lxk8;

.field public o:Lx2c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lydc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lydc;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {p1, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lav;

    .line 4
    new-instance p1, Lx7f;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v3

    const-string v0, "profile:compactChatMembersList:{"

    const-string v5, "}"

    .line 5
    invoke-static {v3, v4, v0, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lx7f;

    .line 7
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lf;

    .line 10
    new-instance p1, Lpz2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpz2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 11
    new-instance v0, Lgu2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lk03;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lxk8;

    .line 13
    new-instance p1, Lpz2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpz2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 14
    new-instance v0, Lgu2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcy9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lxk8;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lk03;->B0:Lij6;

    .line 18
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 20
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcy9;->o:Lfx5;

    .line 22
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 23
    new-instance v0, Lqz2;

    invoke-direct {v0, p0, v2}, Lqz2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 26
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lk03;->A0:Lfx5;

    .line 28
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 29
    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    .line 30
    const-class v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 33
    sget p1, Lbzb;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Lwee;

    return-void
.end method


# virtual methods
.method public final Q0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Lk03;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03;

    return-object v0
.end method

.method public final S0()Lcy9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lbzb;->T0:I

    sget-object v1, Lxr5;->a:Lxr5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Luv;->y0([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1}, Lcy9;->s()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcy9;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lk03;->w(Ljava/util/List;Z)V

    return-void

    :cond_2
    sget v0, Lbzb;->V0:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Luv;->y0([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1}, Lcy9;->s()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcy9;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lk03;->w(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    sget-object v0, Li58;->e:Li58;

    sget-object v0, Li58;->e:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lx7f;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lzf2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lbzb;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lx2c;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object v0

    invoke-virtual {v0}, Lk03;->y()V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk3;

    iget-object v0, p1, Lmk3;->a:Lc0f;

    invoke-virtual {p1}, Lmk3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compact_members_list_widget"

    invoke-static {p1, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc0f;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lrx9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v3

    sget-object v5, Lnz2;->b:Lnz2;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lrx9;-><init>(JLnz2;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Lx7f;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lx7f;Lrx9;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc0f;->S(Lg0f;)V

    :cond_0
    return-void
.end method
