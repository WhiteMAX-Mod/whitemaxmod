.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lw6f;
.implements Lvn4;
.implements Lzod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lw6f;",
        "Lvn4;",
        "Lzod;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "settings-devices"
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
.field public final a:Ll49;

.field public final b:Lflg;

.field public final c:Lndb;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public h:Lh1d;

.field public final i:Lpl9;

.field public final j:Lol7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Ll49;

    new-instance p1, Ld3f;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ld3f;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lflg;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lndb;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x33c

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lpl9;

    new-instance v0, Lc2h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2h;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;B)V

    new-instance v1, Lo0h;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Lk2h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->i:Lpl9;

    new-instance v0, Lol7;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ld2h;

    invoke-direct {v1, p0}, Ld2h;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1, p1}, Lol7;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->j:Lol7;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 132
    iget p1, p1, Lrx9;->a:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final L(Lkag;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p0

    instance-of v0, p1, Liag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2h;->d1()Lch0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    check-cast p1, Liag;

    iget-object p1, p1, Liag;->a:Ljava/lang/String;

    new-instance v0, Li2h;

    invoke-direct {v0, p0, p1, v2, v1}, Li2h;-><init>(Lk2h;Ljava/lang/String;Lu15;B)V

    invoke-static {p0, v2, v0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lk2h;->k:Lm2m;

    sget-object v1, Lk2h;->u:[Lvi9;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfag;->a:Lfag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk2h;->d1()Lch0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-static {p0, v3, p1, v2, v3}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v0, Lhag;->a:Lhag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk2h;->d1()Lch0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v3, v2, v3}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v0, Ljag;->a:Ljag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk2h;->d1()Lch0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v1, v2, v3}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object p0, Lgag;->a:Lgag;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p0

    invoke-virtual {p0}, Lk2h;->c1()V

    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p0

    invoke-virtual {p0}, Lk2h;->c1()V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p0

    const p2, 0x7f0909ff

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lk2h;->p:Ljs6;

    sget-object p1, Lfad;->b:Lfad;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const p2, 0x7f090a02

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lk2h;->c1()V

    return-void

    :cond_1
    const p2, 0x7f090a04

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lk2h;->m:Ljava/lang/Long;

    if-nez p1, :cond_6

    iget-object p1, p0, Lk2h;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->v()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lk2h;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lfm6;->a:Lfm6;

    :goto_2
    iget-object v0, p0, Lk2h;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v1, Lb92;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lb92;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v1}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk2h;->m:Ljava/lang/Long;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnl3;

    const/4 v2, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lnl3;-><init>(ILu15;B)V

    invoke-static {v1, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lt5d;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f110f40

    invoke-virtual {v2, v5}, Lt5d;->D(I)V

    new-instance v5, Lz4d;

    new-instance v8, Lite;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lite;-><init>(B)V

    invoke-direct {v5, v6, v8}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v5}, Lt5d;->z(Le5d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a08

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lxo9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Lxo9;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->j:Lol7;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v5, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Ld2h;

    invoke-direct {v13, v0}, Ld2h;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, Lalg;

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v5, Lre1;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lre1;-><init>(B)V

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lhrc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfrc;->g:Lfrc;

    invoke-virtual {v1, v2}, Lhrc;->p(Lfrc;)V

    sget-object v2, Lerc;->l:Lerc;

    invoke-virtual {v1, v2}, Lhrc;->i(Lerc;)V

    const v2, 0x7f110f3f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    const v2, 0x7f0807b0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->l(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ldzf;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object v0

    invoke-virtual {v0}, Lk2h;->e1()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog.id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v2, 0x4

    const v4, 0x7f110c80

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v2}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    const v2, 0x7f08067a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->i(Ljava/lang/Integer;)V

    new-instance v2, Lg5j;

    const v4, 0x7f110f32

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Lsn4;->g(Ll5j;)V

    new-instance v8, Lg5j;

    const v2, 0x7f110cb1

    invoke-direct {v8, v2}, Lg5j;-><init>(I)V

    new-instance v6, Ltn4;

    const/4 v10, 0x1

    const v7, 0x7f0909ff

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v13, Lg5j;

    const v2, 0x7f110cae

    invoke-direct {v13, v2}, Lg5j;-><init>(I)V

    new-instance v11, Ltn4;

    const/4 v15, 0x1

    move/from16 v17, v12

    const v12, 0x7f090a02

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v17}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v6, v11}, [Ltn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p1

    iget-object p1, p1, Lk2h;->s:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Le2h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Le2h;-><init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p1

    iget-object p1, p1, Lk2h;->q:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Le2h;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Le2h;-><init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lk2h;

    move-result-object p1

    iget-object p1, p1, Lk2h;->p:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Le2h;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Le2h;-><init>(Lu15;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lk2h;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2h;

    return-object p0
.end method
