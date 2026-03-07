.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Lr1c;


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
        "Lj24;",
        "Lr1c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lnz2;",
        "chatMemberType",
        "(JLnz2;)V",
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
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lwee;

.field public final a:Li58;

.field public final b:Lav;

.field public final c:Lx7f;

.field public final d:Lf;

.field public final o:Lkkj;

.field public final v0:Lwee;

.field public w0:Lx2c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLnz2;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lydc;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p3, Lnz2;->a:Ljava/lang/String;

    .line 50
    new-instance p3, Lydc;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Li58;

    .line 3
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v3, "profile:memberslist:id"

    invoke-direct {p1, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lav;

    .line 5
    new-instance p1, Lx7f;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->Q0()J

    move-result-wide v3

    const-string v0, "profile:chatMembersList:{"

    const-string v5, "}"

    .line 6
    invoke-static {v3, v4, v0, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lx7f;

    .line 8
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lf;

    .line 11
    new-instance p1, Lyw2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lyw2;-><init>(I)V

    .line 12
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lkkj;

    .line 15
    new-instance p1, Luz2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luz2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 16
    new-instance v0, Lgu2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lk03;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lxk8;

    .line 18
    new-instance p1, Luz2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luz2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 19
    new-instance v0, Lgu2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcy9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lxk8;

    .line 21
    sget p1, Lbzb;->X0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lwee;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lk03;->B0:Lij6;

    .line 24
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 25
    new-instance v0, Lwz2;

    invoke-direct {v0, v2, p0}, Lwz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 26
    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcy9;->o:Lfx5;

    .line 30
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 31
    new-instance v0, Lxz2;

    invoke-direct {v0, v2, p0}, Lxz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 32
    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 34
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lk03;->A0:Lfx5;

    .line 36
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 37
    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    .line 38
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 41
    sget p1, Lbzb;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->v0:Lwee;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcy9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Lk03;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03;

    return-object v0
.end method

.method public final S0()Lcy9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    return-object v0
.end method

.method public final T0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lbzb;->T0:I

    sget-object v1, Lxr5;->a:Lxr5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lbzb;->S0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lbzb;->V0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Luv;->y0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1}, Lcy9;->s()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcy9;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lk03;->w(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Luv;->y0([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1}, Lcy9;->s()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcy9;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lk03;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lkkj;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy9;->w(Ljava/lang/String;)V

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

    new-instance p2, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Lbzb;->X0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lj6c;

    new-instance v0, Lvz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvz2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p2, p3}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lbzb;->O0:I

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

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v0

    invoke-static {v0}, Ltrk;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    invoke-virtual {v0}, Lcy9;->s()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->w0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->w0:Lx2c;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object v0

    invoke-virtual {v0}, Lk03;->y()V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->h()Lblb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    new-instance v1, Leu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Leu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lblb;->a(Lun8;Ltkb;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->v0:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk3;

    new-instance v0, Luz2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luz2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v0}, Lmk3;->c(Ljava/lang/String;Lc37;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lyz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy9;->w(Ljava/lang/String;)V

    return-void
.end method
