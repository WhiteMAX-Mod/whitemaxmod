.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lsh5;",
        "itemType",
        "Lke9;",
        "localAccountId",
        "(JLsh5;Lke9;)V",
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
.field public static final synthetic n:[Lf09;


# instance fields
.field public final a:Lmr6;

.field public final b:Lkm8;

.field public final c:Lqsd;

.field public final d:Lt29;

.field public e:I

.field public final f:Lt29;

.field public final g:Lsx0;

.field public final h:Lsx0;

.field public final i:Lu7f;

.field public final j:Lsx0;

.field public k:Lwd2;

.field public final l:Lbm1;

.field public final m:Li23;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxie;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(JLsh5;Lke9;)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Ls2d;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-byte p1, p3, Lsh5;->a:B

    .line 31
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 32
    new-instance p3, Ls2d;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p1, p4, Lke9;->a:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    new-instance p4, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p3, p4}, [Ls2d;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance v0, Lnk1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    .line 3
    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    new-instance v2, Ljkh;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljkh;-><init>(I)V

    .line 5
    invoke-static {p0, v0, v2}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lmr6;

    .line 7
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lkm8;

    .line 8
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lu2g;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lqsd;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0xfa

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lt29;

    .line 13
    new-instance v0, Li13;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance v2, Lo13;

    invoke-direct {v2, v3, v0}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu23;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lt29;

    .line 16
    new-instance v0, Lw23;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lw23;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lsx0;

    .line 17
    new-instance v0, Lw23;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lw23;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lsx0;

    .line 18
    sget v0, Lcmc;->E0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lu7f;

    .line 19
    new-instance v0, Lw23;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lw23;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lsx0;

    .line 20
    new-instance v0, Lbm1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v2, Lz23;->d:Ls76;

    invoke-static {v2}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lbm1;->a:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lbm1;

    .line 24
    sget-object v0, Lsh5;->d:Lz9h;

    const-string v2, "item_type_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0, v2}, Lz9h;->d(Lz9h;Ljava/lang/Number;)Lsh5;

    move-result-object v4

    .line 25
    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v5

    .line 27
    new-instance v0, Li23;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li23;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLsh5;Lke9;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Li23;

    return-void
.end method

.method public static final Z0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lz2g;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Lz23;->d:Ls76;

    invoke-virtual {v0, p0}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz23;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lz2g;->p1:Lz2g;

    return-object p0

    :cond_2
    sget-object p0, Lz2g;->o1:Lz2g;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lz2g;->n1:Lz2g;

    return-object p0
.end method


# virtual methods
.method public final a1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lmr6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcmc;->C0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lo;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf09;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lsx0;

    invoke-virtual {p3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltuc;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lsx0;

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsc;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object p1

    sget p3, Lcmc;->E0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lwd2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwd2;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lwd2;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Li23;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf09;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lsx0;

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsc;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lbm1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwd2;

    new-instance v6, Lfu;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7, v4}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lwd2;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lv7i;)V

    invoke-virtual {v5}, Lwd2;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lwd2;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    iget-object v2, v2, Lu23;->c:Lb8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    sget-object v4, Lw49;->d:Lw49;

    invoke-static {v3, v2, v4}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v3, Lx23;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lx23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object v0, v0, Li23;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lu7f;

    invoke-interface {v0, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object p1

    iput v1, p1, Lztf;->e:I

    invoke-virtual {p1, v3}, Lztf;->S(Z)V

    invoke-virtual {p1}, Lztf;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    sget-object v2, Lyid;->d:Lyid;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lyid;Lke9;)V

    invoke-virtual {p0}, Lks4;->getRetainViewMode()Ljs4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lks4;->setRetainViewMode(Ljs4;)V

    invoke-static {v0, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lztf;->T(Leuf;)V

    :cond_3
    return-void
.end method
