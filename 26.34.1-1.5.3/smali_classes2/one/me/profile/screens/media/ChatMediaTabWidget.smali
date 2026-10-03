.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lelg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lelg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lst5;",
        "itemType",
        "Lrx9;",
        "localAccountId",
        "(JLst5;Lrx9;)V",
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
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Ll49;

.field public final c:Lndb;

.field public final d:Lpl9;

.field public e:I

.field public final f:Lpl9;

.field public final g:Luef;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public k:Lenf;

.field public final l:Lr2g;

.field public final m:Lrd3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLst5;Lrx9;)V
    .locals 1

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 158
    new-instance p2, Ltgd;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-boolean p1, p3, Lst5;->a:Z

    .line 160
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 161
    new-instance p3, Ltgd;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget p1, p4, Lrx9;->a:I

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    new-instance p4, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    filled-new-array {p2, p3, p4}, [Ltgd;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ls71;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v2, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lflg;

    sget-object p0, Ll49;->f:Ll49;

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Ll49;

    new-instance p0, Lndb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lpl9;

    new-instance p0, Lie2;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p1, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lhe2;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class p0, Lce3;

    invoke-virtual {v2, p0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lpl9;

    const p0, 0x7f09096e

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Luef;

    const p0, 0x7f09096a

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Luef;

    const p0, 0x7f09096d

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Luef;

    const p0, 0x7f09096c

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Luef;

    new-instance p0, Lr2g;

    invoke-direct {p0, v0}, Lr2g;-><init>(B)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lr2g;

    sget-object p0, Lst5;->d:Lnc6;

    const-string v0, "item_type_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p0, v0}, Lnc6;->f(Lnc6;Ljava/lang/Number;)Lst5;

    move-result-object v12

    const-string p0, "chat_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->b()Lrx9;

    move-result-object v13

    new-instance v8, Lrd3;

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lrd3;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLst5;Lrx9;)V

    iput-object v8, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lrd3;

    return-void
.end method


# virtual methods
.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-virtual {p0, p1}, Lce3;->c1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lflg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09096b

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ls;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Ls;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p1, Lt5d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09096e

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lj5d;->b:Lj5d;

    invoke-virtual {p1, v2}, Lt5d;->y(Lj5d;)V

    new-instance v2, Lz4d;

    new-instance v3, Lr93;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lr93;-><init>(B)V

    invoke-direct {v2, v0, v3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p1, v2}, Lt5d;->z(Le5d;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lz2d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lz2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09096a

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfxi;->t(I)V

    iget v0, p1, Lfxi;->x:I

    if-eq v0, v1, :cond_0

    iput v1, p1, Lfxi;->x:I

    invoke-virtual {p1}, Lfxi;->d()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object p1

    const v0, 0x7f09096d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsqk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsqk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09096c

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lsqk;->m(I)V

    new-instance p3, Lxh8;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lxh8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lsqk;->g(Lnqk;)V

    invoke-static {p1}, Limg;->j(Lsqk;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lenf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lenf;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lenf;

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

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lrd3;

    invoke-virtual {p1, v0}, Lsqk;->j(Ltlf;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lvi9;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lsqk;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lr2g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lenf;

    new-instance v6, Li6g;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v4, v7}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, v2, v3, v6}, Lenf;-><init>(Lfxi;Lsqk;Lgxi;)V

    invoke-virtual {v5}, Lenf;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lenf;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce3;

    iget-object v3, v3, Lce3;->g:Lcff;

    new-instance v4, Ln10;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lee3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Lee3;-><init>(Lu15;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    new-instance v8, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce3;

    iget-object v2, v2, Lce3;->h:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lee3;

    invoke-direct {v3, v6, p0, v1}, Lee3;-><init>(Lu15;Lone/me/profile/screens/media/ChatMediaTabWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lsqk;

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

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_1
    iget v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v3, v7}, Lsqk;->k(IZ)V

    iget-object v0, v0, Lrd3;->o:Ljava/util/List;

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

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Luef;

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    sget-object v2, Lywd;->d:Lywd;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lywd;Lrx9;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRetainViewMode()Lc25;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    invoke-static {v0, v6, v6}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_3
    return-void
.end method

.method public final r1()Lvcg;
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s1()Lsqk;

    move-result-object p0

    iget p0, p0, Lsqk;->d:I

    sget-object v0, Lfe3;->d:Liq6;

    invoke-virtual {v0, p0}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lvcg;->p1:Lvcg;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lvcg;->r1:Lvcg;

    return-object p0

    :cond_2
    sget-object p0, Lvcg;->q1:Lvcg;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final s1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method
