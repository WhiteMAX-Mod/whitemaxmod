.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lyu5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln14;",
        "Lyu5;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
        "settings-privacy_release"
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
.field public static final synthetic i:[Lre8;

.field public static final j:Lpse;


# instance fields
.field public final a:Lpse;

.field public final b:Lg40;

.field public final c:Lh18;

.field public final d:Lrpc;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lzyd;

.field public final h:Lthf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    new-instance v0, Lpse;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lpse;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    invoke-virtual {p1}, Lpse;->a()Ltr8;

    move-result-object p1

    .line 7
    iget p1, p1, Ltr8;->a:I

    .line 8
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lpse;

    iget-object v1, v0, Lpse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lpse;

    invoke-direct {v0, v1, p1}, Lpse;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lpse;

    .line 11
    sget-object p1, Ltse;->x1:Ltse;

    invoke-static {p0, p1}, Lb80;->b(Lone/me/sdk/arch/Widget;Ltse;)Lg40;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lg40;

    .line 12
    sget-object p1, Lh18;->f:Lh18;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lh18;

    .line 13
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 15
    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lrpc;

    .line 16
    new-instance v0, Lbke;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lt7e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhif;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lxg8;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xdc

    .line 20
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lxg8;

    .line 22
    sget v0, Llqb;->s:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lzyd;

    .line 23
    new-instance v3, Lthf;

    .line 24
    new-instance v0, Lj29;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lj29;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    .line 26
    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 27
    invoke-direct {v3, v0, p1}, Lthf;-><init>(Lj29;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lthf;

    .line 28
    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lhif;->o:Lhzd;

    .line 30
    new-instance v1, Lv8d;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    .line 31
    const-class v4, Lthf;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    sget-object v1, Ltse;->x1:Ltse;

    invoke-static {v0, v1}, Lzqa;->g(Lzqa;Ltse;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhif;->r:Lf17;

    iget-object v1, p2, Lhif;->q:Lf17;

    sget v2, Llqb;->l:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Lhif;->C(Z)V

    return-void

    :cond_0
    sget v2, Llqb;->m:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {p2, v4}, Lhif;->C(Z)V

    return-void

    :cond_1
    sget v2, Llqb;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_2

    new-instance p1, Lgif;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v3, v5, v0}, Lgif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhif;->B:[Lre8;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Llqb;->i:I

    const/4 v7, 0x4

    if-ne p1, v2, :cond_3

    new-instance p1, Lgif;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v7, v5, v0}, Lgif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhif;->B:[Lre8;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Llqb;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_4

    new-instance p1, Lgif;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v3, v5, v1}, Lgif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v1, Lhif;->B:[Lre8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Llqb;->g:I

    if-ne p1, v1, :cond_5

    new-instance p1, Lgif;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v7, v5, v1}, Lgif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v1, Lhif;->B:[Lre8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Llqb;->q:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2, v3}, Lhif;->E(I)V

    return-void

    :cond_6
    sget v0, Llqb;->r:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p2, v7}, Lhif;->E(I)V

    return-void

    :cond_7
    sget v0, Llqb;->k:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Lhif;->B(Z)V

    return-void

    :cond_8
    sget v0, Llqb;->j:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v4}, Lhif;->B(Z)V

    return-void

    :cond_9
    sget v0, Llqb;->n:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p2, v3}, Lhif;->D(I)V

    return-void

    :cond_a
    sget v0, Llqb;->o:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p2, v7}, Lhif;->D(I)V

    return-void

    :cond_b
    sget v0, Llqb;->p:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p2, v6}, Lhif;->D(I)V

    :cond_c
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lpse;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lg40;

    return-object v0
.end method

.method public final j1()Lhif;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v0, Llqb;->w:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lgme;->i2:I

    invoke-virtual {p2, v0}, Lfwb;->setTitle(I)V

    sget-object v0, Luvb;->b:Luvb;

    invoke-virtual {p2, v0}, Lfwb;->setForm(Luvb;)V

    new-instance v0, Lkvb;

    new-instance v1, La2d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, v0}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Llqb;->s:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lthf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Ln3c;

    const/16 v0, 0x1a

    invoke-direct {v4, v0, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lf5a;

    const/16 v0, 0x19

    invoke-direct {v6, p0, v0, p2}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La0f;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-static {p2, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x2c

    invoke-direct/range {v2 .. v7}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lcu8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcu8;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lyhf;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lyhf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lp;

    const/4 p3, 0x3

    const/16 v0, 0x13

    invoke-direct {p2, p3, v1, v0}, Lp;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p1

    iget-object v0, p1, Lhif;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lzhf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lzhf;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p1

    iget-object p1, p1, Lhif;->z:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lxhf;

    const/4 v2, 0x0

    invoke-direct {v0, v3, p0, v2}, Lxhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p1

    iget-object p1, p1, Lhif;->A:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lxhf;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lxhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
