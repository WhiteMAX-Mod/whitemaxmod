.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/String;Lha9;)V",
        "settings-twofa"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwtc;

.field public final b:Lks6;

.field public final c:Loi8;

.field public final d:Lny8;

.field public final e:Lf8i;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lwtc;

    sget-object v1, Ly3f;->q2:Ly3f;

    invoke-static {p0, v1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lks6;

    sget-object v1, Loi8;->f:Loi8;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Loi8;

    new-instance v1, Lj0i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt2g;

    const/16 v3, 0x19

    invoke-direct {p1, v3, v1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v1, Lk8i;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lny8;

    new-instance v5, Lf8i;

    new-instance v1, Lc4h;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lc4h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lf8i;-><init>(Lc4h;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lf8i;

    new-instance v0, Lbpg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8i;

    iget-object p1, p1, Lk8i;->i:Lr8e;

    new-instance v3, Ldyd;

    const/4 v9, 0x4

    const/16 v10, 0x12

    const/4 v4, 0x2

    const-class v6, Lf8i;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p1, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;)V
    .locals 2

    .line 125
    new-instance v0, Lylc;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget p1, p2, Lha9;->a:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 130
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906e5

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906e4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lk8i;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lj8i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lj8i;-><init>(Lk8i;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {v0, p1, v2, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lk8i;->m:Lp3c;

    sget-object v0, Lk8i;->o:[Lzv8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lks6;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    sget-object p0, Ln7i;->b:Ln7i;

    invoke-virtual {p0}, Ln7i;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906ec

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110b3c

    invoke-virtual {p2, v1}, Lrcc;->setTitle(I)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {p2, v1}, Lrcc;->setForm(Lgcc;)V

    new-instance v1, Lwbc;

    new-instance v2, Lptf;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p2, v1}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906e7

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lf8i;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v6, Lvuf;

    const/16 v2, 0x13

    invoke-direct {v6, v2, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lsbf;

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Lpvf;

    invoke-direct {p0, v0}, Lpvf;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v1, v3}, Ln;-><init>(ILlq4;I)V

    invoke-static {p0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8i;

    iget-object v0, v0, Lk8i;->j:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lg8i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lg8i;-><init>(Llq4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8i;

    iget-object p1, p1, Lk8i;->k:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lg8i;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lg8i;-><init>(Llq4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
