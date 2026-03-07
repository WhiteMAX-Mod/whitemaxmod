.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lr1c;
.implements Lj24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lr1c;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "(JZ)V",
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
.field public final X:Lkkj;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Li58;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lx7f;

.field public final o:Lf;

.field public final v0:Lwee;

.field public final w0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance p2, Lydc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    new-instance p3, Lydc;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Li58;

    .line 3
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {p1, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lav;

    .line 5
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Boolean;

    const-string v3, "leave_chat"

    invoke-direct {p1, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lav;

    .line 7
    new-instance p1, Lx7f;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Q0()J

    move-result-wide v3

    const-string v0, "profile:chatMembersList:{"

    const-string v5, "}"

    .line 8
    invoke-static {v3, v4, v0, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lx7f;

    .line 10
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lf;

    .line 13
    new-instance p1, Lgu1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lgu1;-><init>(I)V

    .line 14
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 15
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Lkkj;

    .line 17
    new-instance p1, Lzg2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzg2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    .line 18
    new-instance v0, Lr;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILc37;)V

    const-class p1, Lih2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lxk8;

    .line 20
    new-instance p1, Lzg2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzg2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    .line 21
    new-instance v0, Lr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILc37;)V

    const-class p1, Lcy9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lxk8;

    .line 23
    sget p1, Lbzb;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->v0:Lwee;

    .line 24
    sget p1, Lbzb;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w0:Lwee;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcy9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lbzb;->s:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lih2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->R0()Z

    move-result v4

    iget-object p1, v1, Lih2;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance v0, Lfh2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfh2;-><init>(Lih2;JZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v1, p1, v0, p2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Lkkj;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

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

    sget p3, Lbzb;->v:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lezb;->z0:I

    invoke-virtual {p2, p3}, Lb7c;->setTitle(I)V

    new-instance p3, Lj6c;

    new-instance v0, Lk;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p2, p3}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance p3, Ln6c;

    new-instance v0, Lv6c;

    invoke-direct {v0, p0}, Lv6c;-><init>(Lr1c;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {p2, p3}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lbzb;->u:I

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

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    invoke-static {v0}, Ltrk;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w0:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk3;

    iget-object v0, p1, Lmk3;->a:Lc0f;

    invoke-virtual {p1}, Lmk3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "change_owner_widget"

    invoke-static {p1, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc0f;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v3, Lrx9;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Q0()J

    move-result-wide v4

    sget-object v6, Lnz2;->b:Lnz2;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v5, v6, v7}, Lrx9;-><init>(JLnz2;I)V

    iget-object v4, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lx7f;

    invoke-direct {p1, v4, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lx7f;Lrx9;)V

    invoke-static {p1, v2, v2}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc0f;->S(Lg0f;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy9;

    iget-object p1, p1, Lcy9;->o:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lah2;

    invoke-direct {v0, v2, p0}, Lah2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2;

    iget-object v0, v0, Lih2;->Z:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v3, Lbh2;

    invoke-direct {v3, v2, p0}, Lbh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih2;

    iget-object p1, p1, Lih2;->v0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lch2;

    invoke-direct {v0, v2, p0}, Lch2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

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

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy9;->w(Ljava/lang/String;)V

    return-void
.end method
