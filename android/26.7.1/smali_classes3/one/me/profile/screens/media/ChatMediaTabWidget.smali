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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
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
        "Ll65;",
        "itemType",
        "(JLl65;)V",
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
.field public static final synthetic A0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lst0;

.field public final Z:Lst0;

.field public final a:Lkkj;

.field public final b:Li58;

.field public final c:Lf;

.field public final d:Lxk8;

.field public o:I

.field public final v0:Lwee;

.field public final w0:Lst0;

.field public x0:Llne;

.field public final y0:Lqv2;

.field public final z0:Lbv2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLl65;)V
    .locals 1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p2, Lydc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-byte p1, p3, Ll65;->a:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 31
    new-instance p3, Lydc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v3, Lxf1;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 5
    invoke-static {p0, v3, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    .line 6
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lkkj;

    .line 7
    sget-object v0, Li58;->f:Li58;

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Li58;

    .line 8
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 10
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lf;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 12
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lxk8;

    .line 13
    new-instance v0, Lk3;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lgu2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lmv2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 15
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lxk8;

    .line 16
    new-instance v0, Lov2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lov2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lst0;

    .line 17
    new-instance v0, Lov2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lov2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lst0;

    .line 18
    sget v0, Lbzb;->E0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:Lwee;

    .line 19
    new-instance v0, Lov2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lov2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:Lst0;

    .line 20
    new-instance v0, Lqv2;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v1, Lrv2;->d:Luv5;

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqv2;->a:Ljava/util/List;

    .line 23
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0:Lqv2;

    .line 24
    sget-object v0, Ll65;->d:Lh7b;

    const-string v1, "item_type_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lh7b;->k(Lh7b;Ljava/lang/Number;)Ll65;

    move-result-object v0

    .line 25
    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 26
    new-instance p1, Lbv2;

    invoke-direct {p1, p0, v1, v2, v0}, Lbv2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLl65;)V

    iput-object p1, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0:Lbv2;

    return-void
.end method

.method public static final Q0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lb8f;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Lrv2;->d:Luv5;

    invoke-virtual {v0, p0}, Luv5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv2;

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
    sget-object p0, Lb8f;->j1:Lb8f;

    return-object p0

    :cond_2
    sget-object p0, Lb8f;->i1:Lb8f;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lb8f;->h1:Lb8f;

    return-object p0
.end method


# virtual methods
.method public final R0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lbzb;->C0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Ln;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lst0;

    invoke-virtual {p3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb7c;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lst0;

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4c;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfz7;->a(Landroid/content/Context;)Lzf2;

    move-result-object p1

    sget p3, Lbzb;->E0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0:Llne;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llne;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0:Llne;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0:Lbv2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lst0;

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4c;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0:Lqv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llne;

    new-instance v6, Llt;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7, v4}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Llne;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf9h;)V

    invoke-virtual {v5}, Llne;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0:Llne;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv2;

    iget-object v2, v2, Lmv2;->c:Lcfe;

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v4, Lan8;->d:Lan8;

    invoke-static {v3, v2, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v3, Lpv2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lpv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    invoke-virtual {v2, v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object v0, v0, Lbv2;->B0:Ljava/util/List;

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

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object p1

    iput v1, p1, Lc0f;->e:I

    invoke-virtual {p1, v3}, Lc0f;->R(Z)V

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lstc;->d:Lstc;

    invoke-direct {v0, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lstc;)V

    invoke-virtual {p0}, Lgi4;->getRetainViewMode()Lfi4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi4;->setRetainViewMode(Lfi4;)V

    invoke-static {v0, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0f;->S(Lg0f;)V

    :cond_3
    return-void
.end method
