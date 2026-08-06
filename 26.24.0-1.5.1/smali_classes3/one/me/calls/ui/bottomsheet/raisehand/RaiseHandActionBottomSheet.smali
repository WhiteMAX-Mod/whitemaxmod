.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "opponentId",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/api/model/participant/CallParticipantId;)V",
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
.field public static final synthetic y:[Lel8;


# instance fields
.field public final u:Lhu1;

.field public final v:Lon8;

.field public final w:Lypd;

.field public final x:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lhu1;

    new-instance v0, Lu6d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lold;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Lpld;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lon8;

    const p1, 0x7f09016d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lypd;

    const p1, 0x7f09016c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lypd;

    const p1, 0x7f09016b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    const p1, 0x7f09016a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    .line 66
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ll5c;

    const-string v1, "opponent_id"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0, p1}, [Ll5c;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
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
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpld;

    iget-object p1, p1, Lpld;->d:Lgqd;

    new-instance v0, Llbd;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09016d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ltmh;->c:Lx1h;

    invoke-static {v0, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09016c

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ltmh;->i:Lx1h;

    invoke-static {v5, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->d:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lfjb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lfjb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09016a

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lcjb;->n:Lcjb;

    invoke-virtual {v1, v5}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v5, Ldjb;->g:Ldjb;

    invoke-virtual {v1, v5}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v0, v1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v6

    iget-object v6, v6, Lmvb;->b:Ljvb;

    invoke-virtual {v1, v6}, Lfjb;->setCustomTheme(Ljvb;)V

    const v6, 0x7f1102a5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lnld;

    invoke-direct {v6, p0, v4}, Lnld;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lfjb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lfjb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09016b

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lcjb;->l:Lcjb;

    invoke-virtual {v6, v7}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {v6, v5}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v0, v6}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-virtual {v6, v0}, Lfjb;->setCustomTheme(Ljvb;)V

    const v0, 0x7f1102a6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lnld;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lnld;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v6, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5, v4, v5}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v5, p0, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v8, v7}, Lon4;->v(FFLgdb;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v7, v4, v7}, Lda4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v8, v4, v8}, Lda4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v10, v9, v5}, Lda4;->d(IIII)V

    invoke-virtual {p0, v0}, Lda4;->g(I)Ly94;

    move-result-object v0

    iget-object v0, v0, Ly94;->d:Lz94;

    const/4 v9, 0x2

    iput v9, v0, Lz94;->W:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v5, p1, v10}, Lda4;->d(IIII)V

    new-instance p1, Lgdb;

    invoke-direct {p1, v5, p0, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, p1}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p0, v0, v7, v4, v7}, Lda4;->d(IIII)V

    invoke-virtual {p0, v0, v8, v4, v8}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v10, p1, v5}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v10}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v5, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lgdb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v8}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v7, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v0}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p0, p1, v8, v4, v8}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v10, v4, v5}, Lda4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v7, v4, v7}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v7}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v8, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lgdb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v10, v0, v10}, Lda4;->d(IIII)V

    invoke-virtual {p0, p2}, Lda4;->a(Lv94;)V

    return-object p2
.end method
