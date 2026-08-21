.class public final Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "Lcde;",
        "openType",
        "",
        "enableRecordInCall",
        "(Lt3f;Lcde;Ljava/lang/Boolean;)V",
        "calls-ui"
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
.field public static final synthetic E:[Lzv8;


# instance fields
.field public final A:Low0;

.field public final B:Low0;

.field public final C:Low0;

.field public final D:Low0;

.field public final u:Lny8;

.field public final v:Lsx1;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Low0;

.field public final z:Low0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldwd;

    const-class v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "titleView"

    const-string v5, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "subtitleView"

    const-string v6, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "positiveBtn"

    const-string v8, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "recordInfo"

    const-string v9, "getRecordInfo()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "needRemoveView"

    const-string v10, "getNeedRemoveView()Lone/me/calls/ui/view/CheckBoxWithPaddingFix;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lbde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->u:Lny8;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lsx1;

    sget-object v0, Lt3f;->d:Lt3f;

    new-instance v3, Lvv;

    const-class v4, Lt3f;

    const-string v5, "arg_key_scope_id"

    invoke-direct {v3, v4, v0, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt3f;

    sget-object v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v1}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    const/4 v1, 0x0

    const-class v3, Lh02;

    invoke-virtual {p0, v0, v3, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lny8;

    new-instance v0, Lk9d;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lztd;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lztd;-><init>(ILaf7;)V

    const-class v0, Lkde;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lny8;

    new-instance p1, Lbde;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y:Low0;

    new-instance p1, Lbde;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z:Low0;

    new-instance p1, Lbde;

    invoke-direct {p1, p0, v2}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A:Low0;

    new-instance p1, Lbde;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B:Low0;

    new-instance p1, Lbde;

    invoke-direct {p1, p0, v1}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C:Low0;

    new-instance p1, Lbde;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbde;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:Low0;

    return-void
.end method

.method public constructor <init>(Lt3f;Lcde;Ljava/lang/Boolean;)V
    .locals 2

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v1, "arg_key_scope_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    const-string p1, "open_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 164
    const-string p1, "admin_record_settings"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    :cond_0
    invoke-direct {p0, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt3f;Lcde;Ljava/lang/Boolean;ILj95;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lt3f;Lcde;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Lwf4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K1()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Latf;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lcyb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H1()Lcyb;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Lap3;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0, v2}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v2, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v3, v0, v3}, Leg4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4, v0, v4}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v6, v5, v2}, Leg4;->d(IIII)V

    invoke-virtual {p1, v1}, Leg4;->g(I)Lzf4;

    move-result-object v1

    iget-object v1, v1, Lzf4;->d:Lag4;

    const/4 v5, 0x2

    iput v5, v1, Lag4;->W:I

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Leg4;->d(IIII)V

    invoke-virtual {p1, v1, v4, v0, v4}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Latf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Latf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Leg4;->d(IIII)V

    invoke-virtual {p1, v1, v4, v0, v4}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Lap3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Lap3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Latf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v3, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, v1, v4, v0, v4}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v4, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lbsb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lcyb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lcyb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Lap3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lbsb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H1()Lcyb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v3, v5, v4}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v3, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, v1, v4, v0, v4}, Leg4;->d(IIII)V

    invoke-virtual {p1, v1, v6, v0, v2}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H1()Lcyb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lcyb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v2}, Leg4;->d(IIII)V

    invoke-virtual {p1, v1, v3, v0, v3}, Leg4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lcyb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v4, v0, v3}, Leg4;->d(IIII)V

    new-instance v0, Lbsb;

    invoke-direct {v0, v4, p1, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lbsb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lcyb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v1, v6, p0, v6}, Leg4;->d(IIII)V

    invoke-virtual {p1, p2}, Leg4;->a(Lwf4;)V

    return-object p2
.end method

.method public final F1()Lap3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    return-object p0
.end method

.method public final G1()Lcyb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method

.method public final H1()Lcyb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method

.method public final I1()Latf;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latf;

    return-object p0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget-object v0, v0, Lkde;->l:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldde;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ldde;-><init>(Llq4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget-object v0, v0, Lkde;->c:Lcde;

    sget-object v1, Lcde;->b:Lcde;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget-object v0, v0, Lkde;->k:Lr07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldde;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Ldde;-><init>(Llq4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkde;

    iget-object p1, p1, Lkde;->j:Lr8e;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldde;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Ldde;-><init>(Llq4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final t1()Lkbc;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0
.end method
