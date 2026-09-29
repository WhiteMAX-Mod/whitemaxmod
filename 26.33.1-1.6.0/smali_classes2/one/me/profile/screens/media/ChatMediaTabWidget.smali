.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvgg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvgg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvs5;",
        "itemType",
        "Lxv9;",
        "localAccountId",
        "(JLvs5;Lxv9;)V",
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
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Lu29;

.field public final c:Llbb;

.field public final d:Lvj9;

.field public e:I

.field public final f:Lvj9;

.field public final g:Ltaf;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public k:Lnqi;

.field public final l:Lxc3;

.field public final m:Ljc3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lste;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvs5;Lxv9;)V
    .locals 1

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 158
    new-instance p2, Lrdd;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-boolean p1, p3, Lvs5;->a:Z

    .line 160
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 161
    new-instance p3, Lrdd;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget p1, p4, Lxv9;->a:I

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    new-instance p4, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    filled-new-array {p2, p3, p4}, [Lrdd;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lj71;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v2, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lwgg;

    sget-object p0, Lu29;->f:Lu29;

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lu29;

    new-instance p0, Llbb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xe5

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lvj9;

    new-instance p0, Ls72;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p1, v0}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lhd2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class p0, Luc3;

    invoke-virtual {v2, p0, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lvj9;

    const p0, 0x7f09095f

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Ltaf;

    const p0, 0x7f09095b

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Ltaf;

    const p0, 0x7f09095e

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Ltaf;

    const p0, 0x7f09095d

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Ltaf;

    new-instance p0, Lxc3;

    invoke-direct {p0}, Lxc3;-><init>()V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lxc3;

    sget-object p0, Lvs5;->d:Lsk5;

    const-string v0, "item_type_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p0, v0}, Lsk5;->a(Lsk5;Ljava/lang/Number;)Lvs5;

    move-result-object v12

    const-string p0, "chat_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object v13

    new-instance v8, Ljc3;

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Ljc3;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLvs5;Lxv9;)V

    iput-object v8, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Ljc3;

    return-void
.end method


# virtual methods
.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc3;

    invoke-virtual {p0, p1}, Luc3;->d1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lwgg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09095c

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ls;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Ls;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance p1, Ly2d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09095f

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lo2d;->b:Lo2d;

    invoke-virtual {p1, v2}, Ly2d;->y(Lo2d;)V

    new-instance v2, Le2d;

    new-instance v3, Lm93;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lm93;-><init>(B)V

    invoke-direct {v2, v0, v3}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, v2}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lf0d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf0d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09095b

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkqi;->t(I)V

    iget v0, p1, Lkqi;->x:I

    if-eq v0, v1, :cond_0

    iput v1, p1, Lkqi;->x:I

    invoke-virtual {p1}, Lkqi;->d()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object p1

    const v0, 0x7f09095e

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lckk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lckk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09095d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lckk;->m(I)V

    new-instance p3, Lng8;

    invoke-direct {p3, p0, v4}, Lng8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lckk;->g(Lxjk;)V

    invoke-static {p1}, Lxjj;->b0(Lckk;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lnqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnqi;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lnqi;

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
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Ljc3;

    invoke-virtual {p1, v0}, Lckk;->j(Ljhf;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Ldh9;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0d;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lckk;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lxc3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnqi;

    new-instance v6, Lw1g;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v4, v7}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, v2, v3, v6}, Lnqi;-><init>(Lkqi;Lckk;Llqi;)V

    invoke-virtual {v5}, Lnqi;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lnqi;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc3;

    iget-object v3, v3, Luc3;->g:Lcbf;

    new-instance v4, Lg10;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    sget-object v5, Lsl9;->d:Lsl9;

    invoke-static {v4, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Lwc3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Lwc3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    new-instance v8, Lgf7;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v8, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc3;

    iget-object v2, v2, Luc3;->h:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lwc3;

    invoke-direct {v3, v6, p0, v1}, Lwc3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lckk;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_1
    iget v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v3, v7}, Lckk;->k(IZ)V

    iget-object v0, v0, Ljc3;->o:Ljava/util/List;

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

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Ltaf;

    invoke-interface {v0, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iput v1, p1, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {p1, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    sget-object v2, Ljtd;->d:Ljtd;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljtd;Lxv9;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRetainViewMode()Lk05;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    invoke-static {v0, v6, v6}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_3
    return-void
.end method

.method public final r1()Lj8g;
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lckk;

    move-result-object p0

    iget p0, p0, Lckk;->d:I

    sget-object v0, Lyc3;->d:Lfp6;

    invoke-virtual {v0, p0}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lj8g;->o1:Lj8g;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lj8g;->q1:Lj8g;

    return-object p0

    :cond_2
    sget-object p0, Lj8g;->p1:Lj8g;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final s1()Lckk;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckk;

    return-object p0
.end method
