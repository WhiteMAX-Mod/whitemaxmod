.class public final Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La9i;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La9i;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "Lha9;",
        "localAccountId",
        "trackId",
        "Lpk8;",
        "navData",
        "(Ljava/lang/String;Lha9;Ljava/lang/String;Lpk8;)V",
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
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lwtc;

.field public final b:Loi8;

.field public final c:Lny8;

.field public final d:Lks6;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lj8e;

.field public final h:Lj8e;

.field public final i:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "resendCodeTimerView"

    const-string v5, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "resendCodeButton"

    const-string v6, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lwtc;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Loi8;

    new-instance v0, Lyw1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lny8;

    sget-object v0, Ly3f;->F2:Ly3f;

    invoke-static {p0, v0}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Lks6;

    new-instance v0, Lj0i;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt2g;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v0}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lp8i;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lny8;

    new-instance p1, Lbpg;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lny8;

    const p1, 0x7f0906f2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lj8e;

    const p1, 0x7f0906fb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lj8e;

    const p1, 0x7f0906fa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lj8e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;Ljava/lang/String;Lpk8;)V
    .locals 2

    .line 102
    new-instance v0, Lylc;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance p1, Lylc;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance p3, Lylc;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p3, v1, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget p2, p2, Lha9;->a:I

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 107
    new-instance p4, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    filled-new-array {v0, p1, p3, p4}, [Lylc;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lha9;Ljava/lang/String;Lpk8;ILj95;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 111
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Lha9;Ljava/lang/String;Lpk8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp8i;->g:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp8i;->t:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp8i;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lb2f;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lp8i;->t:Lsgg;

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906ee

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906ed

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lp8i;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lfpf;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p0, v0, v1}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lp8i;->s:Lp3c;

    sget-object v0, Lp8i;->u:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Lks6;

    return-object p0
.end method

.method public final o1()Lp8i;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8i;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906f5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lrcc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906f9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lgcc;->b:Lgcc;

    invoke-virtual {v3, v4}, Lrcc;->setForm(Lgcc;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v4, Lwbc;

    new-instance v7, Lptf;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v3, v4}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906f6

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lb9i;

    invoke-direct {v9, v7}, Lb9i;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906f2

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Lb9i;->setListener(La9i;)V

    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lb6i;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v4, v9}, Lb6i;-><init>(Lrcc;Landroid/widget/ScrollView;I)V

    invoke-static {v3, v7}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

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

    new-instance v9, Lcyb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lcyb;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906f1

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const v11, 0x7f110b37

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lzxb;->s:Lzxb;

    invoke-virtual {v9, v11}, Lcyb;->setAppearance(Lzxb;)V

    sget-object v12, Layb;->j:Layb;

    invoke-virtual {v9, v12}, Lcyb;->setSize(Layb;)V

    const v13, 0x7f04070b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lm8i;

    invoke-direct {v14, v0, v2}, Lm8i;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v9, v14}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906fb

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lq9i;->i:Lnoh;

    invoke-static {v9, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcyb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcyb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906fa

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f110b21

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {v2, v12}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v2, v13}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lm8i;

    invoke-direct {v5, v0, v3}, Lm8i;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v2, v5}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, La6i;

    invoke-direct {v0, v10, v4, v3}, La6i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v10, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lnff;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p1

    iget-object p1, p1, Lp8i;->l:Lr8e;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v3, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lj8e;

    invoke-interface {v3, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    sget-object v4, Ln09;->d:Ln09;

    invoke-static {v0, v3, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v3, Lj8g;

    const/16 v5, 0x12

    invoke-direct {v3, v2, p1, v5}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance p1, Lfz6;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p1

    iget-object p1, p1, Lp8i;->p:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ln8i;

    invoke-direct {v0, v2, p0, v1}, Ln8i;-><init>(Llq4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p1

    iget-object p1, p1, Lp8i;->o:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ln8i;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Ln8i;-><init>(Llq4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o1()Lp8i;

    move-result-object p1

    iget-object p1, p1, Lp8i;->n:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ln8i;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Ln8i;-><init>(Llq4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
