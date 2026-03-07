.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lr1c;


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
        "Lr1c;",
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
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Lav;

.field public final b:Lx7f;

.field public final c:Lf;

.field public final d:Lkkj;

.field public final o:Li58;

.field public final v0:Ldb;

.field public w0:Lx2c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

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

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p2, Lydc;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {p2}, [Lydc;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance p1, Lav;

    const-class v3, Ljava/lang/Long;

    const-string v4, "profile:add_admins:chat_id"

    invoke-direct {p1, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lav;

    .line 4
    new-instance v8, Lx7f;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Q0()J

    move-result-wide v3

    const-string p1, "profile:add_admins:{"

    const-string v5, "}"

    .line 5
    invoke-static {v3, v4, p1, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v8, p1, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object v8, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lx7f;

    .line 7
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v2

    .line 8
    invoke-direct {p1, v2}, Lscout/Component;-><init>(Lw7f;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lf;

    .line 10
    new-instance p1, Lgb;

    invoke-direct {p1, v0}, Lgb;-><init>(I)V

    .line 11
    new-instance v0, Lmjg;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmjg;-><init>(I)V

    .line 12
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lkkj;

    .line 14
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Li58;

    .line 15
    new-instance p1, Ll;

    invoke-direct {p1, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lr;

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILc37;)V

    const-class p1, Lcy9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lxk8;

    .line 18
    sget p1, Lbzb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lwee;

    .line 19
    sget p1, Lbzb;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lwee;

    .line 20
    new-instance p1, Leb;

    .line 21
    sget v0, Lezb;->a:I

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 24
    new-instance v5, Ldb;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Q0()J

    move-result-wide v6

    move-object v10, p0

    .line 26
    invoke-direct/range {v5 .. v10}, Ldb;-><init>(JLx7f;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object v5, v10, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Ldb;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lxk8;

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

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Lb7c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lkkj;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v0, Lbzb;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lezb;->i0:I

    invoke-virtual {p3, v0}, Lb7c;->setTitle(I)V

    new-instance v0, Lk6c;

    new-instance v1, Lk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lk6c;-><init>(Le37;)V

    invoke-virtual {p3, v0}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v0, Ln6c;

    new-instance v1, Lv6c;

    invoke-direct {v1, p0}, Lv6c;-><init>(Lr1c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {p3, v0}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lx4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lx4c;-><init>(Landroid/content/Context;I)V

    sget v0, Lbzb;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    invoke-virtual {p3, v0}, Lx4c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    sget p3, Lbzb;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lfk8;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->R0()Lb7c;

    move-result-object p1

    invoke-static {p1}, Ldsk;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lwee;

    invoke-interface {v1, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:Lx2c;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Ldb;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lxk8;

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

    new-instance v0, Lib;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lib;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

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

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy9;->w(Ljava/lang/String;)V

    return-void
.end method
