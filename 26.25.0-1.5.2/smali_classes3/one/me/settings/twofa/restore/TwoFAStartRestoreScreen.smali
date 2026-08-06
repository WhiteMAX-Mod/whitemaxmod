.class public final Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luwh;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luwh;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lbf8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lbf8;)V",
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
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Lfmc;

.field public final b:Lad8;

.field public final c:Lks8;

.field public final d:Llz5;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "resendCodeTimerView"

    const-string v5, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "resendCodeButton"

    const-string v6, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lfmc;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Lad8;

    new-instance v0, Lnv1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lks8;

    sget-object v0, Loue;->D2:Loue;

    invoke-static {p0, v0}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Llz5;

    new-instance v0, Lzff;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2, p1}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltbg;

    invoke-direct {p1, v2, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljwh;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lks8;

    new-instance p1, Ln2h;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Lks8;

    const p1, 0x7f0906c2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lfzd;

    const p1, 0x7f0906cb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lfzd;

    const p1, 0x7f0906ca

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lfzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbf8;)V
    .locals 2

    .line 104
    new-instance v0, Liec;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance p1, Liec;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance p2, Liec;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v0, p1, p2}, [Liec;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbf8;ILr55;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 110
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 111
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lbf8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljwh;->g:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljwh;->t:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljwh;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ltse;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Ljwh;->t:Lq6g;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906be

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906bd

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ljwh;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lklg;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p2, p0, v0, v1}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ljwh;->s:Ln6g;

    sget-object v0, Ljwh;->u:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d:Llz5;

    return-object p0
.end method

.method public final l1()Ljwh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwh;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906c5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lh5c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906c9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lx4c;->b:Lx4c;

    invoke-virtual {v3, v4}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v4, Ln4c;

    new-instance v7, Lrsf;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v3, v4}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906c6

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lvwh;

    invoke-direct {v9, v7}, Lvwh;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906c2

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Lvwh;->setListener(Luwh;)V

    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvth;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v4, v9}, Lvth;-><init>(Lh5c;Landroid/widget/ScrollView;I)V

    invoke-static {v3, v7}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

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

    new-instance v9, Ltqb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Ltqb;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906c1

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const v11, 0x7f110b24

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lqqb;->r:Lqqb;

    invoke-virtual {v9, v11}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v12, Lrqb;->j:Lrqb;

    invoke-virtual {v9, v12}, Ltqb;->setSize(Lrqb;)V

    const v13, 0x7f0406f0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lgwh;

    invoke-direct {v14, v0, v2}, Lgwh;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v9, v14}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906cb

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ljxh;->i:Lrch;

    invoke-static {v9, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltqb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Ltqb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906ca

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f110b0e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {v2, v12}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v2, v13}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lgwh;

    invoke-direct {v5, v0, v3}, Lgwh;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {v2, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Luth;

    invoke-direct {v0, v10, v4, v3}, Luth;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v10, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lkrf;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p1

    iget-object p1, p1, Ljwh;->l:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v3, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lfzd;

    invoke-interface {v3, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {v0, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v3, Lkyf;

    const/16 v5, 0x12

    invoke-direct {v3, v2, p1, v5}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p1

    iget-object p1, p1, Ljwh;->p:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lhwh;

    invoke-direct {v0, v2, p0, v1}, Lhwh;-><init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p1

    iget-object p1, p1, Ljwh;->o:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lhwh;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lhwh;-><init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->l1()Ljwh;

    move-result-object p1

    iget-object p1, p1, Ljwh;->n:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lhwh;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lhwh;-><init>(Lgn4;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
