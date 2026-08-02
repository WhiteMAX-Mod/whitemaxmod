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
        "Lkue;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lkue;F)V",
        "so8",
        "chat-media-viewer"
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
.field public static final t:Lso8;

.field public static final synthetic u:[Lfq8;


# instance fields
.field public final m:Liv;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lfq8;

    new-instance v0, Lso8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lso8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Liv;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lkue;

    invoke-static {p1, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v1, La43;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lks8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x3a9

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lks8;

    const p1, 0x7f09059b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lfzd;

    const p1, 0x7f09059f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lfzd;

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {p1, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lkue;F)V
    .locals 2

    .line 141
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 143
    new-instance p2, Liec;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->y1()La43;

    move-result-object p1

    iget-object p1, p1, La43;->F1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lss9;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final u1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->y1()La43;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2c;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, La43;->S(Z)V

    return-void
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Lvc4;

    invoke-direct {v5, v2}, Lvc4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lup5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lup5;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09059c

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p1()Lc4c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lup5;->setCustomTheme(Lc4c;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0905a2

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f11084e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Ljxh;->f:Lrch;

    invoke-static {v7, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p1()Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->getText()Lx3c;

    move-result-object v8

    iget v8, v8, Lx3c;->b:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lltb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lltb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09059b

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lltb;->setTypography(Lrch;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p1()Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->getText()Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->b:I

    invoke-virtual {v8, v9}, Lltb;->setTextColor(I)V

    invoke-virtual {v8, v4}, Lltb;->setHasBackground(Z)V

    new-instance v9, Lal0;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lltb;->setNumberFormatter(Lx97;)V

    sget-object v9, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lfq8;

    aget-object v10, v9, v4

    iget-object v10, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Liv;

    invoke-virtual {v10, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v8, v11, v4, v12}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lx0c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lx0c;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0905a1

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v11, Lx0c;->p:Z

    const v13, 0x7f040383

    invoke-virtual {v11, v13}, Lx0c;->setSelectedTrackColor(I)V

    invoke-virtual {v11, v4}, Lx0c;->setDrawSteps(Z)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lx0c;->setExtendTrack(Z)V

    const v14, 0x3e4ccccd    # 0.2f

    invoke-virtual {v11, v14}, Lx0c;->setValueFrom(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v11, v14}, Lx0c;->setValueTo(F)V

    const v14, 0x3d4ccccd    # 0.05f

    invoke-virtual {v11, v14}, Lx0c;->setStepSize(F)V

    aget-object v9, v9, v4

    invoke-virtual {v10, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v11, v9}, Lx0c;->setValue(F)V

    new-instance v9, Lwuc;

    invoke-direct {v9, v8, v0}, Lwuc;-><init>(Lltb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v11, v9}, Lx0c;->b(Lv0c;)V

    sget-object v9, Lrn3;->j:Layf;

    invoke-virtual {v9, v11}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v10

    iget-object v10, v10, Lf4c;->b:Lc4c;

    invoke-virtual {v11, v10}, Lx0c;->setCustomTheme(Lc4c;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41600000    # 14.0f

    mul-float/2addr v10, v14

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p2, v3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v11, v10, v15, v14, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lr4g;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lr4g;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09059d

    invoke-virtual {v3, v10}, Lvc4;->setId(I)V

    new-instance v10, Lyf5;

    const/16 v14, 0x19

    invoke-direct {v10, v14, v0}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lr4g;->setListener(Lq4g;)V

    sget-object v10, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lso8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-virtual {v3, v10}, Lr4g;->setButtons([F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p2

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p3, v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v3, v14, v15, v13, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0905a0

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f11084d

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v10}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p1()Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lp2c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Lp2c;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09059f

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    iget-object v13, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzp3;

    check-cast v13, Lf59;

    invoke-virtual {v13}, Lf59;->Y()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_0

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v7, v13}, Lx2h;->setChecked(Z)V

    invoke-virtual {v9, v7}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v9

    iget-object v9, v9, Lf4c;->b:Lc4c;

    invoke-virtual {v7, v9}, Lp2c;->setCustomTheme(Lc4c;)V

    new-instance v9, Lvuc;

    invoke-direct {v9, v0}, Lvuc;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v13, 0x3

    invoke-virtual {v0, v9, v13, v4, v13}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v9, v12, v4, v12}, Ldd4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v0, v9, v14, v4, v14}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v15, 0x4

    invoke-virtual {v0, v9, v13, v2, v15}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v13, v0, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v14, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v9, v12, v4, v12}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v12, v0, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v2, v13}, Lwkb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v0, v9, v15, v2, v13}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v13, v8, v13}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v8, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v9, v8}, Lwkb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v15, v8, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v6, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v12, v4, v12}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v12, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v8, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lwkb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v6, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v12, v4, v12}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v12, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v8, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v15}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v13, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8, v6, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v2, v12, v4, v12}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v12, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lwkb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v3, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v15, v4, v15}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v15, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p2

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lwkb;->a(I)V

    invoke-virtual {v0, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    move/from16 v3, p3

    iput v3, v2, Lzc4;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v13}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v12, v3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v8, v4, v8}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v8, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v0, v5}, Ldd4;->a(Lvc4;)V

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

.method public final y1()La43;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La43;

    return-object p0
.end method
