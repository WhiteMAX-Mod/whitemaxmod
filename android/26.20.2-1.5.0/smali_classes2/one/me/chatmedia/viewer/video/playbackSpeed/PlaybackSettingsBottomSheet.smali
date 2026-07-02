.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lpse;F)V",
        "kh3",
        "chat-media-viewer_release"
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
.field public static final t:Lkh3;

.field public static final synthetic u:[Lre8;


# instance fields
.field public final m:Lhu;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lzyd;

.field public final r:Lzyd;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lre8;

    new-instance v0, Lkh3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkh3;-><init>(I)V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lkh3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lhu;

    .line 4
    const-string v0, "arg_key_scope_id"

    const-class v1, Lpse;

    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lpse;

    const/4 v0, 0x0

    .line 5
    const-class v1, Ltx2;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lxg8;

    .line 8
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/4 v1, 0x6

    .line 9
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lxg8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x36e

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lxg8;

    .line 14
    sget p1, Lleb;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lzyd;

    .line 15
    sget p1, Lleb;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lzyd;

    .line 16
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 23
    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 26
    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpse;F)V
    .locals 2

    .line 33
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p2, Lr4c;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final n1()Lzub;
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Ltx2;

    move-result-object p1

    iget-object p1, p1, Ltx2;->u1:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lg9b;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lg9b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Ltx2;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lzyd;

    invoke-interface {v2, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltb;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltx2;->S(Z)V

    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Lsf5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lsf5;-><init>(Landroid/content/Context;)V

    sget v6, Lleb;->C:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n1()Lzub;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsf5;->setCustomTheme(Lzub;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lleb;->H:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lmeb;->j:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Ldph;->f:Lb6h;

    invoke-static {v7, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n1()Lzub;

    move-result-object v8

    invoke-interface {v8}, Lzub;->getText()Luub;

    move-result-object v8

    iget v8, v8, Luub;->b:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lkgb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lkgb;-><init>(Landroid/content/Context;)V

    sget v9, Lleb;->B:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lkgb;->setTypography(Lb6h;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n1()Lzub;

    move-result-object v9

    invoke-interface {v9}, Lzub;->getText()Luub;

    move-result-object v9

    iget v9, v9, Luub;->b:I

    invoke-virtual {v8, v9}, Lkgb;->setTextColor(I)V

    invoke-virtual {v8, v4}, Lkgb;->setHasBackground(Z)V

    new-instance v9, Lo61;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v0}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lkgb;->setNumberFormatter(Lrz6;)V

    sget-object v9, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lre8;

    aget-object v10, v9, v4

    iget-object v10, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lhu;

    invoke-virtual {v10, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v8, v11, v4, v12}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Ldrb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Ldrb;-><init>(Landroid/content/Context;)V

    sget v13, Lleb;->G:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v11, Ldrb;->p:Z

    sget v13, Lekd;->icon_primary_inverse_static:I

    invoke-virtual {v11, v13}, Ldrb;->setSelectedTrackColor(I)V

    invoke-virtual {v11, v4}, Ldrb;->setDrawSteps(Z)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ldrb;->setExtendTrack(Z)V

    const v14, 0x3e4ccccd    # 0.2f

    invoke-virtual {v11, v14}, Ldrb;->setValueFrom(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v11, v14}, Ldrb;->setValueTo(F)V

    const v14, 0x3d4ccccd    # 0.05f

    invoke-virtual {v11, v14}, Ldrb;->setStepSize(F)V

    aget-object v9, v9, v4

    invoke-virtual {v10, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v11, v9}, Ldrb;->setValue(F)V

    new-instance v9, Lglc;

    invoke-direct {v9, v8, v0}, Lglc;-><init>(Lkgb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    iget-object v10, v11, Ldrb;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lxg3;->j:Lwj3;

    invoke-virtual {v9, v11}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v10

    iget-object v10, v10, Lcvb;->b:Lzub;

    invoke-virtual {v11, v10}, Ldrb;->setCustomTheme(Lzub;)V

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p2, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v11, v14, v15, v10, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lp1g;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Lp1g;-><init>(Landroid/content/Context;)V

    sget v13, Lleb;->D:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Lc;

    invoke-direct {v13, v0}, Lc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Lp1g;->setListener(Lo1g;)V

    sget-object v13, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lkh3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x5

    new-array v13, v13, [F

    fill-array-data v13, :array_0

    invoke-virtual {v10, v13}, Lp1g;->setButtons([F)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v10, v14, v15, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lleb;->F:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    sget v13, Lmeb;->i:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v12}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n1()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->getText()Luub;

    move-result-object v7

    iget v7, v7, Luub;->b:I

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lltb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Lltb;-><init>(Landroid/content/Context;)V

    sget v13, Lleb;->E:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    iget-object v13, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhj3;

    check-cast v13, Lkt8;

    invoke-virtual {v13}, Lkt8;->N()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_0

    move/from16 v13, p2

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v7, v13}, Lqwg;->setChecked(Z)V

    invoke-virtual {v9, v7}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v9

    iget-object v9, v9, Lcvb;->b:Lzub;

    invoke-virtual {v7, v9}, Lltb;->setCustomTheme(Lzub;)V

    new-instance v9, Lflc;

    invoke-direct {v9, v0}, Lflc;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v9, v13, v14, v4, v14}, Lg54;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v9, v13, v15, v4, v15}, Lg54;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v9, v13, v15, v4, v15}, Lg54;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v14, v3, v15}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v14, v9, v13}, Lj6b;-><init>(ILg54;I)V

    const/16 v14, 0x1c

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v3}, Ln;->i(FFLj6b;)V

    const/4 v15, 0x6

    invoke-virtual {v9, v13, v15, v4, v15}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v15, v9, v13}, Lj6b;-><init>(ILg54;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-virtual {v3, v15}, Lj6b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v15, v3, v4}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v3, v4, v8, v4}, Lg54;->d(IIII)V

    const/4 v4, 0x7

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v4, v8, v4}, Lg54;->d(IIII)V

    new-instance v8, Lj6b;

    invoke-direct {v8, v4, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v8, v4}, Lj6b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v15, v4, v15}, Lg54;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v9, v3, v6, v4, v15}, Lg54;->d(IIII)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v9, v3, v15, v8, v15}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x7

    invoke-virtual {v9, v3, v4, v8, v4}, Lg54;->d(IIII)V

    new-instance v6, Lj6b;

    invoke-direct {v6, v4, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lj6b;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v6, v4, v15}, Lg54;->d(IIII)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v9, v3, v15, v8, v15}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x7

    invoke-virtual {v9, v3, v4, v8, v4}, Lg54;->d(IIII)V

    new-instance v6, Lj6b;

    invoke-direct {v6, v4, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lj6b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v6, v4, v15}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v9, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v4}, Ln;->i(FFLj6b;)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v9, v3, v15, v8, v15}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lj6b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v9, v3, v6, v4, v15}, Lg54;->d(IIII)V

    const/4 v15, 0x4

    invoke-virtual {v9, v3, v15, v8, v15}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v15, v9, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lj6b;->a(I)V

    invoke-virtual {v9, v3}, Lg54;->g(I)Lb54;

    move-result-object v2

    iget-object v2, v2, Lb54;->d:Lc54;

    move/from16 v3, p2

    iput v3, v2, Lc54;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v9, v2, v6, v3, v6}, Lg54;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x4

    invoke-virtual {v9, v2, v15, v3, v15}, Lg54;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v15, v3, v4}, Lg54;->d(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v4, v8, v4}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v4, v9, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lj6b;->a(I)V

    invoke-virtual {v9, v5}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final w1()Ltx2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx2;

    return-object v0
.end method
