.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmkb;


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
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmkb;",
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
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lta;

.field public final a:Lwt;

.field public final b:Lwie;

.field public final c:Lhri;

.field public final d:Lus7;

.field public final o:Lj88;

.field public s0:Lqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    new-instance p2, Lyvb;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v3, "profile:add_admins:chat_id"

    invoke-direct {p1, v0, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lwt;

    .line 4
    new-instance v7, Lwie;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H0()J

    move-result-wide v3

    const-string p1, "profile:add_admins:{"

    const-string v0, "}"

    .line 5
    invoke-static {v3, v4, p1, v0}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v7, p1, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lwie;

    .line 7
    new-instance p1, Lc6;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lc6;-><init>(I)V

    .line 8
    new-instance v0, Lp8f;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lp8f;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lhri;

    .line 11
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lus7;

    .line 12
    new-instance p1, Ll;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lq;

    invoke-direct {v0, v1, p1}, Lq;-><init>(ILis6;)V

    const-class p1, Lcj9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lj88;

    .line 15
    sget p1, Lyhb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lgrd;

    .line 16
    sget p1, Lyhb;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lgrd;

    .line 17
    new-instance p1, Lua;

    .line 18
    sget v0, Lbib;->a:I

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 21
    new-instance v4, Lta;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H0()J

    move-result-wide v5

    move-object v9, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lta;-><init>(JLwie;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object v4, v9, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lta;

    return-void
.end method


# virtual methods
.method public final H0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj9;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj9;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lwie;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v0, Lyhb;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lbib;->i0:I

    invoke-virtual {p3, v0}, Lmpb;->setTitle(I)V

    new-instance v0, Lvob;

    new-instance v1, Lk;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lvob;-><init>(Lks6;)V

    invoke-virtual {p3, v0}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v0, Lzob;

    new-instance v1, Lhpb;

    invoke-direct {v1, p0}, Lhpb;-><init>(Lmkb;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {p3, v0}, Lmpb;->setRightActions(Lcpb;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lrnb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lrnb;-><init>(Landroid/content/Context;I)V

    sget v0, Lyhb;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lyo;

    invoke-direct {v0}, Lyo;-><init>()V

    invoke-virtual {p3, v0}, Lrnb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p3, Lyhb;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lnej;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I0()Lmpb;

    move-result-object p1

    invoke-static {p1}, Lxcj;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lgrd;

    invoke-interface {v1, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Lqlb;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lta;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj9;

    iget-object p1, p1, Lcj9;->o:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lva;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj9;->u(Ljava/lang/String;)V

    return-void
.end method
