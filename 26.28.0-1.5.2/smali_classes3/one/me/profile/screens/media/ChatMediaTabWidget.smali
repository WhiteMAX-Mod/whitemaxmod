.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lubf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lubf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lmg5;",
        "itemType",
        "Lha9;",
        "localAccountId",
        "(JLmg5;Lha9;)V",
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
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Loi8;

.field public final c:Lwtc;

.field public final d:Lny8;

.field public e:I

.field public final f:Lny8;

.field public final g:Lj8e;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public k:Lfwg;

.field public final l:Lzo7;

.field public final m:Lt33;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLmg5;Lha9;)V
    .locals 1

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 158
    new-instance p2, Lylc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-byte p1, p3, Lmg5;->a:B

    .line 160
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 161
    new-instance p3, Lylc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget p1, p4, Lha9;->a:I

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    new-instance p4, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    filled-new-array {p2, p3, p4}, [Lylc;

    move-result-object p1

    .line 166
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lkj1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lks6;

    sget-object p0, Loi8;->f:Loi8;

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Loi8;

    new-instance p0, Lwtc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0xe7

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lny8;

    new-instance p0, Lza2;

    const/16 v0, 0xa

    invoke-direct {p0, v2, v0, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqq2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class p0, Lf43;

    invoke-virtual {v2, p0, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lny8;

    const p0, 0x7f0908eb

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lj8e;

    const p0, 0x7f0908e7

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lj8e;

    const p0, 0x7f0908ea

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lj8e;

    const p0, 0x7f0908e9

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lj8e;

    new-instance p0, Lzo7;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lzo7;-><init>(I)V

    iput-object p0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lzo7;

    sget-object p0, Lmg5;->d:Lku6;

    const-string v0, "item_type_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p0, v0}, Lku6;->q(Lku6;Ljava/lang/Number;)Lmg5;

    move-result-object v12

    const-string p0, "chat_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p0

    invoke-virtual {p0}, Lt3f;->b()Lha9;

    move-result-object v13

    new-instance v8, Lt33;

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lt33;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLmg5;Lha9;)V

    iput-object v8, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lt33;

    return-void
.end method

.method public static final o1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ly3f;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Ly8j;

    move-result-object p0

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    sget-object v0, Li43;->d:Lma6;

    invoke-virtual {v0, p0}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li43;

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
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ly3f;->v1:Ly3f;

    return-object p0

    :cond_2
    sget-object p0, Ly3f;->u1:Ly3f;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ly3f;->t1:Ly3f;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lks6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908e8

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ln;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Ln;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance p1, Lrcc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0908eb

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lgcc;->b:Lgcc;

    invoke-virtual {p1, v0}, Lrcc;->setForm(Lgcc;)V

    new-instance v0, Lwbc;

    new-instance v2, Lxk1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lxk1;-><init>(I)V

    invoke-direct {v0, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p1, v0}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Laac;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laac;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxgh;->setTabMode(I)V

    invoke-virtual {p1, v1}, Lxgh;->setTabGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object p1

    const v0, 0x7f0908ea

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ly8j;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ly8j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0908e9

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Ly8j;->setOffscreenPageLimit(I)V

    new-instance p3, Lwy7;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Lwy7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ly8j;->e(Lt8j;)V

    invoke-static {p1}, Llvb;->m0(Ly8j;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lfwg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwg;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lfwg;

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

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Ly8j;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lt33;

    invoke-virtual {p1, v0}, Ly8j;->setAdapter(Lnee;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lzv8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Ly8j;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lzo7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfwg;

    new-instance v6, Lhu;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7, v4}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lfwg;-><init>(Lxgh;Ly8j;Lygh;)V

    invoke-virtual {v5}, Lfwg;->c()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lfwg;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf43;

    iget-object v3, v3, Lf43;->g:Lr8e;

    new-instance v4, Ljz;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    sget-object v5, Ln09;->d:Ln09;

    invoke-static {v4, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lh43;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Lh43;-><init>(Llq4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v8, Lfz6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v8, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf43;

    iget-object v2, v2, Lf43;->h:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Lh43;

    invoke-direct {v3, v6, p0, v1}, Lh43;-><init>(Llq4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v2, v3, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v4, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p1()Ly8j;

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

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v3, v7}, Ly8j;->h(IZ)V

    iget-object v0, v0, Lt33;->o:Ljava/util/List;

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

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object p1

    iput v1, p1, Lhve;->e:I

    invoke-virtual {p1, v7}, Lhve;->S(Z)V

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    sget-object v2, Lszc;->d:Lszc;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lszc;Lha9;)V

    invoke-virtual {p0}, Lbr4;->getRetainViewMode()Lxq4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbr4;->setRetainViewMode(Lxq4;)V

    invoke-static {v0, v6, v6}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    :cond_3
    return-void
.end method

.method public final p1()Ly8j;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf43;

    invoke-virtual {p0, p1}, Lf43;->B(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
