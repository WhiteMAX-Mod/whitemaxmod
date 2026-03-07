.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lx7f;F)V",
        "occ",
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
.field public static final M0:Locc;

.field public static final synthetic N0:[Lki8;


# instance fields
.field public final F0:Lav;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lwee;

.field public final K0:Lwee;

.field public final L0:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->N0:[Lki8;

    new-instance v0, Locc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->M0:Locc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->F0:Lav;

    .line 4
    const-string v0, "arg_key_scope_id"

    const-class v1, Lx7f;

    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx7f;

    const/4 v0, 0x0

    .line 5
    const-class v1, Liz2;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G0:Lxk8;

    .line 8
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->H0:Lxk8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x27f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->I0:Lxk8;

    .line 14
    sget p1, Leqb;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->J0:Lwee;

    .line 15
    sget p1, Leqb;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lwee;

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
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:Ljava/text/DecimalFormat;

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 26
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;F)V
    .locals 2

    .line 33
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p2, Lydc;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()La6c;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0
.end method

.method public final Z0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->f1()Liz2;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->N0:[Lki8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lwee;

    invoke-interface {v2, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4c;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Liz2;->R(Z)V

    return-void
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Leqb;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lfqb;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p2, Lr0i;->f:Lvgh;

    invoke-static {p2, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->U0()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lzrb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzrb;-><init>(Landroid/content/Context;)V

    sget v2, Leqb;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p2}, Lzrb;->setTypography(Lvgh;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->U0()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Lzrb;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzrb;->setHasBackground(Z)V

    new-instance v3, Lmt;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lzrb;->setNumberFormatter(Le37;)V

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->N0:[Lki8;

    aget-object v4, v3, v2

    iget-object v4, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->F0:Lav;

    invoke-virtual {v4, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v1, v5, v2, v6}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lv2c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lv2c;-><init>(Landroid/content/Context;)V

    sget v7, Leqb;->A:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iput-boolean v2, v5, Lv2c;->D0:Z

    invoke-virtual {v5, v2}, Lv2c;->setDrawSteps(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lv2c;->setExtendTrack(Z)V

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v8}, Lv2c;->setValueFrom(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v5, v8}, Lv2c;->setValueTo(F)V

    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v8}, Lv2c;->setStepSize(F)V

    aget-object v3, v3, v2

    invoke-virtual {v4, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5, v3}, Lv2c;->setValue(F)V

    new-instance v3, Lmxc;

    invoke-direct {v3, v1, p0}, Lmxc;-><init>(Lzrb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    iget-object v4, v5, Lv2c;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v4

    iget-object v4, v4, Ld6c;->b:La6c;

    invoke-virtual {v5, v4}, Lv2c;->setCustomTheme(La6c;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Leig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Leig;-><init>(Landroid/content/Context;)V

    sget v8, Leqb;->x:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lkxc;

    invoke-direct {v8, p0, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Leig;->setListener(Ldig;)V

    sget-object v8, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->M0:Locc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v4, v8}, Leig;->setButtons([F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Leqb;->z:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    sget v9, Lfqb;->g:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2, v8}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->U0()La6c;

    move-result-object p2

    invoke-interface {p2}, La6c;->getText()Lr5c;

    move-result-object p2

    iget p2, p2, Lr5c;->b:I

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p2, v9, v2}, Lu4c;-><init>(Landroid/content/Context;I)V

    sget v9, Leqb;->y:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->H0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxn3;

    check-cast v9, Lgy8;

    invoke-virtual {v9}, Lgy8;->Q()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    xor-int/2addr v9, v7

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3, p2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-virtual {p2, v3}, Lu4c;->setCustomTheme(La6c;)V

    new-instance v3, Llxc;

    invoke-direct {v3, p0}, Llxc;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v3, v9, v10, v2, v10}, La64;->d(IIII)V

    invoke-virtual {v3, v9, v6, v2, v6}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v3, v9, v12, v11, v10}, La64;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3, v1, v10, v9, v10}, La64;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v9, v2, v9}, La64;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v3, v1, v12, v11, v12}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, v1, v10, p1, v12}, La64;->d(IIII)V

    invoke-virtual {v3, v1, v6, v2, v6}, La64;->d(IIII)V

    invoke-virtual {v3, v1, v9, v2, v9}, La64;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v10, v1, v12}, La64;->d(IIII)V

    invoke-virtual {v3, p1, v6, v2, v6}, La64;->d(IIII)V

    invoke-virtual {v3, p1, v9, v2, v9}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v10, v1, v12}, La64;->d(IIII)V

    new-instance v1, Lvjb;

    invoke-direct {v1, v10, v3, p1}, Lvjb;-><init>(ILa64;I)V

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v1}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, p1, v6, v2, v6}, La64;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v9, v1, v6}, La64;->d(IIII)V

    invoke-virtual {v3, p1}, La64;->g(I)Lv54;

    move-result-object p1

    iget-object p1, p1, Lv54;->d:Lw54;

    iput v7, p1, Lw54;->V:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p1, v10, p2, v10}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p1, v12, p2, v12}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p1, v6, p2, v9}, La64;->d(IIII)V

    invoke-virtual {v3, p1, v9, v2, v9}, La64;->d(IIII)V

    invoke-virtual {v3, v0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final f1()Liz2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->f1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->r1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lnxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
