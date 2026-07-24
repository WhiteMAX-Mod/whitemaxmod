.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "appearance-settings"
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
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lp;

.field public final c:Lon8;

.field public final d:Lypd;

.field public final e:Lypd;

.field public final f:Lypd;

.field public final g:Lon8;

.field public final h:Lf5j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lva;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lhv5;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lp;

    new-instance v0, Lne7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lne7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lbv;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lon8;

    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lypd;

    const v0, 0x7f09005b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lypd;

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lon8;

    new-instance p1, Lf5j;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object v1

    new-instance v2, Lvu;

    invoke-direct {v2, v1}, Lvu;-><init>(Lbv;)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v2, v0, v1}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lf5j;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 136
    iget p1, p1, Lcx8;->a:I

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    sget-object p0, Lm78;->e:Lm78;

    sget-object p0, Lm78;->f:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h1()Lbv;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lowb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {v0, v1}, Lowb;->setForm(Lewb;)V

    const v1, 0x7f110878

    invoke-virtual {v0, v1}, Lowb;->setTitle(I)V

    new-instance v1, Luvb;

    new-instance v3, Lmu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lmu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, v1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09005d

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ltmh;->k:Lx1h;

    invoke-virtual {v1}, Lx1h;->g()Lx1h;

    move-result-object v1

    invoke-static {v1, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->getText()Levb;

    move-result-object v6

    iget v6, v6, Levb;->d:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f11086f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    move v8, v4

    :goto_0
    const/high16 v9, 0x41800000    # 16.0f

    if-ge v8, v6, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v6

    invoke-virtual {v6}, Lvk3;->n()Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->b()Luub;

    move-result-object v6

    iget v6, v6, Luub;->e:I

    invoke-static {v6, v7}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v6, Lctb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lctb;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09005e

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v4, v5}, Lt94;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lctb;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v11}, Lctb;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Lctb;->setStepSize(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkbe;

    check-cast v12, Llbe;

    invoke-virtual {v12}, Llbe;->f()Lt3;

    move-result-object v12

    invoke-virtual {v12}, Lt3;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Lctb;->setValue(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09005c

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Ltmh;->r:Lx1h;

    invoke-static {v12, v13, v1, v12}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v13

    iget v13, v13, Levb;->d:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f11086e

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13, v14}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lvd;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v6, v12}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lnu;

    invoke-direct {v13, v12, v2}, Lnu;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    invoke-virtual {v6, v13}, Lctb;->b(Latb;)V

    new-instance v13, Lm43;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lm43;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09005a

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v15

    move/from16 p1, v9

    new-instance v9, Lqu;

    invoke-direct {v9, v13, v2, v8, v14}, Lqu;-><init>(Lm43;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lmk4;I)V

    move/from16 p2, v11

    const/4 v11, 0x3

    invoke-static {v15, v8, v4, v9, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09005b

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Ltmh;->f:Lx1h;

    invoke-static {v9, v15, v1, v9}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v15

    iget v15, v15, Levb;->b:I

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09005f

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lt94;

    invoke-direct {v11, v5, v4}, Lt94;-><init>(II)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lf5j;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance v11, Lne1;

    const/16 v8, 0xc

    invoke-direct {v11, v8}, Lne1;-><init>(I)V

    const/4 v8, -0x1

    invoke-virtual {v15, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, Lbv9;

    new-instance v4, Lmu;

    invoke-direct {v4, v2, v14}, Lmu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v10, v11, v4}, Lbv9;-><init>(Landroid/content/Context;Lmu;)V

    invoke-virtual {v15, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090060

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Ltmh;->k:Lx1h;

    invoke-virtual {v10}, Lx1h;->g()Lx1h;

    move-result-object v10

    invoke-static {v10, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f110876

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v10}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lka9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Lka9;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090062

    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lt94;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setElevation(F)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v14}, Lka9;->setSingleSelection(Z)V

    invoke-virtual {v1, v14}, Lka9;->setSelectionRequired(Z)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Ljk4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f120269

    invoke-direct {v10, v11, v5}, Ljk4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object v5

    iget-object v5, v5, Lbv;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lku;

    new-instance v8, Lcom/google/android/material/button/b;

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14}, Lcom/google/android/material/button/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v15

    invoke-virtual {v11}, Lku;->getItemId()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    iget-object v11, v11, Lku;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11, v14}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Ltmh;->q:Lx1h;

    invoke-static {v11, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v11

    invoke-static/range {v18 .. v18}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/material/button/b;->setCornerRadius(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p2

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/material/button/b;->setStrokeWidth(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v20, v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v8, v11, v15, v14, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/google/android/material/button/b;->setElevation(F)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Lcom/google/android/material/button/b;->setChecked(Z)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v11, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v5, p2

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lpu;

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v5, v15, v14}, Lpu;-><init>(ILmk4;I)V

    invoke-static {v11, v8}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v15

    new-instance v5, Lou;

    invoke-direct {v5, v2}, Lou;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v8, v1, Lka9;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv94;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v5, v10, v11, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lp;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v10

    const/16 v11, 0x312

    invoke-virtual {v10, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lomb;

    iget-object v10, v10, Lomb;->a:Ljzf;

    new-instance v11, Lzd;

    const/4 v14, 0x1

    invoke-direct {v11, v10, v2, v14}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v10, 0x19

    invoke-virtual {v8, v10}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->a()Lvn4;

    move-result-object v8

    invoke-static {v11, v8}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v8

    new-instance v10, Liyc;

    const/16 v11, 0x9

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v11, Ltp6;

    const/4 v14, 0x3

    invoke-direct {v11, v8, v10, v14}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v8

    invoke-static {v11, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v14, v15, v14}, Lda4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v10, v11, v14, v15, v14}, Lda4;->d(IIII)V

    new-instance v15, Lgdb;

    invoke-direct {v15, v14, v10, v11}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v15, v11}, Lgdb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v10, v11, v15, v14, v15}, Lda4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v10, v11, v15, v14, v15}, Lda4;->d(IIII)V

    new-instance v14, Lgdb;

    invoke-direct {v14, v15, v10, v11}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lgdb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-virtual {v10, v11, v1, v14, v15}, Lda4;->d(IIII)V

    new-instance v14, Lgdb;

    invoke-direct {v14, v1, v10, v11}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v1, v14}, Lon4;->v(FFLgdb;)V

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v1, v14, v1}, Lda4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v10, v11, v15, v14, v15}, Lda4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v1, 0x3

    const/4 v15, 0x4

    invoke-virtual {v10, v11, v1, v6, v15}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v1, v10, v11}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p1

    invoke-static {v15, v1, v6}, Lon4;->v(FFLgdb;)V

    const/4 v1, 0x6

    invoke-virtual {v10, v11, v1, v14, v1}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v1, v10, v11}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v1

    invoke-static/range {v18 .. v18}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lgdb;->a(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v10, v1, v14, v6, v15}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v14, v10, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v11, v6}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x6

    const/4 v14, 0x0

    invoke-virtual {v10, v1, v6, v14, v6}, Lda4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v10, v1, v11, v14, v11}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v6, 0x3

    invoke-virtual {v10, v1, v6, v11, v15}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v6, v10, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v6, v11}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x6

    invoke-virtual {v10, v1, v6, v14, v6}, Lda4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v10, v1, v11, v14, v11}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v6, 0x4

    const/4 v14, 0x3

    invoke-virtual {v10, v1, v14, v11, v6}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v14, v10, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v11}, Lon4;->v(FFLgdb;)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v6, v11, v6}, Lda4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v10, v1, v6, v11, v6}, Lda4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v10, v1, v14, v8, v9}, Lda4;->d(IIII)V

    new-instance v8, Lgdb;

    invoke-direct {v8, v14, v10, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v8}, Lon4;->v(FFLgdb;)V

    const/4 v8, 0x6

    invoke-virtual {v10, v1, v8, v11, v8}, Lda4;->d(IIII)V

    invoke-virtual {v10, v1, v6, v11, v6}, Lda4;->d(IIII)V

    invoke-virtual {v10, v5}, Lda4;->a(Lv94;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lq47;->f(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lru;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v1, v4

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lru;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lm43;Lmk4;)V

    invoke-static {v0, v8}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    new-instance v2, Luu;

    invoke-direct {v2, p0, v0}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object p1

    iget-object p1, p1, Lbv;->q:Lgqd;

    new-instance v1, Lbz;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v1, p1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Ltu;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Ltu;-><init>(Lmk4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v0, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object p1

    iget-object p1, p1, Lbv;->s:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ltu;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Ltu;-><init>(Lmk4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
