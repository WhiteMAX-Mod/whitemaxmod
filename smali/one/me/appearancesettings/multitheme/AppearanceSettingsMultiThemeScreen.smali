.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
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
.field public static final synthetic s0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lj88;

.field public final Z:Lmh6;

.field public final a:Lhri;

.field public final b:Lf;

.field public final c:Lj88;

.field public final d:Lgrd;

.field public final o:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v0, Lc6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    new-instance v1, Lp8f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lhri;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lf;

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lq;-><init>(ILis6;)V

    const-class v1, Llt;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lj88;

    sget v1, Ll5b;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lgrd;

    sget v1, Ll5b;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lgrd;

    sget v1, Ll5b;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lgrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lj88;

    new-instance v0, Lmh6;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object v2

    new-instance v3, Lat;

    invoke-direct {v3, v2}, Lat;-><init>(Llt;)V

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v3, v1, v2}, Lmh6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lmh6;

    return-void
.end method


# virtual methods
.method public final H0()Llt;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    sget-object v0, Lus7;->e:Lus7;

    sget-object v0, Lus7;->f:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lmpb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v1, Ll5b;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lepb;->b:Lepb;

    invoke-virtual {v0, v1}, Lmpb;->setForm(Lepb;)V

    sget v1, Lm5b;->j:I

    invoke-virtual {v0, v1}, Lmpb;->setTitle(I)V

    new-instance v1, Luob;

    new-instance v3, Lps;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lps;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v3}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, v1}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ll5b;->d:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lc9h;->q:Lipg;

    invoke-static {v1, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-static {v3, v1}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lm5b;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v9, v10

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->j()Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->b()Lqc5;

    move-result-object v8

    iget v8, v8, Lqc5;->e:I

    invoke-static {v6, v8}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    new-instance v8, Lolb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lolb;-><init>(Landroid/content/Context;)V

    sget v10, Ll5b;->e:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxx3;

    invoke-direct {v10, v7, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lolb;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v8, v11}, Lolb;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v11}, Lolb;->setStepSize(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnih;

    const-string v13, "app.extra.text.size.mode"

    iget-object v12, v12, Lx3;->g:Lm88;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Lolb;->setValue(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ll5b;->c:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lc9h;->A:Lipg;

    invoke-static {v13, v12, v1}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v13

    iget v13, v13, Lhob;->d:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Lm5b;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lld;

    const/4 v15, 0x1

    invoke-direct {v13, v8, v15, v12}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v13}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lss;

    invoke-direct {v13, v12, v2}, Lss;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v15, v8, Lolb;->B0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    new-instance v6, Lcx2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15}, Lcx2;-><init>(Landroid/content/Context;)V

    sget v15, Ll5b;->a:I

    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v15

    new-instance v11, Lvs;

    invoke-direct {v11, v6, v2, v9}, Lvs;-><init>(Lcx2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v15, v9, v9, v11, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ll5b;->b:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lc9h;->f:Lipg;

    invoke-static {v15, v11, v1}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v15

    iget v15, v15, Lhob;->b:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ll5b;->f:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lxx3;

    invoke-direct {v5, v4, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lmh6;

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v5, Lha1;

    const/16 v14, 0xd

    invoke-direct {v5, v14}, Lha1;-><init>(I)V

    const/4 v14, -0x1

    invoke-virtual {v15, v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lei9;

    new-instance v7, Lps;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Lps;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v10, v5, v7}, Lei9;-><init>(Landroid/content/Context;Lps;)V

    invoke-virtual {v15, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ll5b;->g:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lc9h;->q:Lipg;

    invoke-static {v7, v5, v1}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lm5b;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v1, v7, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ll5b;->i:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxx3;

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lz94;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lkld;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v7, v9, v10}, Lz94;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object v9

    iget-object v9, v9, Llt;->A0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lns;

    new-instance v14, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-direct {v14, v7, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v5

    invoke-virtual {v10}, Lns;->getItemId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    iget-object v4, v10, Lns;->c:Lcpg;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lc9h;->z:Lipg;

    invoke-static {v4, v14}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move-object/from16 v20, v7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v14, v10, v5, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v14}, Landroid/view/View;->isSelected()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lrs;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v5}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v14}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v4, -0x2

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    new-instance v4, Lqs;

    invoke-direct {v4, v2}, Lqs;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v5, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-virtual {v4, v9, v14, v7, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lf;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v9, 0x222

    invoke-virtual {v7, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecb;

    iget-object v7, v7, Lecb;->a:Laxf;

    new-instance v9, Ls3;

    const/4 v13, 0x3

    invoke-direct {v9, v7, v2, v13}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->a()Lgd4;

    move-result-object v5

    invoke-static {v9, v5}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v5

    new-instance v7, Lws;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lws;-><init>(Lcx2;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Llb6;

    const/4 v13, 0x1

    invoke-direct {v9, v5, v7, v13}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v5

    invoke-static {v9, v5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v13, v14, v13}, Lgy3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v7, v9, v13, v14, v13}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    move-object/from16 p2, v1

    const/4 v1, 0x6

    invoke-direct {v14, v7, v13, v9, v1}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v17

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v14, v1}, Lg3b;->j(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-virtual {v7, v1, v9, v14, v9}, Lgy3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v7, v1, v9, v14, v9}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    invoke-direct {v14, v7, v9, v1, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v17

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v14, v1}, Lg3b;->j(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v9, 0x3

    invoke-virtual {v7, v1, v9, v13, v14}, Lgy3;->d(IIII)V

    new-instance v13, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v13, v7, v9, v1, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/4 v14, 0x6

    int-to-float v9, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v13}, Ly12;->o(FFLg3b;)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14, v13, v14}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v7, v1, v14, v13, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-virtual {v7, v1, v13, v8, v14}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v8, v7, v13, v1, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v8}, Ly12;->o(FFLg3b;)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14, v13, v14}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v8, v7, v14, v1, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v17

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v8, v1}, Lg3b;->j(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-virtual {v7, v1, v13, v8, v14}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v8, v7, v13, v1, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v8}, Ly12;->o(FFLg3b;)V

    const/4 v8, 0x0

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x4

    invoke-virtual {v7, v1, v13, v9, v14}, Lgy3;->d(IIII)V

    new-instance v9, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v9, v7, v13, v1, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v9}, Ly12;->o(FFLg3b;)V

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x4

    invoke-virtual {v7, v1, v13, v9, v14}, Lgy3;->d(IIII)V

    new-instance v9, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v9, v7, v13, v1, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v9}, Ly12;->o(FFLg3b;)V

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x4

    invoke-virtual {v7, v1, v13, v9, v14}, Lgy3;->d(IIII)V

    new-instance v9, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v9, v7, v13, v1, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v9}, Ly12;->o(FFLg3b;)V

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v7, v1, v14, v8, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v7, v4}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lqaj;->c(Landroid/view/View;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lus;

    const/4 v7, 0x0

    move-object v1, v5

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lus;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lcx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->C0:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {v0, p1, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lys;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lys;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object p1

    iget-object p1, p1, Llt;->E0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lzs;

    invoke-direct {v0, v2, p0}, Lzs;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
