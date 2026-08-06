.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnsb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnsb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
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
.field public static final synthetic l:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lone/me/sdk/arch/store/ScopeId;

.field public final c:Ladc;

.field public final d:Lhv5;

.field public final e:Lm78;

.field public final f:Lon8;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Ljava/util/List;

.field public final j:Lon8;

.field public k:Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 132
    new-instance p2, Ll5c;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget p1, p3, Lcx8;->a:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    new-instance p3, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:add_admins:chat_id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lnv;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h1()J

    move-result-wide v0

    const-string v3, "profile:add_admins:{"

    const-string v4, "}"

    invoke-static {v0, v1, v3, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Ladc;

    new-instance p1, Lva;

    invoke-direct {p1, v2}, Lva;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lhv5;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lm78;

    new-instance p1, Lwa;

    invoke-direct {p1, p0, v2}, Lwa;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V

    new-instance v0, Lz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class p1, Luv9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lon8;

    const p1, 0x7f0907e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lypd;

    const p1, 0x7f0907e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lypd;

    new-instance p1, Lta;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    new-instance p1, Lwa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwa;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lon8;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv9;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i1()Lowb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv9;->w(Ljava/lang/String;)V

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

    new-instance p3, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907e3

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110d0a

    invoke-virtual {p3, v0}, Lowb;->setTitle(I)V

    new-instance v0, Lvvb;

    new-instance v1, Lu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {p3, v0}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v0, Lyvb;

    new-instance v1, Liwb;

    invoke-direct {v1, p0}, Liwb;-><init>(Lnsb;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {p3, v0}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lbub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lbub;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0907e2

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lmq;

    invoke-direct {p3}, Lmq;-><init>()V

    invoke-virtual {p0, p3}, Lbub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Ltug;->setTabMode(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Ltug;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0907e4

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i1()Lowb;

    move-result-object p1

    invoke-static {p1}, Lr78;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lypd;

    invoke-interface {v1, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Letb;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lel8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/b;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv9;

    iget-object p1, p1, Luv9;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Liyc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv9;->w(Ljava/lang/String;)V

    return-void
.end method
