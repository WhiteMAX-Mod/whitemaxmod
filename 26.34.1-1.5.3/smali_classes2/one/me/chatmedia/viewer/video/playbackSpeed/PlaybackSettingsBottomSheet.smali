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
        "Lqcg;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lqcg;F)V",
        "o89",
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
.field public static final t:Lo89;

.field public static final synthetic u:[Lvi9;


# instance fields
.field public final m:Lay;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lvi9;

    new-instance v0, Lo89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lo89;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lay;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lqcg;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    const-class v1, Lig3;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lpl9;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lpl9;

    const p1, 0x7f09061a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Luef;

    const p1, 0x7f09061e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Luef;

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

    invoke-static {p1, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lqcg;F)V
    .locals 2

    .line 141
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 143
    new-instance p2, Ltgd;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Lig3;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lvi9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2d;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lig3;->z1(Z)V

    return-void
.end method

.method public final F1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Lhr4;

    invoke-direct {v5, v2}, Lhr4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lc86;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lc86;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09061b

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lm4d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc86;->onThemeChanged(Lm4d;)V

    iput-object v6, v2, Lc86;->d:Lm4d;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090621

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f1108d1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lzqj;->a:La6j;

    sget-object v7, Lzqj;->f:La6j;

    invoke-static {v7, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getText()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->a:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lstc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lstc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09061a

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lstc;->q(La6j;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->a:I

    invoke-virtual {v8, v7}, Lstc;->p(I)V

    invoke-virtual {v8}, Lstc;->l()V

    new-instance v7, Lxo0;

    const/16 v9, 0x15

    invoke-direct {v7, v0, v9}, Lxo0;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v8, Lstc;->A:Lcx7;

    sget-object v7, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lvi9;

    aget-object v9, v7, v4

    iget-object v9, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lay;

    invoke-virtual {v9, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v8, v10, v4, v11}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lf1d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lf1d;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090620

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v10, Lf1d;->p:Z

    sget-object v12, Lf1d;->C:[Lvi9;

    aget-object v13, v12, v4

    const v14, 0x7f040390

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v10, Lf1d;->e:Le1d;

    invoke-virtual {v15, v10, v13, v14}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-boolean v4, v10, Lf1d;->q:Z

    iget-object v13, v10, Lf1d;->d:Lylh;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lylh;->s:Z

    invoke-virtual {v13}, Lylh;->d()V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p2, v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v10, v13, v15, v13, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v10, v3}, Lf1d;->i(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v10, v3}, Lf1d;->j(F)V

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v10, v3}, Lf1d;->g(F)V

    aget-object v3, v7, v4

    invoke-virtual {v9, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v10, v3}, Lf1d;->h(F)V

    new-instance v3, Le0e;

    invoke-direct {v3, v0, v8}, Le0e;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;Lstc;)V

    iget-object v7, v10, Lf1d;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v10}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    const/4 v9, 0x7

    aget-object v12, v12, v9

    iget-object v13, v10, Lf1d;->w:Le1d;

    invoke-virtual {v13, v10, v12, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41600000    # 14.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v7, v13, v12, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lnqh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Lnqh;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09061c

    invoke-virtual {v7, v12}, Lhr4;->setId(I)V

    new-instance v12, Lo5;

    const/16 v13, 0x1b

    invoke-direct {v12, v0, v13}, Lo5;-><init>(Ljava/lang/Object;B)V

    iput-object v12, v7, Lnqh;->r:Lo5;

    sget-object v12, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lo89;

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

    sget-object v4, Lzqj;->a:La6j;

    sget-object v4, Lzqj;->h:La6j;

    invoke-static {v4, v14}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v3, v14}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v14}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v11

    iget-object v11, v11, Lp4d;->b:Lm4d;

    invoke-interface {v11}, Lm4d;->a()Lz3d;

    move-result-object v11

    iget v11, v11, Lz3d;->b:I

    invoke-static {v11, v4}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Lnqh;->s:Ljava/text/DecimalFormat;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmqh;

    invoke-direct {v4, v14, v7, v12}, Lmqh;-><init>(Landroid/widget/TextView;Lnqh;F)V

    invoke-static {v14, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v7, v14, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lb79;->k(Lhr4;)Lpr4;

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

    invoke-virtual {v4, v11, v14, v12, v14}, Lpr4;->d(IIII)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v12

    move-object/from16 v16, v2

    const/4 v2, 0x7

    invoke-virtual {v4, v11, v2, v12, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v11}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v12, 0x1

    iput v12, v2, Llr4;->V:I

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

    invoke-virtual {v4, v2, v14, v11, v12}, Lpr4;->d(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v12, v11, v12}, Lpr4;->d(IIII)V

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

    invoke-virtual {v4, v12, v14, v11, v2}, Lpr4;->d(IIII)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v4, v12, v2, v11, v14}, Lpr4;->d(IIII)V

    :goto_2
    move v11, v13

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lz74;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v16, v2

    invoke-virtual {v4, v7}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, Lhr4;->requestLayout()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p2

    invoke-static {v2}, Lwq3;->D(F)I

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

    const v4, 0x7f09061f

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f1108d0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Lzqj;->a:La6j;

    sget-object v4, Lzqj;->f:La6j;

    invoke-static {v4, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lu2d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lu2d;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09061e

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le44;

    check-cast v9, Lpz9;

    invoke-virtual {v9}, Lpz9;->Y()F

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

    invoke-virtual {v4, v9}, Livi;->setChecked(Z)V

    invoke-virtual {v3, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    sget-object v9, Lu2d;->i1:[Lvi9;

    const/4 v12, 0x0

    aget-object v9, v9, v12

    iget-object v11, v4, Lu2d;->h1:Lad;

    invoke-virtual {v11, v4, v9, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v3, Ld0e;

    invoke-direct {v3, v0}, Ld0e;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v9, v12, v9}, Lpr4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v0, v3, v14, v12, v14}, Lpr4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v11, v12, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v9, v11, v12}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v9, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v13, v11}, Lj65;->y(FFLcr4;)V

    const/4 v11, 0x0

    const/4 v14, 0x6

    invoke-virtual {v0, v3, v14, v11, v14}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v14, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcr4;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v3, v12, v11, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v3, v9, v8, v9}, Lpr4;->d(IIII)V

    const/4 v8, 0x7

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v11, v8}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v8, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lcr4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v3, v12, v8, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v3, v9, v6, v12}, Lpr4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v6, v11, v6}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v6, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v8}, Lj65;->y(FFLcr4;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v8, v11, v8}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v8, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lcr4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v3, v9, v6, v12}, Lpr4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v6, v11, v6}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v6, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v8}, Lj65;->y(FFLcr4;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v8, v11, v8}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v8, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lcr4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v3, v9, v6, v12}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8, v7, v6}, Lj65;->y(FFLcr4;)V

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v6, v11, v6}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v6, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcr4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v8, v7, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v12, v11, v12}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v12, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p2

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual {v0, v3}, Lpr4;->g(I)Lkr4;

    move-result-object v3

    iget-object v3, v3, Lkr4;->d:Llr4;

    const/4 v6, 0x1

    iput v6, v3, Llr4;->V:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v9, v4, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x6

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v6, v2, v8}, Lpr4;->d(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v11, v8}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v8, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    invoke-virtual {v0, v5}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

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

.method public final G1()Lig3;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig3;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Lig3;

    move-result-object p1

    iget-object p1, p1, Lig3;->v1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lzyd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final w1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method
