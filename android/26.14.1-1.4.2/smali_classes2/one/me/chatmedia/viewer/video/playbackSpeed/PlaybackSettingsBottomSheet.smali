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
        "Lv2g;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lv2g;F)V",
        "sof",
        "chat-media-viewer_release"
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
.field public static final X:Lsof;

.field public static final synthetic Y:[Lf09;


# instance fields
.field public final m:Lwv;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lu7f;

.field public final r:Lu7f;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y:[Lf09;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->X:Lsof;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lwv;

    .line 4
    const-string v0, "arg_key_scope_id"

    const-class v1, Lv2g;

    invoke-static {p1, v0, v1}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lv2g;

    const/4 v0, 0x0

    .line 5
    const-class v1, Lj63;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lt29;

    .line 8
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lt29;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x309

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lt29;

    .line 14
    sget p1, Lgdc;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lu7f;

    .line 15
    sget p1, Lgdc;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lu7f;

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
    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv2g;F)V
    .locals 2

    .line 33
    new-instance v0, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p2, Ls2d;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Lrtc;
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0
.end method

.method public final i1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m1()Lj63;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y:[Lf09;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lu7f;

    invoke-interface {v2, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsc;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj63;->R(Z)V

    return-void
.end method

.method public final l1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v4, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v4, Ldu5;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Ldu5;-><init>(Landroid/content/Context;)V

    sget v7, Lgdc;->x:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->d1()Lrtc;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldu5;->setCustomTheme(Lrtc;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lgdc;->C:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget v8, Lhdc;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lp0j;->f:Lifi;

    invoke-static {v8, v7}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->d1()Lrtc;

    move-result-object v9

    invoke-interface {v9}, Lrtc;->getText()Lqtc;

    move-result-object v9

    iget v9, v9, Lqtc;->b:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcfc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcfc;-><init>(Landroid/content/Context;)V

    sget v10, Lgdc;->w:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8}, Lcfc;->setTypography(Lifi;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->d1()Lrtc;

    move-result-object v10

    invoke-interface {v10}, Lrtc;->getText()Lqtc;

    move-result-object v10

    iget v10, v10, Lqtc;->b:I

    invoke-virtual {v9, v10}, Lcfc;->setTextColor(I)V

    invoke-virtual {v9, v5}, Lcfc;->setHasBackground(Z)V

    new-instance v10, Lvb1;

    invoke-direct {v10, v3, v0}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcfc;->setNumberFormatter(Lgi7;)V

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y:[Lf09;

    aget-object v10, v3, v5

    iget-object v10, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lwv;

    invoke-virtual {v10, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v9, v11, v5, v12}, Lzv4;->b(Lzv4;Ljava/lang/Number;ZI)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Leqc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Leqc;-><init>(Landroid/content/Context;)V

    sget v13, Lgdc;->B:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v5, v11, Leqc;->n:Z

    sget v13, Lpqe;->icon_primary_inverse_static:I

    invoke-virtual {v11, v13}, Leqc;->setSelectedTrackColor(I)V

    invoke-virtual {v11, v5}, Leqc;->setDrawSteps(Z)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Leqc;->setExtendTrack(Z)V

    const v14, 0x3e4ccccd    # 0.2f

    invoke-virtual {v11, v14}, Leqc;->setValueFrom(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v11, v14}, Leqc;->setValueTo(F)V

    const v14, 0x3d4ccccd    # 0.05f

    invoke-virtual {v11, v14}, Leqc;->setStepSize(F)V

    aget-object v3, v3, v5

    invoke-virtual {v10, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v11, v3}, Leqc;->setValue(F)V

    new-instance v3, Lymd;

    invoke-direct {v3, v9, v0}, Lymd;-><init>(Lcfc;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    iget-object v10, v11, Leqc;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v11}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v10

    iget-object v10, v10, Lutc;->b:Lrtc;

    invoke-virtual {v11, v10}, Leqc;->setCustomTheme(Lrtc;)V

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p2, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v11, v14, v15, v10, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lufh;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Lufh;-><init>(Landroid/content/Context;)V

    sget v13, Lgdc;->y:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Lr2a;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v0}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v13}, Lufh;->setListener(Ltfh;)V

    sget-object v13, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->X:Lsof;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v13, v14, [F

    fill-array-data v13, :array_0

    invoke-virtual {v10, v13}, Lufh;->setButtons([F)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v10, v14, v15, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lgdc;->A:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    sget v13, Lhdc;->g:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v12}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->d1()Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->getText()Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->b:I

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Llsc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13, v5}, Llsc;-><init>(Landroid/content/Context;I)V

    sget v13, Lgdc;->z:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    iget-object v13, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqw3;

    check-cast v13, Lpg9;

    invoke-virtual {v13}, Lpg9;->S()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_0

    move/from16 v13, p2

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3, v8}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->b:Lrtc;

    invoke-virtual {v8, v3}, Llsc;->setCustomTheme(Lrtc;)V

    new-instance v3, Lxmd;

    invoke-direct {v3, v0}, Lxmd;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v14, v5, v14}, Lsf4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v3, v13, v15, v5, v15}, Lsf4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v3, v13, v15, v5, v15}, Lsf4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v3, v13, v14, v4, v15}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v14, v3, v13}, Lo6c;-><init>(ILsf4;I)V

    const/16 v14, 0x1c

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v4}, Ln;->h(FFLo6c;)V

    const/4 v15, 0x6

    invoke-virtual {v3, v13, v15, v5, v15}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v15, v3, v13}, Lo6c;-><init>(ILsf4;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v4, v15}, Lo6c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v15, 0x4

    invoke-virtual {v3, v13, v15, v4, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3, v4, v5, v9, v5}, Lsf4;->d(IIII)V

    const/4 v5, 0x7

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5, v9, v5}, Lsf4;->d(IIII)V

    new-instance v9, Lo6c;

    invoke-direct {v9, v5, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v9, v5}, Lo6c;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v4, v15, v5, v15}, Lsf4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v7, v5, v15}, Lsf4;->d(IIII)V

    const/4 v9, 0x0

    const/4 v15, 0x6

    invoke-virtual {v3, v4, v15, v9, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v15, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v5}, Ln;->h(FFLo6c;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5, v9, v5}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v5, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v7, v4}, Lo6c;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    const/4 v15, 0x4

    invoke-virtual {v3, v4, v7, v5, v15}, Lsf4;->d(IIII)V

    const/4 v9, 0x0

    const/4 v15, 0x6

    invoke-virtual {v3, v4, v15, v9, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v15, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v5}, Ln;->h(FFLo6c;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5, v9, v5}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v5, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v7, v4}, Lo6c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    const/4 v15, 0x4

    invoke-virtual {v3, v4, v7, v5, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v7, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Ln;->h(FFLo6c;)V

    const/4 v9, 0x0

    const/4 v15, 0x6

    invoke-virtual {v3, v4, v15, v9, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v15, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lo6c;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v7, v5, v15}, Lsf4;->d(IIII)V

    const/4 v15, 0x4

    invoke-virtual {v3, v4, v15, v9, v15}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v15, v3, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lo6c;->a(I)V

    invoke-virtual {v3, v4}, Lsf4;->g(I)Lnf4;

    move-result-object v2

    iget-object v2, v2, Lnf4;->d:Lof4;

    move/from16 v4, p2

    iput v4, v2, Lof4;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v7, v4, v7}, Lsf4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v3, v2, v15, v4, v15}, Lsf4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    const/4 v15, 0x6

    invoke-virtual {v3, v2, v15, v4, v5}, Lsf4;->d(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v5, v9, v5}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v5, v3, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lo6c;->a(I)V

    invoke-virtual {v3, v6}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method public final m1()Lj63;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj63;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->s1:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lwmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
