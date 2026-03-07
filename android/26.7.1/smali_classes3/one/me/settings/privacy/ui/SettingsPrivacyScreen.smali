.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Lhv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Lhv5;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic Z:[Lki8;

.field public static final v0:Lx7f;


# instance fields
.field public final X:Lwee;

.field public final Y:Lhzf;

.field public final a:Lx7f;

.field public final b:Lkkj;

.field public final c:Li58;

.field public final d:Lxk8;

.field public final o:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    new-instance v0, Lx7f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->v0:Lx7f;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->v0:Lx7f;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lx7f;

    sget-object v0, Lb8f;->r1:Lb8f;

    invoke-static {p0, v0}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lkkj;

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Li58;

    new-instance v0, Lozf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lozf;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lpyf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lk0g;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lxk8;

    sget-object v0, Lizf;->a:Lizf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lxk8;

    sget v1, Le2c;->t:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lwee;

    new-instance v4, Lhzf;

    new-instance v1, Liod;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Liod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lhzf;-><init>(Liod;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lhzf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object v0

    iget-object v0, v0, Lk0g;->C0:Lcfe;

    new-instance v2, Lgsc;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lhzf;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    sget-object v1, Lb8f;->r1:Lb8f;

    invoke-static {v0, v1}, Lm2b;->g(Lm2b;Lb8f;)V

    return-void
.end method

.method public final Q0()Lk0g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0g;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lk0g;->F0:Lmlj;

    iget-object v1, p2, Lk0g;->E0:Lmlj;

    sget v2, Le2c;->n:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Lk0g;->D(Z)V

    return-void

    :cond_0
    sget v2, Le2c;->o:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lk0g;->w()Liai;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, v0, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lpuf;->g:Lpuf;

    invoke-virtual {p2, p1}, Lk0g;->B(Lg2b;)V

    return-void

    :cond_2
    sget v2, Le2c;->q:I

    if-eq p1, v2, :cond_e

    sget v2, Le2c;->p:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Lk0g;->D(Z)V

    return-void

    :cond_3
    sget v2, Le2c;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Li0g;

    invoke-direct {p1, p2, v3, v5}, Li0g;-><init>(Lk0g;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lk0g;->S0:[Lki8;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Le2c;->i:I

    if-ne p1, v2, :cond_5

    new-instance p1, Li0g;

    invoke-direct {p1, p2, v6, v5}, Li0g;-><init>(Lk0g;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lk0g;->S0:[Lki8;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Le2c;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lh0g;

    invoke-direct {p1, p2, v3, v5}, Lh0g;-><init>(Lk0g;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v1, Lk0g;->S0:[Lki8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Le2c;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lh0g;

    invoke-direct {p1, p2, v6, v5}, Lh0g;-><init>(Lk0g;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v1, Lk0g;->S0:[Lki8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Le2c;->r:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Lk0g;->E(I)V

    return-void

    :cond_8
    sget v0, Le2c;->s:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v6}, Lk0g;->E(I)V

    return-void

    :cond_9
    sget v0, Le2c;->m:I

    if-ne p1, v0, :cond_c

    iget-object p1, p2, Lk0g;->K0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p2, Lk0g;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8h;

    invoke-virtual {p1}, Lp8h;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lxr5;->a:Lxr5;

    :goto_1
    invoke-virtual {p2}, Lk0g;->v()Lylb;

    move-result-object v0

    new-instance v1, Ltx1;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, Ltx1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lk0g;->K0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Le2c;->l:I

    if-eq p1, v0, :cond_e

    sget v0, Le2c;->k:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v3}, Lk0g;->C(Z)V

    return-void

    :cond_d
    sget v0, Le2c;->j:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v4}, Lk0g;->C(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Le2c;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ls1f;->l2:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lj6c;

    new-instance v1, Lnzf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Le2c;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lhzf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lsdd;

    const/16 p2, 0x14

    invoke-direct {v4, p0, p2}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laef;

    const/4 p2, 0x2

    invoke-direct {v6, p0, p2, p1}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmgf;

    sget-object p2, Lil3;->v0:Lava;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lsy8;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lsy8;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lrzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lrzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x13

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object p1

    iget-object v0, p1, Lk0g;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lzzf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzzf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object p1

    iget-object p1, p1, Lk0g;->Q0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lpzf;

    invoke-direct {v0, v2, p0}, Lpzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object p1

    iget-object p1, p1, Lk0g;->R0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lqzf;

    invoke-direct {v0, v2, p0}, Lqzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
