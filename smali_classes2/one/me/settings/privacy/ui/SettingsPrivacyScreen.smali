.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldu3;
.implements Lnk5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldu3;",
        "Lnk5;",
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
.field public static final synthetic Z:[Lz28;

.field public static final t0:Ljava/lang/String;


# instance fields
.field public final X:Ljld;

.field public final Y:Lc2f;

.field public final a:Laji;

.field public final b:Les7;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liyc;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    new-instance v0, Laji;

    sget-object v1, Llce;->p1:Llce;

    invoke-direct {v0, v1}, Laji;-><init>(Llce;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Laji;

    sget-object v0, Les7;->f:Les7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Les7;

    new-instance v0, Lj2f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj2f;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lhlc;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lhlc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lf3f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lo58;

    sget-object v0, Ld2f;->a:Ld2f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lo58;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->t0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v1, Lkib;->t:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljld;

    new-instance v4, Lc2f;

    new-instance v1, Lodb;

    invoke-direct {v1, p0}, Lodb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lc2f;-><init>(Lodb;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc2f;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object v0

    iget-object v0, v0, Lf3f;->A0:Lpld;

    new-instance v2, Ldda;

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/4 v3, 0x2

    const-class v5, Lc2f;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    sget-object v1, Llce;->p1:Llce;

    invoke-static {v0, v1}, Llja;->g(Llja;Llce;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lf3f;->D0:Lx07;

    iget-object v1, p2, Lf3f;->C0:Lx07;

    sget v2, Lkib;->n:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Lf3f;->D(Z)V

    return-void

    :cond_0
    sget v2, Lkib;->o:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lf3f;->w()Lfbh;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, v3}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lqxe;->g:Lqxe;

    invoke-virtual {p2, p1}, Lf3f;->B(Lhja;)V

    return-void

    :cond_2
    sget v2, Lkib;->q:I

    if-eq p1, v2, :cond_e

    sget v2, Lkib;->p:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Lf3f;->D(Z)V

    return-void

    :cond_3
    sget v2, Lkib;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Ld3f;

    invoke-direct {p1, p2, v3, v5}, Ld3f;-><init>(Lf3f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Lf3f;->Q0:[Lz28;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lkib;->i:I

    if-ne p1, v2, :cond_5

    new-instance p1, Ld3f;

    invoke-direct {p1, p2, v6, v5}, Ld3f;-><init>(Lf3f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Lf3f;->Q0:[Lz28;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lkib;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lc3f;

    invoke-direct {p1, p2, v3, v5}, Lc3f;-><init>(Lf3f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v1, Lf3f;->Q0:[Lz28;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lkib;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lc3f;

    invoke-direct {p1, p2, v6, v5}, Lc3f;-><init>(Lf3f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v1, Lf3f;->Q0:[Lz28;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lkib;->r:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Lf3f;->E(I)V

    return-void

    :cond_8
    sget v0, Lkib;->s:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v6}, Lf3f;->E(I)V

    return-void

    :cond_9
    sget v0, Lkib;->m:I

    if-ne p1, v0, :cond_c

    iget-object p1, p2, Lf3f;->I0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p2, Lf3f;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbag;

    invoke-virtual {p1}, Lbag;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Ldh5;->a:Ldh5;

    :goto_1
    invoke-virtual {p2}, Lf3f;->v()Lt2b;

    move-result-object v0

    new-instance v1, Lvj2;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Lvj2;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lf3f;->I0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Lkib;->l:I

    if-eq p1, v0, :cond_e

    sget v0, Lkib;->k:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v3}, Lf3f;->C(Z)V

    return-void

    :cond_d
    sget v0, Lkib;->j:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v4}, Lf3f;->C(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Les7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Laji;

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

    new-instance p1, Lymb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lymb;-><init>(Landroid/content/Context;I)V

    sget p2, Lkib;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lj6e;->A1:I

    invoke-virtual {p1, p2}, Lymb;->setTitle(I)V

    sget-object p2, Lqmb;->b:Lqmb;

    invoke-virtual {p1, p2}, Lymb;->setForm(Lqmb;)V

    new-instance p2, Lgmb;

    new-instance v1, Li2e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p1, p2}, Lymb;->setLeftActions(Lmmb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lkib;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc2f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lqwe;

    const/4 p2, 0x2

    invoke-direct {v4, p2, p0}, Lqwe;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lk1e;

    const/4 p2, 0x4

    invoke-direct {v6, p0, p2, p1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldke;

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ldke;-><init>(Lzlb;Lbke;Lnq6;Lk1e;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p2, Lp1f;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lp1f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p2, Lm2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lm2f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p1, p2, v1, p3}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object p1

    iget-object v0, p1, Lf3f;->d:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lu2f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu2f;-><init>(Lf3f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object p1

    iget-object p1, p1, Lf3f;->O0:Lold;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lk2f;

    invoke-direct {v0, v2, p0}, Lk2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object p1

    iget-object p1, p1, Lf3f;->P0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ll2f;

    invoke-direct {v0, v2, p0}, Ll2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Lf3f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3f;

    return-object v0
.end method
