.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lp7c;
.implements Lubf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Lp7c;",
        "Lubf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lp63;",
        "chatMemberType",
        "Lha9;",
        "localAccountId",
        "(JLp63;Lha9;)V",
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

.field public final c:Lt3f;

.field public final d:Lwtc;

.field public final e:Lks6;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public j:Lg8c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLp63;Lha9;)V
    .locals 1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 245
    new-instance p2, Lylc;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    iget-object p1, p3, Lp63;->a:Ljava/lang/String;

    .line 247
    new-instance p3, Lylc;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget p1, p4, Lha9;->a:I

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 250
    new-instance p4, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    filled-new-array {p2, p3, p4}, [Lylc;

    move-result-object p1

    .line 252
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Loi8;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lvv;

    new-instance p1, Lt3f;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lt3f;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lwtc;

    new-instance p1, Lk82;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lk82;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lks6;

    new-instance p1, Lz63;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz63;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    new-instance v1, Lqq2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class p1, Ll73;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lny8;

    new-instance p1, Lz63;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lz63;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    new-instance v2, Lqq2;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln9a;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lny8;

    const p1, 0x7f090902

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lj8e;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->q:Lxx6;

    iget-object v2, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lb73;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Lb73;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Llq4;I)V

    new-instance v0, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->f:Lic6;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lb73;

    invoke-direct {v0, p0, v4, v1}, Lb73;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->p:Lic6;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Lw8;

    const/4 v12, 0x4

    const/16 v13, 0x9

    const/4 v7, 0x2

    const-class v9, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v10, "processEvents"

    const-string v11, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    const p0, 0x7f0908f9

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object p0

    iput-object p0, v8, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lj8e;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0908fe

    sget-object v1, Lr66;->a:Lr66;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f0908fd

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f090900

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    invoke-virtual {p1}, Ln9a;->B()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ln9a;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Ll73;->F(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    invoke-virtual {p1}, Ln9a;->B()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ln9a;->D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ll73;->F(Ljava/util/List;Z)V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lt3f;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lks6;

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lvv;

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

    const p3, 0x7f090902

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lwbc;

    new-instance v0, La73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La73;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p2, p3}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ltp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0908f9

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

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object v0

    invoke-static {v0}, Lml9;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object v0

    invoke-virtual {v0}, Ln9a;->B()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lg8c;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object v0

    invoke-virtual {v0}, Ll73;->I()V

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->h()Lltb;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    new-instance v2, Lev;

    invoke-direct {v2, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lj8e;

    invoke-interface {v2, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    new-instance v2, Lz63;

    invoke-direct {v2, p0, v1}, Lz63;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v2}, Lzp3;->d(Ljava/lang/String;Laf7;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->i:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Lb73;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lb73;-><init>(Llq4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ll73;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll73;

    return-object p0
.end method

.method public final q1()Ln9a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9a;

    return-object p0
.end method

.method public final r1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll73;->H(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
