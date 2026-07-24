.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
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
        "Lh95;",
        "itemType",
        "Lcx8;",
        "localAccountId",
        "(JLh95;Lcx8;)V",
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
.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lm78;

.field public final c:Ladc;

.field public final d:Lon8;

.field public e:I

.field public final f:Lon8;

.field public final g:Lvt0;

.field public final h:Lvt0;

.field public final i:Lypd;

.field public final j:Lvt0;

.field public k:Lynf;

.field public final l:Lfz2;

.field public final m:Lqy2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(JLh95;Lcx8;)V
    .locals 1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 165
    new-instance p2, Ll5c;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    iget-byte p1, p3, Lh95;->a:B

    .line 167
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 168
    new-instance p3, Ll5c;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget p1, p4, Lcx8;->a:I

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 171
    new-instance p4, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    filled-new-array {p2, p3, p4}, [Ll5c;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {p0, p1, v8, v9, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lfg1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lhv5;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lm78;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0xe4

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lon8;

    new-instance v0, Lxi2;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzo2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lbz2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lon8;

    new-instance v0, Ldz2;

    invoke-direct {v0, p0, v8}, Ldz2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lvt0;

    new-instance v0, Ldz2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldz2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lvt0;

    const v0, 0x7f0908c0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lypd;

    new-instance v0, Ldz2;

    invoke-direct {v0, p0, v9}, Ldz2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lvt0;

    new-instance v0, Lfz2;

    invoke-direct {v0}, Lfz2;-><init>()V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lfz2;

    sget-object v0, Lh95;->d:Lk2b;

    const-string v2, "item_type_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0, v2}, Lk2b;->b(Lk2b;Ljava/lang/Number;)Lh95;

    move-result-object v4

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v5

    new-instance v0, Lqy2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqy2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLh95;Lcx8;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lqy2;

    return-void
.end method

.method public static final h1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lske;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->d:Lr16;

    invoke-virtual {v0, p0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

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
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lske;->t1:Lske;

    return-object p0

    :cond_2
    sget-object p0, Lske;->s1:Lske;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lske;->r1:Lske;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lhv5;

    return-object p0
.end method

.method public final i1()Landroidx/viewpager2/widget/b;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908be

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lv;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lv;-><init>(ILmk4;I)V

    invoke-static {p3, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lvt0;

    invoke-virtual {p3}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lowb;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lvt0;

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbub;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object p1

    const p3, 0x7f0908c0

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lynf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lynf;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lynf;

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

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->m:Lqy2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lvt0;

    invoke-virtual {v2}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbub;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:Lfz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lynf;

    new-instance v6, Lym0;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2, v4}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lynf;-><init>(Ltug;Landroidx/viewpager2/widget/b;Luug;)V

    invoke-virtual {v5}, Lynf;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lynf;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz2;

    iget-object v3, v3, Lbz2;->c:Lgqd;

    new-instance v4, Lbz;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {v4, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lez2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, Lez2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v8, Ltp6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v8, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz2;

    iget-object v2, v2, Lbz2;->d:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v3, Lez2;

    invoke-direct {v3, v6, p0, v1}, Lez2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v2, v3, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v4, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->i1()Landroidx/viewpager2/widget/b;

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

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    invoke-virtual {v2, v3, v7}, Landroidx/viewpager2/widget/b;->h(IZ)V

    iget-object v0, v0, Lqy2;->o:Ljava/util/List;

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

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object p1

    iput v1, p1, Lrce;->e:I

    invoke-virtual {p1, v7}, Lrce;->S(Z)V

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    sget-object v2, Lvic;->d:Lvic;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lvic;Lcx8;)V

    invoke-virtual {p0}, Ldl4;->getRetainViewMode()Lzk4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

    invoke-static {v0, v6, v6}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrce;->T(Ltce;)V

    :cond_3
    return-void
.end method
