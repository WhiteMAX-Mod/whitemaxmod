.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lr0d;
.implements Lelg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Lr0d;",
        "Lelg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lmg3;",
        "chatMemberType",
        "Lrx9;",
        "localAccountId",
        "(JLmg3;Lrx9;)V",
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
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lay;

.field public final c:Lqcg;

.field public final d:Lndb;

.field public final e:Lflg;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luef;

.field public final i:Luef;

.field public j:Lh1d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLmg3;Lrx9;)V
    .locals 1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 246
    new-instance p2, Ltgd;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object p1, p3, Lmg3;->a:Ljava/lang/String;

    .line 248
    new-instance p3, Ltgd;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    iget p1, p4, Lrx9;->a:I

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 251
    new-instance p4, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {p2, p3, p4}, [Ltgd;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Ll49;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lay;

    new-instance p1, Lqcg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    const-string v2, "profile:chatMembersList:{"

    const-string v3, "}"

    invoke-static {v2, v3, v0, v1}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lqcg;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lndb;

    new-instance p1, Ln82;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ln82;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lflg;

    new-instance p1, Lug3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lug3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    new-instance v1, Lhe2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lfh3;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lpl9;

    new-instance p1, Lug3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lug3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    new-instance v2, Lhe2;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lhza;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lpl9;

    const p1, 0x7f090985

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Luef;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p1

    iget-object p1, p1, Lfh3;->q:Lcf7;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {p1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lwg3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Lwg3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->f:Ljs6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lwg3;

    invoke-direct {v0, p0, v4, v1}, Lwg3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p1

    iget-object p1, p1, Lfh3;->p:Ljs6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Lm9;

    const/4 v12, 0x4

    const/16 v13, 0xc

    const/4 v7, 0x2

    const-class v9, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v10, "processEvents"

    const-string v11, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, v6, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    const p0, 0x7f09097c

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object p0

    iput-object p0, v8, Lone/me/profile/screens/members/ChatMembersScreen;->i:Luef;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhza;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfh3;->i1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lflg;

    return-object p0
.end method

.method public final i0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhza;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f090981

    sget-object v1, Lfm6;->a:Lfm6;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f090980

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f090983

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->c1()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lhza;->e1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lfh3;->g1(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->c1()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lhza;->e1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lfh3;->g1(Ljava/util/List;Z)V

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

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lt5d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090985

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lz4d;

    new-instance v0, Lvg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvg3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p2, p3}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lay2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09097c

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

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object v0

    invoke-static {v0}, Lrfm;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->c1()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lh1d;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object v0

    invoke-virtual {v0}, Lfh3;->j1()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    new-instance v2, Lix;

    invoke-direct {v2, p0, v0}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Luef;

    invoke-interface {v2, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    new-instance v2, Lug3;

    invoke-direct {v2, p0, v1}, Lug3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v2}, Lj04;->d(Ljava/lang/String;Lax7;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lwg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwg3;-><init>(Lu15;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Lfh3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh3;

    return-object p0
.end method

.method public final t1()Lhza;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhza;

    return-object p0
.end method

.method public final u1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhza;->g1(Ljava/lang/String;)V

    return-void
.end method
