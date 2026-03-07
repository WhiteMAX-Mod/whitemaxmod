.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwl4;


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
        "Lwl4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "(Lx7f;)V",
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
.field public static final synthetic I0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public B0:Lg78;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public G0:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final H0:Lt48;

.field public final X:Lxk8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lxk8;

.field public final synthetic a:Lnqa;

.field public final b:Li58;

.field public final c:Lkkj;

.field public final d:Lna3;

.field public final o:Lav;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmya;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lhrd;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 5
    new-instance p1, Lnqa;

    const/16 v1, 0x15

    .line 6
    invoke-direct {p1, v1}, Lnqa;-><init>(I)V

    .line 7
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lnqa;

    .line 8
    new-instance p1, Li58;

    .line 9
    new-instance v1, Lzy0;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v3, v0}, Lzy0;-><init>(IIZ)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {p1, v0, v1, v4}, Li58;-><init>(ILzy0;I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Li58;

    .line 12
    new-instance p1, Lnn7;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lnn7;-><init>(I)V

    .line 13
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 14
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lkkj;

    .line 16
    new-instance p1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lna3;

    .line 19
    new-instance v0, Lav;

    const-class v1, Ljava/lang/String;

    const-string v4, ""

    const-string v5, "screen:input_phone:phone"

    invoke-direct {v0, v1, v4, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lav;

    .line 21
    new-instance v0, Lg48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 22
    new-instance v1, Lub3;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lub3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lb58;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lxk8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lg48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 27
    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lb58;->c:Ld48;

    .line 31
    iget-object v4, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    iget-object v0, v0, Lb58;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v4, v0, v2}, Ld48;->f(Lgl4;Ljava/util/List;Z)V

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5e

    .line 36
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lxk8;

    .line 38
    sget v0, Lx1e;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lwee;

    .line 39
    sget v0, Lx1e;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lwee;

    .line 40
    sget v0, Lx1e;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lwee;

    .line 41
    sget v0, Lx1e;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lwee;

    .line 42
    sget v0, Lx1e;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lwee;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1fa

    .line 44
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lxk8;

    .line 46
    new-instance v0, Lg48;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 47
    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Ljava/lang/Object;

    .line 49
    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lxk8;

    .line 50
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lxk8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4d

    .line 53
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lxk8;

    .line 55
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Lxk8;

    .line 57
    new-instance p1, Lt48;

    invoke-direct {p1, p0}, Lt48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->H0:Lt48;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lx7f;)V
    .locals 2

    .line 2
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lgi4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_0

    sget-object v3, La09;->Y:La09;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "WelcomeScreen"

    const-string v5, "open web link with tamtam terms is failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Ly2c;

    invoke-direct {p1, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ls1f;->B1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void
.end method

.method public static final R0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->E0:Logh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->T0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->T0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->T0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v2

    iget-boolean v2, v2, Lb58;->D0:Z

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lr5c;->i:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lr5c;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->T0()Landroid/widget/TextView;

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

.method public static W0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;La6c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, La6c;->getText()Lr5c;

    move-result-object p4

    iget p4, p4, Lr5c;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final S0()Ljob;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    return-object v0
.end method

.method public final T0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final U0()Liyb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    return-object v0
.end method

.method public final V(Lbsb;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object v1

    invoke-virtual {v1}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lb58;->c:Ld48;

    invoke-virtual {v0, p1, v1}, Ld48;->e(Lbsb;Z)V

    return-void
.end method

.method public final V0()Lb58;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb58;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lkkj;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->x0:Lfx5;

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v4}, Ll6g;->B0(Landroid/content/Context;Lxn3;)Landroid/content/Context;

    move-result-object v2

    sget v4, Ly8e;->Theme_MaterialComponents:I

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

    sget v6, Lx1e;->oneme_login_input_constraint_layout:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Li48;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v0, v8, v9}, Li48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v10, Lx1e;->oneme_login_input_gradient_bg:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    const/16 v11, 0x11b

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Lq54;-><init>(II)V

    iput v9, v10, Lq54;->i:I

    iput v9, v10, Lq54;->t:I

    iput v9, v10, Lq54;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-gt v10, v11, :cond_0

    invoke-virtual {v6, v2, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v10, Lmpa;

    invoke-direct {v10}, Lmpa;-><init>()V

    const/16 v11, 0x7f

    invoke-virtual {v10, v11}, Lmpa;->setAlpha(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Li48;

    invoke-direct {v10, v0, v8, v2}, Li48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lb7c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v10, Lx1e;->oneme_login_input_toolbar:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    invoke-direct {v10, v5, v7}, Lq54;-><init>(II)V

    iput v9, v10, Lq54;->i:I

    iput v9, v10, Lq54;->t:I

    iput v9, v10, Lq54;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Ls6c;->b:Ls6c;

    invoke-virtual {v6, v10}, Lb7c;->setForm(Ls6c;)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->o()Z

    move-result v3

    const/16 v10, 0xd

    if-nez v3, :cond_1

    sget-object v3, Ll6c;->a:Ll6c;

    goto :goto_0

    :cond_1
    new-instance v3, Lm6c;

    new-instance v11, Lt6c;

    sget v12, Lo1f;->R:I

    new-instance v13, Lt3;

    invoke-direct {v13, v0, v10}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v12, v13}, Lt6c;-><init>(ILe37;)V

    invoke-direct {v3, v11}, Lm6c;-><init>(Lt6c;)V

    :goto_0
    invoke-virtual {v6, v3}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v3, Ln6c;

    new-instance v11, Lu6c;

    sget v12, Lk0c;->E:I

    sget v13, Li0c;->a:I

    new-instance v13, Lkk;

    const/16 v14, 0x8

    invoke-direct {v13, v6, v14, v0}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x6

    invoke-direct {v11, v12, v14, v13}, Lu6c;-><init>(IILe37;)V

    invoke-direct {v3, v8, v11, v8}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v6, v3}, Lb7c;->setRightActions(Lq6c;)V

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcob;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li58;

    const/4 v11, 0x3

    invoke-direct {v3, v11, v8, v10}, Li58;-><init>(ILzy0;I)V

    invoke-static {v6, v3, v8}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lmm8;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lmm8;-><init>(Landroid/content/Context;)V

    sget v6, Lx1e;->oneme_login_input_logo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    invoke-direct {v6, v5, v9}, Lq54;-><init>(II)V

    iput v9, v6, Lq54;->i:I

    iput v9, v6, Lq54;->t:I

    iput v9, v6, Lq54;->v:I

    sget v12, Lx1e;->oneme_login_input_toolbar:I

    iput v12, v6, Lq54;->l:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Li58;

    invoke-direct {v6, v11, v8, v10}, Li58;-><init>(ILzy0;I)V

    invoke-static {v3, v6, v8}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lx1e;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lr0i;->c:Lvgh;

    invoke-static {v6, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v6, Lz6e;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lq54;

    invoke-direct {v6, v9, v7}, Lq54;-><init>(II)V

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-virtual {v6, v12, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Lx1e;->oneme_login_input_toolbar:I

    iput v12, v6, Lq54;->j:I

    iput v9, v6, Lq54;->t:I

    iput v9, v6, Lq54;->v:I

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lj48;

    invoke-direct {v6, v11, v8, v2}, Lj48;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lx1e;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lr0i;->g:Lvgh;

    invoke-static {v6, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v6, Lz6e;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lq54;

    invoke-direct {v6, v9, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v6, v14, v5, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lx1e;->oneme_login_input_title:I

    iput v2, v6, Lq54;->j:I

    iput v9, v6, Lq54;->t:I

    iput v9, v6, Lq54;->v:I

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lj48;

    invoke-direct {v2, v11, v8, v9}, Lj48;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Liyb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Liyb;-><init>(Landroid/content/Context;)V

    sget v3, Lx1e;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lq54;

    invoke-direct {v3, v9, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-virtual {v3, v5, v6, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lx1e;->oneme_login_input_description:I

    iput v5, v3, Lq54;->j:I

    iput v9, v3, Lq54;->t:I

    iput v9, v3, Lq54;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lmw4;

    invoke-direct {v3, v0, v2}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Liyb;->setPhoneFormatterProvider(Lhyb;)V

    new-instance v3, Lg48;

    invoke-direct {v3, v0, v11}, Lg48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v3}, Liyb;->setOnCountryViewClickListener(Lc37;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lx1e;->oneme_login_input_input_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lr0i;->i:Lvgh;

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v5

    iget-object v5, v5, Lb58;->E0:Logh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lq54;

    invoke-direct {v5, v9, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v5, v6, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lx1e;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lq54;->j:I

    iput v9, v5, Lq54;->t:I

    iput v9, v5, Lq54;->v:I

    const v6, 0x800003

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lk48;

    invoke-direct {v5, v0, v8, v9}, Lk48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljob;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ljob;-><init>(Landroid/content/Context;)V

    sget v5, Lx1e;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lgob;->a:Lgob;

    invoke-virtual {v2, v5}, Ljob;->setMode(Lgob;)V

    sget-object v5, Lhob;->c:Lhob;

    invoke-virtual {v2, v5}, Ljob;->setSize(Lhob;)V

    sget-object v5, Leob;->d:Leob;

    invoke-virtual {v2, v5}, Ljob;->setAppearance(Leob;)V

    new-instance v5, Lq54;

    invoke-direct {v5, v9, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    invoke-virtual {v5, v6, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lx1e;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lq54;->j:I

    sget v6, Lx1e;->oneme_login_input_help_button:I

    iput v6, v5, Lq54;->k:I

    iput v9, v5, Lq54;->t:I

    iput v9, v5, Lq54;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lq54;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lz6e;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Ljob;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lx1e;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lq54;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v5, v6, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v5, Lq54;->l:I

    iput v9, v5, Lq54;->t:I

    iput v9, v5, Lq54;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v3, Lk48;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v8, v5}, Lk48;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lg78;

    iget-object p1, p1, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lg78;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lmpa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lmpa;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmpa;->start()V

    :cond_1
    const/4 v2, 0x5

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object v3

    invoke-virtual {v3, v0}, Liyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S0()Ljob;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljob;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S0()Ljob;

    move-result-object v0

    new-instance v1, Lgh3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgh3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->H0:Lt48;

    iget-object v0, v0, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    iget-object v0, v0, Lb58;->v0:Lfx5;

    new-instance v1, Lh48;

    invoke-direct {v1, v4, p0}, Lh48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v0, Lr0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->y0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ll48;

    invoke-direct {v0, v4, p0}, Ll48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->A0:Ltl6;

    new-instance v0, Lq48;

    invoke-direct {v0, v4, p0}, Lq48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->F0:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lm48;

    invoke-direct {v0, v4, p0}, Lm48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->x0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ln48;

    invoke-direct {v0, v4, p0}, Ln48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->z0:Lcfe;

    new-instance v0, Li7;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lo48;

    invoke-direct {v0, v4, p0}, Lo48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object p1

    iget-object p1, p1, Lb58;->G0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ls48;

    invoke-direct {v0, v4, p0}, Ls48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
