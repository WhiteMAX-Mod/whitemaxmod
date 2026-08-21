.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lp7c;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lp7c;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "Lha9;",
        "localAccountId",
        "(JZLha9;)V",
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
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Loi8;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lt3f;

.field public final e:Lwtc;

.field public final f:Lks6;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lj8e;

.field public final j:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(JZLha9;)V
    .locals 1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 137
    new-instance p2, Lylc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 139
    new-instance p3, Lylc;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget p1, p4, Lha9;->a:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p4, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p2, p3, p4}, [Lylc;

    move-result-object p1

    .line 144
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Loi8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "leave_chat"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lvv;

    new-instance p1, Lt3f;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o1()J

    move-result-wide v0

    const-string v2, "profile:chatMembersList:{"

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lt3f;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lwtc;

    new-instance p1, Lk82;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lk82;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Lks6;

    new-instance p1, Loq2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loq2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v1, Lqq2;

    invoke-direct {v1, v0, p1}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwq2;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lny8;

    new-instance p1, Loq2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loq2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v1, Lqq2;

    invoke-direct {v1, v0, p1}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln9a;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lny8;

    const p1, 0x7f090820

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lj8e;

    const p1, 0x7f09081f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:Lj8e;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f09081d

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwq2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p1()Z

    move-result v4

    iget-object p0, v1, Lwq2;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v0, Luq2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Luq2;-><init>(Lwq2;JZLlq4;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lt3f;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Lks6;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lrcc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090820

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110cb8

    invoke-virtual {p2, p3}, Lrcc;->setTitle(I)V

    new-instance p3, Lwbc;

    new-instance v0, Lj22;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p2, p3}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p3, Lacc;

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Lp7c;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0, p0}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {p2, p3}, Lrcc;->setRightActions(Ldcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ltp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09081f

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcc;

    invoke-static {v0}, Lml9;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:Lj8e;

    invoke-interface {v1, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    iget-object v1, p1, Lzp3;->a:Lhve;

    invoke-virtual {p1}, Lzp3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "change_owner_widget"

    invoke-static {p1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v3}, Lhve;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v5, Lc9a;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o1()J

    move-result-wide v6

    sget-object v8, Lp63;->b:Lp63;

    const/16 v9, 0xc

    invoke-direct {v5, v6, v7, v8, v9}, Lc9a;-><init>(JLp63;I)V

    iget-object v6, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lt3f;

    invoke-direct {p1, v6, v5}, Lone/me/members/list/MembersListWidget;-><init>(Lt3f;Lc9a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1, v4, v4}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p1

    invoke-virtual {p1, v2}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhve;->T(Llve;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9a;

    iget-object p1, p1, Ln9a;->f:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Lpq2;

    invoke-direct {v1, v4, p0, v3}, Lpq2;-><init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, p1, v1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq2;

    iget-object v1, v1, Lwq2;->i:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Lpq2;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p0, v5}, Lpq2;-><init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v1, v3, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq2;

    iget-object p1, p1, Lwq2;->j:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Lpq2;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lpq2;-><init>(Llq4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
