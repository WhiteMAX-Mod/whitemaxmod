.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lf2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvc5;",
        "itemType",
        "Lo39;",
        "localAccountId",
        "(JLvc5;Lo39;)V",
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
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public e:I

.field public final f:Lks8;

.field public final g:Lnv0;

.field public final h:Lnv0;

.field public final i:Lfzd;

.field public final j:Lnv0;

.field public k:Lrxf;

.field public final l:Lqtj;

.field public final m:Lj13;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLvc5;Lo39;)V
    .locals 1

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 166
    new-instance p2, Liec;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    iget-byte p1, p3, Lvc5;->a:B

    .line 168
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 169
    new-instance p3, Liec;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget p1, p4, Lo39;->a:I

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 172
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    filled-new-array {p2, p3, p4}, [Liec;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {p0, p1, v8, v9, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lbi1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Llz5;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lad8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x248

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lks8;

    new-instance v0, Lba2;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lpr2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lv13;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lks8;

    new-instance v0, Lx13;

    invoke-direct {v0, p0, v8}, Lx13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lnv0;

    new-instance v0, Lx13;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lx13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lnv0;

    const v0, 0x7f0908ad

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lfzd;

    new-instance v0, Lx13;

    invoke-direct {v0, p0, v9}, Lx13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lnv0;

    new-instance v0, Lqtj;

    invoke-direct {v0, v2}, Lqtj;-><init>(I)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lqtj;

    sget-object v0, Lvc5;->d:Llp6;

    const-string v2, "item_type_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0, v2}, Llp6;->q(Llp6;Ljava/lang/Number;)Lvc5;

    move-result-object v4

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v5

    new-instance v0, Lj13;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLvc5;Lo39;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lj13;

    return-void
.end method

.method public static final l1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Loue;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m1()Lnvi;

    move-result-object p0

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p0

    sget-object v0, Lz13;->d:Lu56;

    invoke-virtual {v0, p0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz13;

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
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Loue;->v1:Loue;

    return-object p0

    :cond_2
    sget-object p0, Loue;->u1:Loue;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Loue;->t1:Loue;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Llz5;

    return-object p0
.end method

.method public final m1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908ab

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lo;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lo;-><init>(ILgn4;I)V

    invoke-static {p3, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lnv0;

    invoke-virtual {p3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5c;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lnv0;

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object p1

    const p3, 0x7f0908ad

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m1()Lnvi;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lrxf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrxf;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lrxf;

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

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lj13;

    invoke-virtual {p1, v0}, Lnvi;->setAdapter(Lj5e;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lfq8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lnv0;

    invoke-virtual {v2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m1()Lnvi;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lqtj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrxf;

    new-instance v6, Lvt;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7, v4}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lrxf;-><init>(Lx4h;Lnvi;Ly4h;)V

    invoke-virtual {v5}, Lrxf;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lrxf;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv13;

    iget-object v3, v3, Lv13;->g:Lozd;

    new-instance v4, Lwy;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v4, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Ly13;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Ly13;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v8, Lgu6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v8, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv13;

    iget-object v2, v2, Lv13;->h:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Ly13;

    invoke-direct {v3, v6, p0, v1}, Ly13;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v2, v3, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v4, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m1()Lnvi;

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

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v3, v7}, Lnvi;->h(IZ)V

    iget-object v0, v0, Lj13;->o:Ljava/util/List;

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

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object p1

    iput v1, p1, Lfme;->e:I

    invoke-virtual {p1, v7}, Lfme;->S(Z)V

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    sget-object v2, Lyrc;->d:Lyrc;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lyrc;Lo39;)V

    invoke-virtual {p0}, Lwn4;->getRetainViewMode()Lsn4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwn4;->setRetainViewMode(Lsn4;)V

    invoke-static {v0, v6, v6}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfme;->T(Ljme;)V

    :cond_3
    return-void
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv13;

    invoke-virtual {p0, p1}, Lv13;->r(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
