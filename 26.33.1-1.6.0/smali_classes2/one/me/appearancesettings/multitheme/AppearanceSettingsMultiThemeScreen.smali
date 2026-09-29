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
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Ll;

.field public final c:Lvj9;

.field public final d:Ltaf;

.field public final e:Ltaf;

.field public final f:Ltaf;

.field public final g:Lvj9;

.field public final h:Lt6l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lr;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lwgg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Ll;

    new-instance v0, Lf68;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lw;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lhx;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lvj9;

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ltaf;

    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Ltaf;

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Ltaf;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lvj9;

    new-instance p1, Lt6l;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object v1

    new-instance v2, Lcx;

    invoke-direct {v2, v1}, Lcx;-><init>(Lhx;)V

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v2, v0, v1}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lt6l;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 136
    iget p1, p1, Lxv9;->a:I

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    sget-object p0, Lu29;->e:Lu29;

    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lwgg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v2, p0

    new-instance v0, Ly2d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v1}, Ly2d;->y(Lo2d;)V

    const v1, 0x7f110844

    invoke-virtual {v0, v1}, Ly2d;->D(I)V

    new-instance v1, Le2d;

    new-instance v3, Ltw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ltw;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, v1}, Ly2d;->z(Lj2d;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09006b

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->k:Lizi;

    invoke-virtual {v1}, Lizi;->g()Lizi;

    move-result-object v1

    invoke-static {v1, v3}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->getText()Ll1d;

    move-result-object v7

    iget v7, v7, Ll1d;->c:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f11083b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v8, v7, [F

    move v9, v4

    :goto_0
    const/high16 v10, 0x41800000    # 16.0f

    if-ge v9, v7, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v8, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v7

    invoke-virtual {v7}, Lkz3;->f()Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->b()Lz0d;

    move-result-object v7

    iget v7, v7, Lz0d;->e:I

    invoke-static {v7, v8}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lmyc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lmyc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09006c

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lrp4;

    invoke-direct {v9, v4, v6}, Lrp4;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v7, v9}, Lmyc;->i(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v7, v9}, Lmyc;->j(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v11}, Lmyc;->g(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcyf;

    check-cast v12, Ldyf;

    invoke-virtual {v12}, Ldyf;->f()Lx3;

    move-result-object v12

    invoke-virtual {v12}, Lx3;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Lmyc;->h(F)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09006a

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Likj;->a:Lizi;

    sget-object v13, Likj;->r:Lizi;

    invoke-static {v12, v13, v1, v12}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->c:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f11083a

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13, v14}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lef;

    const/4 v14, 0x1

    invoke-direct {v13, v7, v12, v14}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v13}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Luw;

    invoke-direct {v13, v12, v2}, Luw;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v15, v7, Lmyc;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lhi3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lhi3;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090068

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v15

    move/from16 p1, v10

    new-instance v10, Lxw;

    invoke-direct {v10, v13, v2, v5, v14}, Lxw;-><init>(Lhi3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Ld05;B)V

    const/4 v9, 0x3

    invoke-static {v15, v5, v4, v10, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090069

    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Likj;->f:Lizi;

    invoke-static {v10, v15, v1, v10}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v15

    iget v15, v15, Ll1d;->a:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09006d

    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lrp4;

    invoke-direct {v9, v6, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lt6l;

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v9, Ldn9;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9}, Ldn9;-><init>()V

    invoke-virtual {v9, v4}, Ldn9;->e1(I)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    new-instance v9, Lem1;

    move/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Lem1;-><init>(B)V

    const/4 v11, -0x1

    invoke-virtual {v15, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, Llwa;

    new-instance v4, Ltw;

    invoke-direct {v4, v2, v14}, Ltw;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    invoke-direct {v5, v9, v4}, Llwa;-><init>(Landroid/content/Context;Ltw;)V

    invoke-virtual {v15, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09006e

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Likj;->k:Lizi;

    invoke-virtual {v5}, Lizi;->g()Lizi;

    move-result-object v5

    invoke-static {v5, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f110842

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lwba;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lwba;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090070

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lrp4;

    const/4 v9, 0x0

    invoke-direct {v5, v11, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v14}, Lwba;->d(Z)V

    iput-boolean v14, v1, Lwba;->h:Z

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lzz4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f12025f

    invoke-direct {v6, v9, v11}, Lzz4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object v9

    iget-object v9, v9, Lhx;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrw;

    new-instance v5, Lsba;

    invoke-direct {v5, v6}, Lsba;-><init>(Lzz4;)V

    move-object/from16 v19, v15

    invoke-virtual {v11}, Lrw;->getItemId()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    iget-object v11, v11, Lrw;->c:Ltyi;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11, v14}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Likj;->a:Lizi;

    sget-object v11, Likj;->q:Lizi;

    invoke-static {v11, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v11

    invoke-static/range {v18 .. v18}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v5}, Lsba;->b()Z

    move-result v14

    iget-object v15, v5, Lsba;->d:Ltba;

    if-eqz v14, :cond_2

    iget-boolean v14, v15, Ltba;->p:Z

    if-eqz v14, :cond_3

    iget v14, v15, Ltba;->g:I

    if-eq v14, v11, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v28, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    goto :goto_3

    :cond_3
    :goto_2
    iput v11, v15, Ltba;->g:I

    const/4 v14, 0x1

    iput-boolean v14, v15, Ltba;->p:Z

    iget-object v14, v15, Ltba;->b:Lg3h;

    int-to-float v11, v11

    move-object/from16 v20, v6

    iget-object v6, v14, Lg3h;->a:Lxjj;

    move-object/from16 v21, v8

    iget-object v8, v14, Lg3h;->b:Lxjj;

    move-object/from16 v22, v9

    iget-object v9, v14, Lg3h;->c:Lxjj;

    move-object/from16 v23, v0

    iget-object v0, v14, Lg3h;->d:Lxjj;

    move-object/from16 v24, v10

    iget-object v10, v14, Lg3h;->i:Lqb6;

    move-object/from16 v25, v4

    iget-object v4, v14, Lg3h;->j:Lqb6;

    move-object/from16 v26, v7

    iget-object v7, v14, Lg3h;->k:Lqb6;

    iget-object v14, v14, Lg3h;->l:Lqb6;

    move-object/from16 v27, v12

    new-instance v12, Lo0;

    invoke-direct {v12, v11}, Lo0;-><init>(F)V

    move-object/from16 v28, v3

    new-instance v3, Lo0;

    invoke-direct {v3, v11}, Lo0;-><init>(F)V

    move-object/from16 v29, v13

    new-instance v13, Lo0;

    invoke-direct {v13, v11}, Lo0;-><init>(F)V

    new-instance v2, Lo0;

    invoke-direct {v2, v11}, Lo0;-><init>(F)V

    new-instance v11, Lg3h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lg3h;->a:Lxjj;

    iput-object v8, v11, Lg3h;->b:Lxjj;

    iput-object v9, v11, Lg3h;->c:Lxjj;

    iput-object v0, v11, Lg3h;->d:Lxjj;

    iput-object v12, v11, Lg3h;->e:Lf55;

    iput-object v3, v11, Lg3h;->f:Lf55;

    iput-object v13, v11, Lg3h;->g:Lf55;

    iput-object v2, v11, Lg3h;->h:Lf55;

    iput-object v10, v11, Lg3h;->i:Lqb6;

    iput-object v4, v11, Lg3h;->j:Lqb6;

    iput-object v7, v11, Lg3h;->k:Lqb6;

    iput-object v14, v11, Lg3h;->l:Lqb6;

    invoke-virtual {v15, v11}, Ltba;->c(Lg3h;)V

    :goto_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v16, v0

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v5}, Lsba;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v15, Ltba;->h:I

    if-eq v2, v0, :cond_4

    iput v0, v15, Ltba;->h:I

    invoke-virtual {v15}, Ltba;->d()V

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lsba;->setElevation(F)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5, v2}, Lsba;->setChecked(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x0

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v3, v16

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lww;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v9}, Lww;-><init>(ILd05;B)V

    invoke-static {v2, v5}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p0

    move v5, v0

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v3, v28

    move-object/from16 v13, v29

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v28, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v19, v15

    new-instance v0, Lvw;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lvw;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v3, v1, Lwba;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltp4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, p1, v5

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, p1, v7

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Ll;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x32d

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurc;

    iget-object v4, v4, Lurc;->a:Ltrh;

    new-instance v5, Ljf;

    const/4 v14, 0x1

    invoke-direct {v5, v4, v2, v14}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-static {v5, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v3

    new-instance v5, Lobe;

    const/16 v6, 0xb

    move-object/from16 v7, v29

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v5, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v6, v3}, Lh59;->y(Lud7;La65;)Lonh;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v27

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v25

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v11, v12, v4, v14, v4}, Lbq4;->d(IIII)V

    new-instance v15, Lop4;

    invoke-direct {v15, v4, v11, v12}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v15, v12}, Lop4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v11, v12, v13, v14, v13}, Lbq4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v11, v12, v13, v14, v13}, Lbq4;->d(IIII)V

    new-instance v14, Lop4;

    invoke-direct {v14, v13, v11, v12}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v14, v12}, Lop4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    const/4 v13, 0x3

    invoke-virtual {v11, v12, v13, v14, v15}, Lbq4;->d(IIII)V

    new-instance v14, Lop4;

    invoke-direct {v14, v13, v11, v12}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v13, v14}, Lj55;->z(FFLop4;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v4, v14, v4}, Lbq4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v11, v12, v13, v14, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x4

    const/4 v15, 0x3

    invoke-virtual {v11, v12, v15, v6, v13}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v15, v11, v12}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p1

    invoke-static {v15, v13, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v11, v12, v4, v14, v4}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v4, v11, v12}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v12

    invoke-static/range {v18 .. v18}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v6, v12}, Lop4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    const/4 v15, 0x3

    invoke-virtual {v11, v6, v15, v12, v13}, Lbq4;->d(IIII)V

    new-instance v12, Lop4;

    invoke-direct {v12, v15, v11, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13, v14, v12}, Lj55;->z(FFLop4;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v6, v4, v14, v4}, Lbq4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v11, v6, v13, v14, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v12, 0x4

    invoke-virtual {v11, v6, v15, v1, v12}, Lbq4;->d(IIII)V

    new-instance v1, Lop4;

    invoke-direct {v1, v15, v11, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v12, v1}, Lj55;->z(FFLop4;)V

    invoke-virtual {v11, v6, v4, v14, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v11, v6, v13, v14, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v11, v1, v13, v6, v12}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v13, v11, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v12, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v11, v1, v4, v14, v4}, Lbq4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v11, v1, v6, v14, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v11, v1, v13, v9, v12}, Lbq4;->d(IIII)V

    new-instance v9, Lop4;

    invoke-direct {v9, v13, v11, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v9}, Lj55;->z(FFLop4;)V

    invoke-virtual {v11, v1, v4, v14, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v11, v1, v6, v14, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v11, v0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lw55;->c(Landroid/view/View;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lyw;

    const/4 v7, 0x0

    move-object v4, v5

    move-object v1, v8

    move-object/from16 v5, v21

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v7}, Lyw;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lhi3;Ld05;)V

    invoke-static {v0, v9}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    new-instance v2, Lbx;

    invoke-direct {v2, p0, v0}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p1

    iget-object p1, p1, Lhx;->q:Lcbf;

    new-instance v1, Lg10;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v1, p1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lax;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Lax;-><init>(Ld05;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    new-instance v0, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p1

    iget-object p1, p1, Lhx;->s:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lax;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lax;-><init>(Ld05;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lhx;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx;

    return-object p0
.end method
