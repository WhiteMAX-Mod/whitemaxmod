.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lehd;
.implements Ln14;
.implements Lvac;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lehd;",
        "Ln14;",
        "Lvac;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
        "settings-devices_release"
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
.field public final a:Lh18;

.field public final b:Lg40;

.field public final c:Lrpc;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lgp6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    sget-object p1, Lh18;->f:Lh18;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lh18;

    .line 7
    new-instance p1, Lk8e;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lk8e;-><init>(I)V

    .line 8
    new-instance v0, Ll5g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll5g;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lg40;

    .line 11
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 13
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lrpc;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 15
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lxg8;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xeb

    .line 18
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lxg8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x17

    .line 21
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lxg8;

    .line 23
    new-instance v0, Lvef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvef;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    .line 24
    new-instance v1, Lt7e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcff;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lxg8;

    .line 26
    new-instance v0, Lgp6;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x1e

    .line 28
    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    .line 29
    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    new-instance v1, Lwef;

    invoke-direct {v1, p0}, Lwef;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0xb

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lgp6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lgp6;

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

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F(Llqe;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object v0

    instance-of v1, p1, Ljqe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcff;->t()Lic0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3, v5}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    check-cast p1, Ljqe;

    iget-object p1, p1, Ljqe;->a:Ljava/lang/String;

    new-instance v1, Lbff;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1, v3, v4}, Lbff;-><init>(Lcff;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v1, v0, Lcff;->k:Lf17;

    sget-object v2, Lcff;->v:[Lre8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgqe;->a:Lgqe;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcff;->t()Lic0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v3, v4}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v1, Liqe;->a:Liqe;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcff;->t()Lic0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v4, v3, v4}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v1, Lkqe;->a:Lkqe;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcff;->t()Lic0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3, v4}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object v0, Lhqe;->a:Lhqe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p1

    invoke-virtual {p1}, Lcff;->s()V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p1

    invoke-virtual {p1}, Lcff;->s()V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldqb;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lcff;->q:Lcx5;

    sget-object p2, Llzb;->b:Llzb;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ldqb;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcff;->s()V

    return-void

    :cond_1
    sget v0, Ldqb;->f:I

    if-ne p1, v0, :cond_6

    iget-object p1, p2, Lcff;->m:Ljava/lang/Long;

    if-nez p1, :cond_6

    iget-object p1, p2, Lcff;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Lqnc;->r()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcff;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyg;

    invoke-virtual {p1}, Ljyg;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lgr5;->a:Lgr5;

    :goto_2
    iget-object v0, p2, Lcff;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v1, Lfw1;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, Lfw1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcff;->m:Ljava/lang/Long;

    :cond_6
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lg40;

    return-object v0
.end method

.method public final j1()Lcff;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj23;

    const/4 v2, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lj23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lfwb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lfwb;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lfqb;->u:I

    invoke-virtual {v2, v5}, Lfwb;->setTitle(I)V

    new-instance v5, Lkvb;

    new-instance v8, Lxze;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lxze;-><init>(I)V

    invoke-direct {v5, v8}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v2, v5}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ldqb;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lgp6;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v6, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lwef;

    invoke-direct {v13, v0}, Lwef;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, La0f;

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-static {v2, v6}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v6, Lb51;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lb51;-><init>(I)V

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lpcb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpcb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Licb;->c:Licb;

    invoke-virtual {v1, v2}, Lpcb;->setSize(Licb;)V

    sget-object v2, Lhcb;->a:Lhcb;

    invoke-virtual {v1, v2}, Lpcb;->setMode(Lhcb;)V

    sget-object v2, Lfcb;->a:Lfcb;

    invoke-virtual {v1, v2}, Lpcb;->setAppearance(Lfcb;)V

    sget v2, Lfqb;->t:I

    invoke-virtual {v1, v2}, Lpcb;->setText(I)V

    sget v2, Lcme;->H2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lpcb;->f(Lpcb;Ljava/lang/Integer;I)V

    new-instance v2, Lo6c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9e

    move/from16 v3, p1

    if-ne v3, v2, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-nez v5, :cond_0

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object v1

    invoke-virtual {v1}, Lcff;->u()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog.id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v2, Lgme;->O1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    sget v2, Lcme;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll14;->h(Ljava/lang/Integer;)V

    sget v2, Lfqb;->i:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v4}, Ll14;->f(Lu5h;)V

    sget v7, Ldqb;->a:I

    sget v2, Lgme;->W1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    new-instance v6, Lm14;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Lm14;-><init>(ILu5h;IZII)V

    sget v2, Ldqb;->d:I

    sget v4, Lgme;->V1:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v4}, Lp5h;-><init>(I)V

    new-instance v11, Lm14;

    const/4 v15, 0x1

    const/4 v14, 0x2

    move/from16 v17, v12

    move v12, v2

    invoke-direct/range {v11 .. v17}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v6, v11}, [Lm14;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll14;->a([Lm14;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_3

    check-cast v1, Lale;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v6, v1, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ltke;->I(Lxke;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->t:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lxef;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lxef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->r:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lxef;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lxef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->q:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lxef;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lxef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
