.class public final Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "settings-privacy"
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
.field public static final synthetic h:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lm78;

.field public final c:Ladc;

.field public final d:Lon8;

.field public final e:Lypd;

.field public final f:Lypd;

.field public final g:Lf5j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "emptyState"

    const-string v5, "getEmptyState()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lske;->E1:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Lhv5;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Lm78;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Ladc;

    new-instance v0, Loze;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lold;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Li7f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lon8;

    const v0, 0x7f09064c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->e:Lypd;

    const v0, 0x7f09064b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Lypd;

    new-instance v0, Lf5j;

    new-instance v1, Llec;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lf5j;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 101
    iget p1, p1, Lcx8;->a:I

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f09064e

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Li7f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p0, "user_unblock_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p0, v2, Li7f;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Ldw8;

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_0
    const-class p0, Li7f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unblock cuz of long is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h1()Li7f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lb91;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09064d

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110b1e

    invoke-virtual {p2, v1}, Lowb;->setTitle(I)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {p2, v1}, Lowb;->setForm(Lewb;)V

    new-instance v1, Luvb;

    new-instance v2, Loyc;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, v1}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lrmb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09064b

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080750

    invoke-virtual {p2, v1}, Lrmb;->setIcon(I)V

    const v1, 0x7f110b1d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrmb;->onThemeChanged(Ljvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lp06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lp06;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09064c

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lp06;->setLayoutManager(Lgwd;)V

    iget-object p3, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lf5j;

    invoke-virtual {p2, p3}, Lby5;->setAdapter(Lyvd;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Li7f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp06;->setPager(Lj06;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lv;

    const/4 p2, 0x3

    const/16 p3, 0x13

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lv;-><init>(ILmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->e:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp06;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lby5;->setAdapter(Lyvd;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Li7f;

    move-result-object p1

    iget-object p1, p1, Li7f;->k:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lg7f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lg7f;-><init>(Lmk4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Li7f;

    move-result-object p1

    iget-object p1, p1, Li7f;->o:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lg7f;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lg7f;-><init>(Lmk4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
