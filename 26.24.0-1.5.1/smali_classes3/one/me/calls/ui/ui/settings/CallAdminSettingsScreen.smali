.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc2b;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lc2b;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "calls-ui"
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
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Lm78;

.field public final b:Lhu1;

.field public final c:Lon8;

.field public final d:Lc71;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lypd;

.field public final i:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lmy0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, v1}, Lmy0;-><init>(IIZ)V

    new-instance v3, Lm78;

    invoke-direct {v3, v0, v0, v0, p1}, Lm78;-><init>(IIILmy0;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lm78;

    new-instance p1, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lhu1;

    new-instance v3, Lb81;

    invoke-direct {v3, p0, v1}, Lb81;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    new-instance v1, Lz;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v3, Li81;

    invoke-virtual {p0, v3, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lon8;

    new-instance v5, Lc71;

    new-instance v1, Lobe;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lobe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lhu1;->b()Lanb;

    move-result-object p1

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, v1, p1}, Lc71;-><init>(Lobe;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Lc71;

    new-instance p1, Lb81;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lb81;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->e:Lon8;

    new-instance p1, Lva;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lva;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Lon8;

    new-instance p1, Lva;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lva;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lon8;

    const p1, 0x7f090101

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    const p1, 0x7f090100

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h:Lypd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h1()Li81;

    move-result-object p1

    iget-object p1, p1, Li81;->g:Lgqd;

    new-instance v3, Lq8;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-class v6, Lc71;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v3, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lb81;

    invoke-direct {p1, p0, v2}, Lb81;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:Lon8;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 168
    iget p1, p1, Lcx8;->a:I

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 170
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lm78;

    return-object p0
.end method

.method public final h1()Li81;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li81;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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

    const v1, 0x7f090101

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f11015d

    invoke-virtual {p2, v1}, Lowb;->setTitle(I)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {p2, v1}, Lowb;->setForm(Lewb;)V

    new-instance v1, Luvb;

    new-instance v2, Lak0;

    invoke-direct {v2, p0, v0}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, v1}, Lowb;->setLeftActions(Lzvb;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-virtual {p2, v1}, Lowb;->setCustomTheme(Ljvb;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Lc71;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkse;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La81;

    invoke-virtual {v1, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    if-eqz v0, :cond_0

    invoke-static {}, Lvjf;->a()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc81;

    invoke-virtual {v0, v1}, Lrce;->M(Lhl4;)V

    :cond_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lel8;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h:Lypd;

    invoke-interface {v4, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La81;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkse;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h1()Li81;

    move-result-object v0

    iget-object v1, v0, Li81;->d:Lon8;

    iget-object v2, v0, Li81;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx15;

    iget-object v1, v1, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx15;

    iget-object v1, v1, Lx15;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1;

    invoke-interface {v1}, Lhx1;->t()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Li81;->s()Ld71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lz71;

    iget-object v1, v1, Lz71;->v:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb;

    iget-object v0, v0, Li81;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    iget-boolean v3, v1, Lxb;->b:Z

    iget-boolean v4, v1, Lxb;->c:Z

    iget-boolean v5, v1, Lxb;->d:Z

    iget-boolean v6, v1, Lxb;->e:Z

    iget-boolean v1, v1, Lxb;->g:Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx15;

    iget-object v2, v2, Lx15;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    iget-object v2, v2, Lts4;->c:Ljava/lang/String;

    invoke-static {v2}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh89;

    invoke-direct {v7}, Lh89;-><init>()V

    iget-object v8, v0, Lm62;->b:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxa;

    invoke-virtual {v8}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "screen"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "camera"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "microphone"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenshare"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recording"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "waiting"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    const-string v1, "call_id"

    invoke-virtual {v7, v1, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lh89;->b()Lh89;

    move-result-object v1

    iget-object v0, v0, Lm62;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    const-string v2, "CALL"

    const/16 v3, 0x8

    const-string v4, "ADMIN_CALL_SETTINGS"

    invoke-static {v0, v2, v4, v1, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_3
    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81;

    invoke-virtual {p1, v0}, Lrce;->a(Lhl4;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h1()Li81;

    move-result-object p1

    iget-object p1, p1, Li81;->h:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Liyc;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1, p0}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
