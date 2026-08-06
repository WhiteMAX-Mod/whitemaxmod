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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lsud;",
        "openType",
        "",
        "enableRecordInCall",
        "(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;)V",
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
.field public static final synthetic E:[Lel8;


# instance fields
.field public final A:Lvt0;

.field public final B:Lvt0;

.field public final C:Lvt0;

.field public final D:Lvt0;

.field public final u:Lon8;

.field public final v:Lhu1;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lvt0;

.field public final z:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "titleView"

    const-string v5, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "subtitleView"

    const-string v6, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "positiveBtn"

    const-string v8, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "recordInfo"

    const-string v9, "getRecordInfo()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "needRemoveView"

    const-string v10, "getNeedRemoveView()Lone/me/calls/ui/view/CheckBoxWithPaddingFix;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lrud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->u:Lon8;

    new-instance v0, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lhu1;

    sget-object v0, Lone/me/sdk/arch/store/ScopeId;->d:Lone/me/sdk/arch/store/ScopeId;

    new-instance v3, Lnv;

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    const-string v5, "arg_key_scope_id"

    invoke-direct {v3, v5, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    sget-object v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v1

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {v0, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    const/4 v1, 0x0

    const-class v3, Lvw1;

    invoke-virtual {p0, v0, v3, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lon8;

    new-instance v0, Lu6d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lold;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Lxud;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lon8;

    new-instance p1, Lrud;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y:Lvt0;

    new-instance p1, Lrud;

    invoke-direct {p1, p0, v1}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z:Lvt0;

    new-instance p1, Lrud;

    invoke-direct {p1, p0, v2}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A:Lvt0;

    new-instance p1, Lrud;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B:Lvt0;

    new-instance p1, Lrud;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C:Lvt0;

    new-instance p1, Lrud;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lrud;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:Lvt0;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;)V
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

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;ILf25;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final l1()Ljvb;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    iget-object v0, v0, Lxud;->k:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Ltud;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ltud;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    iget-object v0, v0, Lxud;->b:Lsud;

    sget-object v1, Lsud;->b:Lsud;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    iget-object v0, v0, Lxud;->j:Ldr6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Ltud;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Ltud;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxud;

    iget-object p1, p1, Lxud;->i:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ltud;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Ltud;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B1()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ly8f;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lfjb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y1()Lfjb;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lgj3;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0, v2}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v2, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4, v3}, Lon4;->v(FFLgdb;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v3, v0, v3}, Lda4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4, v0, v4}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v6, v5, v2}, Lda4;->d(IIII)V

    invoke-virtual {p1, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    const/4 v5, 0x2

    iput v5, v1, Lz94;->W:I

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v2, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v7, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Lda4;->d(IIII)V

    invoke-virtual {p1, v1, v4, v0, v4}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ly8f;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ly8f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v2, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9, v7, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Lda4;->d(IIII)V

    invoke-virtual {p1, v1, v4, v0, v4}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lgj3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lgj3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z1()Ly8f;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v2, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v7, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v3, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, v1, v4, v0, v4}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v4, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lfjb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lfjb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lgj3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v2, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y1()Lfjb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v3, v5, v4}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v3, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v5}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p1, v1, v4, v0, v4}, Lda4;->d(IIII)V

    invoke-virtual {p1, v1, v6, v0, v2}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y1()Lfjb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lfjb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v2}, Lda4;->d(IIII)V

    invoke-virtual {p1, v1, v3, v0, v3}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lfjb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v4, v0, v3}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v4, p1, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Lfjb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v1, v6, p0, v6}, Lda4;->d(IIII)V

    invoke-virtual {p1, p2}, Lda4;->a(Lv94;)V

    return-object p2
.end method

.method public final w1()Lgj3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj3;

    return-object p0
.end method

.method public final x1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final y1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final z1()Ly8f;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8f;

    return-object p0
.end method
