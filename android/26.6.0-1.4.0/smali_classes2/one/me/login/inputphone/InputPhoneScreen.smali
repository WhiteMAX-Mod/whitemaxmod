.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lce4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lce4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "(Lwie;)V",
        "login_release"
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
.field public static final synthetic E0:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public C0:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final D0:Lzk1;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lgrd;

.field public final synthetic a:Liyj;

.field public final b:Lus7;

.field public final c:Lhri;

.field public final d:Lf;

.field public final o:Lwt;

.field public final s0:Lgrd;

.field public final t0:Lgrd;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lj88;

.field public x0:Lqu7;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laia;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lv3d;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 5
    new-instance p1, Liyj;

    const/16 v1, 0x1b

    .line 6
    invoke-direct {p1, v1}, Liyj;-><init>(I)V

    .line 7
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Liyj;

    .line 8
    new-instance p1, Lus7;

    .line 9
    new-instance v1, Lbv0;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v3, v0}, Lbv0;-><init>(IIZ)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {p1, v0, v1, v4}, Lus7;-><init>(ILbv0;I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lus7;

    .line 12
    new-instance p1, Lzb7;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lzb7;-><init>(I)V

    .line 13
    new-instance v0, Lp8f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 14
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lhri;

    .line 16
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lf;

    .line 19
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/String;

    const-string v4, ""

    const-string v5, "screen:input_phone:phone"

    invoke-direct {v0, v1, v4, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lwt;

    .line 21
    new-instance v0, Lxr7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 22
    new-instance v1, Leo3;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lns7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lj88;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    .line 26
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lns7;->c:Lur7;

    .line 28
    iget-object v4, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    iget-object v0, v0, Lns7;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v4, v0}, Lur7;->f(Lnd4;Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x5a

    .line 33
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Lj88;

    .line 35
    sget v0, Ljed;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lgrd;

    .line 36
    sget v0, Ljed;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lgrd;

    .line 37
    sget v0, Ljed;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lgrd;

    .line 38
    sget v0, Ljed;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lgrd;

    .line 39
    sget v0, Ljed;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lgrd;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e9

    .line 41
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lj88;

    .line 43
    new-instance v0, Lxr7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 44
    invoke-static {v3, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    .line 46
    sget-object v0, Lv2c;->a:Lv2c;

    invoke-virtual {v0}, Lv2c;->a()Lj88;

    .line 47
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lj88;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x49

    .line 50
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lj88;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lj88;

    .line 54
    new-instance p1, Lzk1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lzk1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lwie;)V
    .locals 2

    .line 2
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lpa4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_0

    sget-object v3, Lzm8;->Y:Lzm8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "WelcomeScreen"

    const-string v5, "open web link with tamtam terms is failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Lrlb;

    invoke-direct {p1, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lwce;->q1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    return-void
.end method

.method public static final I0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->z0:Lcpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->K0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->K0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->K0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v2

    iget-boolean v2, v2, Lns7;->y0:Z

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lhob;->i:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lhob;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->K0()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Llob;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Ld7g;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Llob;->getText()Lhob;

    move-result-object p4

    iget p4, p4, Lhob;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final J0()Lu7b;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method public final K0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final L0()Lfhb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    return-object v0
.end method

.method public final M0()Lns7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns7;

    return-object v0
.end method

.method public final R(Ljbb;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v1

    invoke-virtual {v1}, Lfhb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lns7;->c:Lur7;

    invoke-virtual {v0, p1, v1}, Lur7;->e(Ljbb;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lhri;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->s0:Ltn5;

    sget-object v0, Lmah;->a:Lmah;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v4}, Lnej;->g(Landroid/content/Context;Lug3;)Landroid/content/Context;

    move-result-object v2

    sget v4, Lkld;->Theme_MaterialComponents:I

    invoke-direct {v5, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v6, Ljed;->oneme_login_input_constraint_layout:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lzr7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v0, v8, v9}, Lzr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v10, Ljed;->oneme_login_input_gradient_bg:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxx3;

    const/16 v11, 0x11b

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Lxx3;-><init>(II)V

    iput v9, v10, Lxx3;->i:I

    iput v9, v10, Lxx3;->t:I

    iput v9, v10, Lxx3;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-gt v10, v11, :cond_0

    invoke-virtual {v6, v2, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v10, Li9a;

    invoke-direct {v10}, Li9a;-><init>()V

    const/16 v11, 0x7f

    invoke-virtual {v10, v11}, Li9a;->setAlpha(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lzr7;

    invoke-direct {v10, v0, v8, v2}, Lzr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lmpb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v10, Ljed;->oneme_login_input_toolbar:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxx3;

    invoke-direct {v10, v5, v7}, Lxx3;-><init>(II)V

    iput v9, v10, Lxx3;->i:I

    iput v9, v10, Lxx3;->t:I

    iput v9, v10, Lxx3;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lepb;->b:Lepb;

    invoke-virtual {v6, v10}, Lmpb;->setForm(Lepb;)V

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->o()Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_1

    sget-object v3, Lxob;->a:Lxob;

    goto :goto_0

    :cond_1
    new-instance v3, Lyob;

    new-instance v11, Lfpb;

    sget v12, Lsce;->Q:I

    new-instance v13, Lni6;

    invoke-direct {v13, v10, v0}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13}, Lfpb;-><init>(ILks6;)V

    invoke-direct {v3, v11}, Lyob;-><init>(Lfpb;)V

    :goto_0
    invoke-virtual {v6, v3}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v3, Lzob;

    new-instance v11, Lgpb;

    sget v12, Lejb;->E:I

    sget v13, Lcjb;->a:I

    new-instance v13, Lbz5;

    invoke-direct {v13, v6, v10, v0}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x6

    invoke-direct {v11, v12, v14, v13}, Lgpb;-><init>(IILks6;)V

    invoke-direct {v3, v8, v11, v8}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {v6, v3}, Lmpb;->setRightActions(Lcpb;)V

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lus7;

    const/4 v11, 0x3

    const/16 v12, 0xd

    invoke-direct {v3, v11, v8, v12}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v6, v3, v8}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lt98;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lt98;-><init>(Landroid/content/Context;)V

    sget v6, Ljed;->oneme_login_input_logo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxx3;

    invoke-direct {v6, v5, v9}, Lxx3;-><init>(II)V

    iput v9, v6, Lxx3;->i:I

    iput v9, v6, Lxx3;->t:I

    iput v9, v6, Lxx3;->v:I

    sget v13, Ljed;->oneme_login_input_toolbar:I

    iput v13, v6, Lxx3;->l:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lus7;

    invoke-direct {v6, v11, v8, v12}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v3, v6, v8}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ljed;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lc9h;->c:Lipg;

    invoke-static {v6, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget v6, Lljd;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lxx3;

    invoke-direct {v6, v9, v7}, Lxx3;-><init>(II)V

    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v6, v13, v15, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Ljed;->oneme_login_input_toolbar:I

    iput v5, v6, Lxx3;->j:I

    iput v9, v6, Lxx3;->t:I

    iput v9, v6, Lxx3;->v:I

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Llb;

    const/16 v13, 0x13

    invoke-direct {v6, v11, v8, v13}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ljed;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lc9h;->i:Lipg;

    invoke-static {v6, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget v6, Lljd;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lxx3;

    invoke-direct {v6, v9, v7}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v6, v13, v2, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Ljed;->oneme_login_input_title:I

    iput v2, v6, Lxx3;->j:I

    iput v9, v6, Lxx3;->t:I

    iput v9, v6, Lxx3;->v:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Llb;

    const/16 v5, 0x12

    invoke-direct {v2, v11, v8, v5}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfhb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfhb;-><init>(Landroid/content/Context;)V

    sget v3, Ljed;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lxx3;

    invoke-direct {v3, v9, v7}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v3, v5, v6, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Ljed;->oneme_login_input_description:I

    iput v5, v3, Lxx3;->j:I

    iput v9, v3, Lxx3;->t:I

    iput v9, v3, Lxx3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lev4;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5, v2}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfhb;->setPhoneFormatterProvider(Lehb;)V

    new-instance v3, Lxr7;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lxr7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v3}, Lfhb;->setOnCountryViewClickListener(Lis6;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ljed;->oneme_login_input_input_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lc9h;->l:Lipg;

    invoke-static {v3, v2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v5

    iget-object v5, v5, Lns7;->z0:Lcpg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lxx3;

    invoke-direct {v5, v9, v7}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v5, v6, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Ljed;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lxx3;->j:I

    iput v9, v5, Lxx3;->t:I

    iput v9, v5, Lxx3;->v:I

    const v6, 0x800003

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Las7;

    invoke-direct {v5, v0, v8, v9}, Las7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu7b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v5, Ljed;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lr7b;->a:Lr7b;

    invoke-virtual {v2, v5}, Lu7b;->setMode(Lr7b;)V

    sget-object v5, Ls7b;->c:Ls7b;

    invoke-virtual {v2, v5}, Lu7b;->setSize(Ls7b;)V

    sget-object v5, Lp7b;->d:Lp7b;

    invoke-virtual {v2, v5}, Lu7b;->setAppearance(Lp7b;)V

    new-instance v5, Lxx3;

    invoke-direct {v5, v9, v7}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-virtual {v5, v6, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Ljed;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lxx3;->j:I

    sget v6, Ljed;->oneme_login_input_help_button:I

    iput v6, v5, Lxx3;->k:I

    iput v9, v5, Lxx3;->t:I

    iput v9, v5, Lxx3;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lxx3;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lljd;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Lu7b;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ljed;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lxx3;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v5, v6, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v5, Lxx3;->l:I

    iput v9, v5, Lxx3;->t:I

    iput v9, v5, Lxx3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v3, Las7;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v8, v5}, Las7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    iget-object p1, p1, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    iget-object v0, v0, Lns7;->x0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lbs7;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lbs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lgrd;

    invoke-interface {v5, p0, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Li9a;

    if-eqz v5, :cond_0

    check-cast v4, Li9a;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Li9a;->start()V

    :cond_1
    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lgrd;

    invoke-interface {v5, p0, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfhb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->J0()Lu7b;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v5, v1}, Lu7b;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->J0()Lu7b;

    move-result-object v0

    new-instance v1, Lxk6;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lzk1;

    iget-object v0, v0, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    iget-object v0, v0, Lns7;->Y:Ltn5;

    new-instance v1, Lyr7;

    invoke-direct {v1, v3, p0}, Lyr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v0, Lbu6;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p0}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->t0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lcs7;

    invoke-direct {v0, v3, p0}, Lcs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->u0:Llb6;

    new-instance v0, Lfs7;

    invoke-direct {v0, v3, p0}, Lfs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->A0:Lb96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lds7;

    invoke-direct {v0, v3, p0}, Lds7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->s0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Les7;

    invoke-direct {v0, v3, p0}, Les7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->B0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lhs7;

    invoke-direct {v0, v3, p0}, Lhs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
