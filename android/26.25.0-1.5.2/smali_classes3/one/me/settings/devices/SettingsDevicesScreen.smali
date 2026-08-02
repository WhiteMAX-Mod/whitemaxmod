.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljrd;
.implements Ll94;
.implements Lqkc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljrd;",
        "Ll94;",
        "Lqkc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public final a:Lad8;

.field public final b:Llz5;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lfz6;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lad8;

    new-instance p1, Lj4e;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj4e;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Llz5;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x257

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lks8;

    new-instance v0, Lmhf;

    invoke-direct {v0, p0, v2}, Lmhf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v1, Lu3e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Lthf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lks8;

    new-instance v0, Lfz6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lnhf;

    invoke-direct {v1, p0}, Lnhf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0xb

    invoke-direct {v0, p1, v1, v2}, Lfz6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lfz6;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 121
    iget p1, p1, Lo39;->a:I

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p0

    invoke-virtual {p0}, Lthf;->r()V

    :cond_0
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p0

    invoke-virtual {p0}, Lthf;->r()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p0

    const p2, 0x7f090940

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lthf;->r:Lp76;

    sget-object p1, Lz8c;->b:Lz8c;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const p2, 0x7f090943

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lthf;->r()V

    return-void

    :cond_1
    const p2, 0x7f090945

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lthf;->n:Ljava/lang/Long;

    if-nez p1, :cond_6

    iget-object p1, p0, Lthf;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->x()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lthf;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh4h;->h(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lb26;->a:Lb26;

    :goto_2
    iget-object v0, p0, Lthf;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v1, Lm12;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lm12;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Ljob;->s(Ljob;Lnp;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lthf;->n:Ljava/lang/Long;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Llz5;

    return-object p0
.end method

.method public final l1()Lthf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthf;

    return-object p0
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

    new-instance v1, Lu83;

    const/4 v2, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lu83;-><init>(ILgn4;I)V

    invoke-static {v1, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lh5c;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f110e78

    invoke-virtual {v2, v5}, Lh5c;->setTitle(I)V

    new-instance v5, Ln4c;

    new-instance v7, Ljmd;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ljmd;-><init>(I)V

    invoke-direct {v5, v7}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v2, v5}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090949

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lfz6;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v5, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lnhf;

    invoke-direct {v13, v0}, Lnhf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, Ld2f;

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v5, Lm81;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lm81;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v2}, Ltqb;->setSize(Lrqb;)V

    sget-object v2, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    const v2, 0x7f110e77

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0806cc

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcpc;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object v0

    invoke-virtual {v0}, Lthf;->u()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog.id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v2, 0x4

    const v4, 0x7f110bc3

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    const v2, 0x7f08059a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->h(Ljava/lang/Integer;)V

    new-instance v2, Lxbh;

    const v4, 0x7f110e6a

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj94;->f(Lcch;)V

    new-instance v8, Lxbh;

    const v2, 0x7f110bf0

    invoke-direct {v8, v2}, Lxbh;-><init>(I)V

    new-instance v6, Lk94;

    const/4 v10, 0x1

    const v7, 0x7f090940

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Lk94;-><init>(ILcch;IZII)V

    new-instance v13, Lxbh;

    const v2, 0x7f110bee

    invoke-direct {v13, v2}, Lxbh;-><init>(I)V

    new-instance v11, Lk94;

    const/4 v15, 0x1

    move/from16 v17, v12

    const v12, 0x7f090943

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v17}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v6, v11}, [Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lfme;->I(Ljme;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p1

    iget-object p1, p1, Lthf;->u:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lohf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lohf;-><init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p1

    iget-object p1, p1, Lthf;->s:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lohf;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lohf;-><init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p1

    iget-object p1, p1, Lthf;->r:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lohf;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lohf;-><init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p0(Lgse;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p0

    instance-of v0, p1, Lese;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lthf;->t()Ljd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    check-cast p1, Lese;

    iget-object p1, p1, Lese;->a:Ljava/lang/String;

    new-instance v0, Lshf;

    invoke-direct {v0, p0, p1, v2, v1}, Lshf;-><init>(Lthf;Ljava/lang/String;Lgn4;I)V

    invoke-static {p0, v2, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lthf;->l:Ln6g;

    sget-object v1, Lthf;->w:[Lfq8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbse;->a:Lbse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lthf;->t()Ljd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-static {p0, v3, p1, v2, v3}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v0, Ldse;->a:Ldse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lthf;->t()Ljd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v3, v2, v3}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v0, Lfse;->a:Lfse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lthf;->t()Ljd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v1, v2, v3}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object p0, Lcse;->a:Lcse;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void
.end method
