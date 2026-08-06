.class public final Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcmh;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcmh;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V",
        "settings-twofa"
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
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Ladc;

.field public final b:Lm78;

.field public final c:Lon8;

.field public final d:Lhv5;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "resendCodeTimerView"

    const-string v5, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "resendCodeButton"

    const-string v6, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Ladc;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Lm78;

    new-instance v0, Lnt1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lnt1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lon8;

    sget-object v0, Lske;->B2:Lske;

    invoke-static {p0, v0}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Lhv5;

    new-instance v0, Lj6f;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0, p1}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkyf;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v2}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lrlh;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lon8;

    new-instance p1, Lgug;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lon8;

    const p1, 0x7f0906d8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lypd;

    const p1, 0x7f0906e1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lypd;

    const p1, 0x7f0906e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lypd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 2

    .line 106
    new-instance v0, Ll5c;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Ll5c;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p2, Ll5c;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    filled-new-array {v0, p1, p2}, [Ll5c;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILf25;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 112
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrlh;->f:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrlh;->s:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrlh;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lplh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lplh;-><init>(Lrlh;Ljava/lang/String;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lrlh;->s:Ltwf;

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906d4

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906d3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lrlh;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lh7f;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v0, p0, Ljki;->a:Lfk4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lrlh;->r:Leq9;

    sget-object v0, Lrlh;->t:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h1()Lrlh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlh;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906db

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lowb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906df

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lewb;->b:Lewb;

    invoke-virtual {v3, v4}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v4, Luvb;

    new-instance v7, Lxef;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v7}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v3, v4}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906dc

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Ldmh;

    invoke-direct {v9, v7}, Ldmh;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906d8

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Ldmh;->setListener(Lcmh;)V

    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvih;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v4, v9}, Lvih;-><init>(Lowb;Landroid/widget/ScrollView;I)V

    invoke-static {v3, v7}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Lfjb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lfjb;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906d7

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const v11, 0x7f110ba1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lcjb;->r:Lcjb;

    invoke-virtual {v9, v11}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v12, Ldjb;->j:Ldjb;

    invoke-virtual {v9, v12}, Lfjb;->setSize(Ldjb;)V

    const v13, 0x7f0406f6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lmlh;

    invoke-direct {v14, v0, v2}, Lmlh;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v9, v14}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906e1

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ltmh;->i:Lx1h;

    invoke-static {v9, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfjb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lfjb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906e0

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f110b8b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {v2, v12}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v2, v13}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lmlh;

    invoke-direct {v5, v0, v3}, Lmlh;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v2, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltih;

    invoke-direct {v0, v10, v4, v3}, Ltih;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v10, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ltng;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p1

    iget-object p1, p1, Lrlh;->k:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v3, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lypd;

    invoke-interface {v3, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v0, v3, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Ltof;

    const/16 v5, 0x11

    invoke-direct {v3, v2, p1, v5}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p1

    iget-object p1, p1, Lrlh;->o:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lolh;

    invoke-direct {v0, v2, p0, v1}, Lolh;-><init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p1

    iget-object p1, p1, Lrlh;->n:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lolh;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lolh;-><init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p1

    iget-object p1, p1, Lrlh;->m:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lolh;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lolh;-><init>(Lmk4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
