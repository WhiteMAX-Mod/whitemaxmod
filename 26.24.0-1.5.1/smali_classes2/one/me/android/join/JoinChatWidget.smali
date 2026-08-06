.class public final Lone/me/android/join/JoinChatWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/android/join/JoinChatWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "Lcx8;",
        "localAccountId",
        "(JLjava/lang/String;Lcx8;)V",
        "oneme"
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
.field public static final synthetic t:[Lel8;


# instance fields
.field public final m:Lnv;

.field public final n:Lnv;

.field public final o:Lp;

.field public final p:Lon8;

.field public final q:Z

.field public r:Lre8;

.field public s:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/android/join/JoinChatWidget;

    const-string v2, "id"

    const-string v3, "getId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "link"

    const-string v5, "getLink()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/android/join/JoinChatWidget;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcx8;)V
    .locals 1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 140
    new-instance p2, Ll5c;

    const-string v0, "join:id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance p1, Ll5c;

    const-string v0, "join:link"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget p3, p4, Lcx8;->a:I

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 144
    new-instance p4, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {p2, p1, p4}, [Ll5c;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "join:id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->m:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/String;

    const-string v1, "join:link"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->n:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->o:Lp;

    new-instance p1, Ldb6;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laf8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lsg8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->p:Lon8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->q:Z

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg8;

    iget-object v0, v0, Lsg8;->f:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lbc6;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg8;

    iget-object p1, p1, Lsg8;->g:Lm36;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lze8;

    invoke-direct {v0, p0, v4}, Lze8;-><init>(Lone/me/android/join/JoinChatWidget;Lmk4;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/join/JoinChatWidget;->q:Z

    return p0
.end method

.method public final o1()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/android/deeplink/LinkInterceptorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    new-instance v1, Luq4;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Luu;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luu;-><init>(Lx57;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lpeb;->a(Lcq8;Lheb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lpeb;->b(Lheb;)Loeb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->K()V

    return-void
.end method

.method public final t1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object p3, p0, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->r:Lre8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v0}, Lone/me/android/join/JoinChatWidget;->v1(Landroid/widget/LinearLayout;Lre8;)V

    :cond_0
    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lxl5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lxl5;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p3, p2}, Lqh5;->b(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u1(I)Lfjb;
    .locals 4

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lvw5;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final v1(Landroid/widget/LinearLayout;Lre8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v2, Lre8;

    const v4, 0x7f110672

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Lone/me/android/join/JoinChatWidget;->u1(I)Lfjb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v3, v2, Lre8;->h:Z

    iget-object v5, v2, Lre8;->c:Ljava/lang/String;

    iget v6, v2, Lre8;->d:I

    iget-boolean v7, v2, Lre8;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-lez v6, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    iget-object v13, v2, Lre8;->i:Ljava/lang/Long;

    if-nez v13, :cond_5

    move v8, v9

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    const v4, 0x7f110670

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    const v4, 0x7f110671

    :cond_7
    :goto_4
    new-instance v3, Lphb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lphb;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42a00000    # 80.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-direct {v7, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Limh;->U(F)I

    move-result v7

    invoke-static {v3, v7}, Lphb;->w(Lphb;I)V

    sget-object v7, Lfhb;->a:Lfhb;

    invoke-virtual {v3, v7}, Lphb;->setAvatarShape(Lihb;)V

    iget-object v7, v2, Lre8;->e:Ljava/lang/String;

    iget-object v9, v2, Lre8;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, v2, Lre8;->g:Ljava/lang/String;

    invoke-static {v3, v7, v9, v13}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v10, :cond_8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v14

    goto :goto_5

    :cond_8
    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    :goto_5
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v2, Lre8;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v14, Ltmh;->c:Lx1h;

    invoke-static {v14, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v14, Lt6;

    move/from16 v16, v15

    const/16 v15, 0x19

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v14, v7, v9, v15}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v14, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_a

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz v11, :cond_9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    goto :goto_6

    :cond_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v14

    invoke-static {v15}, Limh;->U(F)I

    move-result v14

    :goto_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Laol;->i:Laol;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10, v6, v14}, Laol;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Ltmh;->g:Lx1h;

    invoke-static {v6, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v6, Lt6;

    const/16 v10, 0x18

    invoke-direct {v6, v7, v9, v10}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v6, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz v11, :cond_b

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v10

    invoke-static {v15}, Limh;->U(F)I

    move-result v10

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Ltmh;->e:Lx1h;

    invoke-static {v2, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v2, Lt6;

    const/16 v5, 0x17

    invoke-direct {v2, v7, v9, v5}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v2, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v0, v4}, Lone/me/android/join/JoinChatWidget;->u1(I)Lfjb;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    if-eqz v12, :cond_d

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f11066f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ltmh;->g:Lx1h;

    invoke-static {v0, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v0, Lt6;

    const/16 v3, 0x16

    invoke-direct {v0, v7, v9, v3}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v0, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    return-void
.end method
