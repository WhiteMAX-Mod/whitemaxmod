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
        "Le8g;",
        "parentScope",
        "",
        "currentSpeed",
        "(Le8g;F)V",
        "t69",
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
.field public static final t:Lt69;

.field public static final synthetic u:[Ldh9;


# instance fields
.field public final m:Ltx;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Ldh9;

    new-instance v0, Lt69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lt69;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Ltx;

    const-string v0, "arg_key_scope_id"

    const-class v1, Le8g;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Le8g;

    const-class v1, Laf3;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lvj9;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x3dc

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lvj9;

    const p1, 0x7f090618

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Ltaf;

    const p1, 0x7f09061c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Ltaf;

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

    invoke-static {p1, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Le8g;F)V
    .locals 2

    .line 141
    new-instance v0, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 143
    new-instance p2, Lrdd;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Laf3;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Ldh9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Ltaf;

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0d;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Laf3;->A1(Z)V

    return-void
.end method

.method public final F1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Ltp4;

    invoke-direct {v5, v2}, Ltp4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Le76;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Le76;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090619

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lr1d;

    move-result-object v6

    invoke-virtual {v2, v6}, Le76;->onThemeChanged(Lr1d;)V

    iput-object v6, v2, Le76;->d:Lr1d;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09061f

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f1108a0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Likj;->a:Lizi;

    sget-object v7, Likj;->f:Lizi;

    invoke-static {v7, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lr1d;

    move-result-object v8

    invoke-interface {v8}, Lr1d;->getText()Ll1d;

    move-result-object v8

    iget v8, v8, Ll1d;->a:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcrc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcrc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090618

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lcrc;->q(Lizi;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->getText()Ll1d;

    move-result-object v7

    iget v7, v7, Ll1d;->a:I

    invoke-virtual {v8, v7}, Lcrc;->p(I)V

    invoke-virtual {v8}, Lcrc;->l()V

    new-instance v7, Lpo0;

    const/16 v9, 0x14

    invoke-direct {v7, v0, v9}, Lpo0;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v8, Lcrc;->A:Luv7;

    sget-object v7, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Ldh9;

    aget-object v9, v7, v4

    iget-object v9, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Ltx;

    invoke-virtual {v9, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v8, v10, v4, v11}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lmyc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lmyc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09061e

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v10, Lmyc;->p:Z

    sget-object v12, Lmyc;->C:[Ldh9;

    aget-object v13, v12, v4

    const v14, 0x7f040390

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v10, Lmyc;->e:Llyc;

    invoke-virtual {v15, v10, v13, v14}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-boolean v4, v10, Lmyc;->q:Z

    iget-object v13, v10, Lmyc;->d:Lghh;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lghh;->s:Z

    invoke-virtual {v13}, Lghh;->d()V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p2, v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v10, v13, v15, v13, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v10, v3}, Lmyc;->i(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v10, v3}, Lmyc;->j(F)V

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v10, v3}, Lmyc;->g(F)V

    aget-object v3, v7, v4

    invoke-virtual {v9, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v10, v3}, Lmyc;->h(F)V

    new-instance v3, Lswd;

    invoke-direct {v3, v0, v8}, Lswd;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;Lcrc;)V

    iget-object v7, v10, Lmyc;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v10}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v7

    iget-object v7, v7, Lu1d;->b:Lr1d;

    const/4 v9, 0x7

    aget-object v12, v12, v9

    iget-object v13, v10, Lmyc;->w:Llyc;

    invoke-virtual {v13, v10, v12, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41600000    # 14.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v7, v13, v12, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvlh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Lvlh;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09061a

    invoke-virtual {v7, v12}, Ltp4;->setId(I)V

    new-instance v12, Lwic;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lwic;-><init>(Ljava/lang/Object;B)V

    iput-object v12, v7, Lvlh;->r:Lwic;

    sget-object v12, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lt69;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_0
    if-ge v9, v12, :cond_0

    aget v12, v13, v9

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Likj;->a:Lizi;

    sget-object v4, Likj;->h:Lizi;

    invoke-static {v4, v14}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v3, v14}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v14}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v11

    iget-object v11, v11, Lu1d;->b:Lr1d;

    invoke-interface {v11}, Lr1d;->o()Lf1d;

    move-result-object v11

    iget v11, v11, Lf1d;->b:I

    invoke-static {v11, v4}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Lvlh;->s:Ljava/text/DecimalFormat;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lulh;

    invoke-direct {v4, v14, v7, v12}, Lulh;-><init>(Landroid/widget/TextView;Lvlh;F)V

    invoke-static {v14, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v7, v14, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_3

    check-cast v12, Landroid/widget/TextView;

    if-nez v11, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-virtual {v4, v11, v14, v12, v14}, Lbq4;->d(IIII)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v12

    move-object/from16 v16, v2

    const/4 v2, 0x7

    invoke-virtual {v4, v11, v2, v12, v14}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v11}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    const/4 v12, 0x1

    iput v12, v2, Lxp4;->V:I

    goto :goto_2

    :cond_1
    move-object/from16 v16, v2

    const/16 v17, 0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x7

    const/4 v14, 0x6

    invoke-virtual {v4, v2, v14, v11, v12}, Lbq4;->d(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v12, v11, v12}, Lbq4;->d(IIII)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/4 v14, 0x6

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v4, v12, v14, v11, v2}, Lbq4;->d(IIII)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v4, v12, v2, v11, v14}, Lbq4;->d(IIII)V

    :goto_2
    move v11, v13

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lm64;->f0()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v16, v2

    invoke-virtual {v4, v7}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, Ltp4;->requestLayout()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p2

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v7, v4, v9, v11, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09061d

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f11089f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Likj;->a:Lizi;

    sget-object v4, Likj;->f:Lizi;

    invoke-static {v4, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, La0d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, La0d;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09061c

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls24;

    check-cast v9, Lrx9;

    invoke-virtual {v9}, Lrx9;->Z()F

    move-result v9

    const/4 v11, 0x0

    cmpg-float v9, v9, v11

    if-nez v9, :cond_5

    const/16 v17, 0x1

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    xor-int/lit8 v9, v17, 0x1

    invoke-virtual {v4, v9}, Lnoi;->setChecked(Z)V

    invoke-virtual {v3, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->b:Lr1d;

    sget-object v9, La0d;->i1:[Ldh9;

    const/4 v12, 0x0

    aget-object v9, v9, v12

    iget-object v11, v4, La0d;->h1:Lyc;

    invoke-virtual {v11, v4, v9, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v3, Lrwd;

    invoke-direct {v3, v0}, Lrwd;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v9, v12, v9}, Lbq4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v0, v3, v14, v12, v14}, Lbq4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v11, v12, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v9, v11, v12}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v9, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v13, v11}, Lj55;->z(FFLop4;)V

    const/4 v11, 0x0

    const/4 v14, 0x6

    invoke-virtual {v0, v3, v14, v11, v14}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v14, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lop4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v3, v12, v11, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v3, v9, v8, v9}, Lbq4;->d(IIII)V

    const/4 v8, 0x7

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v11, v8}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v8, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lop4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v3, v12, v8, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v3, v9, v6, v12}, Lbq4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v6, v11, v6}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v6, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v8}, Lj55;->z(FFLop4;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v8, v11, v8}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v8, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lop4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v3, v9, v6, v12}, Lbq4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v6, v11, v6}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v6, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v8}, Lj55;->z(FFLop4;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v8, v11, v8}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v8, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lop4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v3, v9, v6, v12}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8, v7, v6}, Lj55;->z(FFLop4;)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v6, v11, v6}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v6, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lop4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v8, v7, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v12, v11, v12}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v12, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p2

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {v0, v3}, Lbq4;->g(I)Lwp4;

    move-result-object v3

    iget-object v3, v3, Lwp4;->d:Lxp4;

    const/4 v6, 0x1

    iput v6, v3, Lxp4;->V:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v9, v4, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x6

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v6, v2, v8}, Lbq4;->d(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v11, v8}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v8, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lop4;->a(I)V

    invoke-virtual {v0, v5}, Lbq4;->a(Ltp4;)V

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

.method public final G1()Laf3;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Laf3;

    move-result-object p1

    iget-object p1, p1, Laf3;->v1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lnvd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final w1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method
