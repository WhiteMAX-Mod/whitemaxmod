.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li0c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Li0c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
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
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Lkue;

.field public final c:Lfmc;

.field public final d:Llz5;

.field public final e:Lad8;

.field public final f:Lks8;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Ljava/util/List;

.field public final j:Lks8;

.field public k:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

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

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 132
    new-instance p2, Liec;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget p1, p3, Lo39;->a:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:add_admins:chat_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Liv;

    new-instance p1, Lkue;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l1()J

    move-result-wide v0

    const-string v3, "profile:add_admins:{"

    const-string v4, "}"

    invoke-static {v0, v1, v3, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lkue;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfmc;

    new-instance p1, Lma;

    invoke-direct {p1, v2}, Lma;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lad8;

    new-instance p1, Lna;

    invoke-direct {p1, p0, v2}, Lna;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V

    new-instance v0, Ls;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln2a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lks8;

    const p1, 0x7f0907ce

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lfzd;

    const p1, 0x7f0907cf

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lfzd;

    new-instance p1, Lka;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    new-instance p1, Lna;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lna;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lks8;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Llz5;

    return-object p0
.end method

.method public final l1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907ce

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110c8e

    invoke-virtual {p3, v0}, Lh5c;->setTitle(I)V

    new-instance v0, Lo4c;

    new-instance v1, Lm;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {p3, v0}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v0, Lr4c;

    new-instance v1, Lb5c;

    invoke-direct {v1, p0}, Lb5c;-><init>(Li0c;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {p3, v0}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lu2c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lu2c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0907cd

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lcq;

    invoke-direct {p3}, Lcq;-><init>()V

    invoke-virtual {p0, p3}, Lu2c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lx4h;->setTabMode(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lx4h;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lnvi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lnvi;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0907cf

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m1()Lh5c;

    move-result-object p1

    invoke-static {p1}, Ltj2;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lfzd;

    invoke-interface {v1, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvi;

    invoke-virtual {p1, v0}, Lnvi;->setAdapter(Lj5e;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lz0c;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvi;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {p1, v0}, Lnvi;->setAdapter(Lj5e;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnvi;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iget-object p1, p1, Ln2a;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo7d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2a;->y(Ljava/lang/String;)V

    return-void
.end method
