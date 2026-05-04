.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgw4;


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
        "Lgw4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "(Lv2g;)V",
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
.field public static final synthetic Y:[Lf09;


# instance fields
.field public final X:Lvl8;

.field public final synthetic a:Lm7l;

.field public final b:Lkm8;

.field public final c:Lmr6;

.field public final d:Lra2;

.field public final e:Lwv;

.field public final f:Lt29;

.field public final g:Ljava/lang/Object;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public final k:Lu7f;

.field public final l:Lu7f;

.field public final m:Lt29;

.field public n:Loo8;

.field public final o:Ljava/lang/Object;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public s:Lone/me/settings/multilang/LocaleBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lykb;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxie;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILz95;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 5
    new-instance p1, Lm7l;

    const/16 v1, 0x13

    .line 6
    invoke-direct {p1, v1}, Lm7l;-><init>(I)V

    .line 7
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lm7l;

    .line 8
    new-instance p1, Lkm8;

    .line 9
    new-instance v1, Lr21;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v3, v0}, Lr21;-><init>(IIZ)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {p1, v0, v1, v4}, Lkm8;-><init>(ILr21;I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lkm8;

    .line 12
    new-instance p1, Lj84;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj84;-><init>(I)V

    .line 13
    new-instance v0, Ljkh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    .line 14
    invoke-static {p0, p1, v0}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lmr6;

    .line 16
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lra2;

    .line 19
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/String;

    const-string v4, ""

    const-string v5, "screen:input_phone:phone"

    invoke-direct {v0, v1, v4, v5}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lwv;

    .line 21
    new-instance v0, Lil8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 22
    new-instance v1, Lzi3;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldm8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lt29;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lil8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lil8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 27
    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    .line 30
    iget-object v1, v0, Ldm8;->c:Lfl8;

    .line 31
    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    iget-object v0, v0, Ldm8;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v4, v0, v2}, Lfl8;->f(Lqv4;Ljava/util/List;Z)V

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v0, Lpue;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lu7f;

    .line 37
    sget v0, Lpue;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lu7f;

    .line 38
    sget v0, Lpue;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lu7f;

    .line 39
    sget v0, Lpue;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lu7f;

    .line 40
    sget v0, Lpue;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lu7f;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x22f

    .line 42
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lt29;

    .line 44
    new-instance v0, Lil8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lil8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 45
    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljava/lang/Object;

    .line 47
    sget-object v0, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->a()Lt29;

    .line 48
    invoke-virtual {p1}, Lra2;->a()Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lt29;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x5f

    .line 50
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lt29;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lt29;

    .line 54
    new-instance p1, Lvl8;

    invoke-direct {p1, p0}, Lvl8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lvl8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz95;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lv2g;)V
    .locals 2

    .line 2
    new-instance v0, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lks4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_0

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "WelcomeScreen"

    const-string v5, "open web link with tamtam terms is failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Lhqc;

    invoke-direct {p1, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lpvf;->C1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void
.end method

.method public static final a1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->r:Lbfi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->c1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->c1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->c1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v2

    iget-boolean v2, v2, Ldm8;->q:Z

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lqtc;->j:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lqtc;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->c1()Landroid/widget/TextView;

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

.method public static f1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lrtc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lrtc;->getText()Lqtc;

    move-result-object p4

    iget p4, p4, Lqtc;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final Z(Lefc;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v1

    invoke-virtual {v1}, Lhlc;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ldm8;->c:Lfl8;

    invoke-virtual {v0, p1, v1}, Lfl8;->e(Lefc;Z)V

    return-void
.end method

.method public final b1()Ljbc;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    return-object v0
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d1()Lhlc;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlc;

    return-object v0
.end method

.method public final e1()Ldm8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm8;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lmr6;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->k:Lf96;

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v4}, Luh3;->R(Landroid/content/Context;Lqw3;)Landroid/content/Context;

    move-result-object v2

    sget v4, Lx1f;->Theme_MaterialComponents:I

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

    sget v6, Lpue;->oneme_login_input_constraint_layout:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lkl8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v0, v8, v9}, Lkl8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v10, Lpue;->oneme_login_input_gradient_bg:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lif4;

    const/16 v11, 0x11b

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Lif4;-><init>(II)V

    iput v9, v10, Lif4;->i:I

    iput v9, v10, Lif4;->t:I

    iput v9, v10, Lif4;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-gt v10, v11, :cond_0

    invoke-virtual {v6, v2, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v10, Lkcb;

    invoke-direct {v10}, Lkcb;-><init>()V

    const/16 v11, 0x7f

    invoke-virtual {v10, v11}, Lkcb;->setAlpha(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lkl8;

    invoke-direct {v10, v0, v8, v2}, Lkl8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ltuc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v10, Lpue;->oneme_login_input_toolbar:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lif4;

    invoke-direct {v10, v5, v7}, Lif4;-><init>(II)V

    iput v9, v10, Lif4;->i:I

    iput v9, v10, Lif4;->t:I

    iput v9, v10, Lif4;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lkuc;->b:Lkuc;

    invoke-virtual {v6, v10}, Ltuc;->setForm(Lkuc;)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->o()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lduc;->a:Lduc;

    goto :goto_0

    :cond_1
    new-instance v3, Leuc;

    new-instance v10, Lluc;

    sget v11, Llvf;->S:I

    new-instance v12, Lw3;

    const/16 v13, 0xb

    invoke-direct {v12, v13, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v11, v12}, Lluc;-><init>(ILgi7;)V

    invoke-direct {v3, v10}, Leuc;-><init>(Lluc;)V

    :goto_0
    invoke-virtual {v6, v3}, Ltuc;->setLeftActions(Lguc;)V

    new-instance v3, Lfuc;

    new-instance v10, Lmuc;

    sget v11, Lonc;->J:I

    sget v12, Lmnc;->a:I

    new-instance v12, Lvk;

    const/16 v13, 0x9

    invoke-direct {v12, v6, v13, v0}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x6

    invoke-direct {v10, v11, v13, v12}, Lmuc;-><init>(IILgi7;)V

    invoke-direct {v3, v8, v10, v8}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v6, v3}, Ltuc;->setRightActions(Liuc;)V

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkm8;

    const/4 v10, 0x3

    const/16 v11, 0xd

    invoke-direct {v3, v10, v8, v11}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v6, v3, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lk49;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lk49;-><init>(Landroid/content/Context;)V

    sget v6, Lpue;->oneme_login_input_logo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lif4;

    invoke-direct {v6, v5, v9}, Lif4;-><init>(II)V

    iput v9, v6, Lif4;->i:I

    iput v9, v6, Lif4;->t:I

    iput v9, v6, Lif4;->v:I

    sget v12, Lpue;->oneme_login_input_toolbar:I

    iput v12, v6, Lif4;->l:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lkm8;

    invoke-direct {v6, v10, v8, v11}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v3, v6, v8}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lpue;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lp0j;->c:Lifi;

    invoke-static {v6, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget v6, Lvze;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lif4;

    invoke-direct {v6, v9, v7}, Lif4;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-virtual {v6, v12, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Lpue;->oneme_login_input_toolbar:I

    iput v12, v6, Lif4;->j:I

    iput v9, v6, Lif4;->t:I

    iput v9, v6, Lif4;->v:I

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lll8;

    invoke-direct {v6, v10, v8, v2}, Lll8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lpue;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lp0j;->g:Lifi;

    invoke-static {v6, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget v6, Lvze;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lif4;

    invoke-direct {v6, v9, v7}, Lif4;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v6, v14, v5, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lpue;->oneme_login_input_title:I

    iput v2, v6, Lif4;->j:I

    iput v9, v6, Lif4;->t:I

    iput v9, v6, Lif4;->v:I

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lll8;

    invoke-direct {v2, v10, v8, v9}, Lll8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhlc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhlc;-><init>(Landroid/content/Context;)V

    sget v3, Lpue;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lif4;

    invoke-direct {v3, v9, v7}, Lif4;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-virtual {v3, v5, v6, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lpue;->oneme_login_input_description:I

    iput v5, v3, Lif4;->j:I

    iput v9, v3, Lif4;->t:I

    iput v9, v3, Lif4;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lr51;

    invoke-direct {v3, v0, v2}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lhlc;->setPhoneFormatterProvider(Lglc;)V

    new-instance v3, Lil8;

    invoke-direct {v3, v0, v10}, Lil8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v3}, Lhlc;->setOnCountryViewClickListener(Lei7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lpue;->oneme_login_input_input_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lp0j;->i:Lifi;

    invoke-static {v3, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v5

    iget-object v5, v5, Ldm8;->r:Lbfi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lif4;

    invoke-direct {v5, v9, v7}, Lif4;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-virtual {v5, v6, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lpue;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lif4;->j:I

    iput v9, v5, Lif4;->t:I

    iput v9, v5, Lif4;->v:I

    const v6, 0x800003

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lml8;

    invoke-direct {v5, v0, v8, v9}, Lml8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljbc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v5, Lpue;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lgbc;->a:Lgbc;

    invoke-virtual {v2, v5}, Ljbc;->setMode(Lgbc;)V

    sget-object v5, Lhbc;->c:Lhbc;

    invoke-virtual {v2, v5}, Ljbc;->setSize(Lhbc;)V

    sget-object v5, Lebc;->d:Lebc;

    invoke-virtual {v2, v5}, Ljbc;->setAppearance(Lebc;)V

    new-instance v5, Lif4;

    invoke-direct {v5, v9, v7}, Lif4;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-virtual {v5, v6, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lpue;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lif4;->j:I

    sget v6, Lpue;->oneme_login_input_help_button:I

    iput v6, v5, Lif4;->k:I

    iput v9, v5, Lif4;->t:I

    iput v9, v5, Lif4;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lif4;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lvze;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Ljbc;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lpue;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lif4;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Lif4;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v5, v6, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v5, Lif4;->l:I

    iput v9, v5, Lif4;->t:I

    iput v9, v5, Lif4;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v3, Lml8;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v8, v5}, Lml8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    iget-object p1, p1, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lu7f;

    invoke-interface {v3, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lkcb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lkcb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkcb;->start()V

    :cond_1
    const/4 v2, 0x5

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lu7f;

    invoke-interface {v3, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhlc;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->b1()Ljbc;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljbc;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->b1()Ljbc;

    move-result-object v0

    new-instance v1, Lcp3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcp3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lvl8;

    iget-object v0, v0, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    iget-object v0, v0, Ldm8;->i:Lf96;

    new-instance v1, Ljl8;

    invoke-direct {v1, v4, p0}, Ljl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v0, Lu0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->l:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lnl8;

    invoke-direct {v0, v4, p0}, Lnl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->n:Lg07;

    new-instance v0, Lsl8;

    invoke-direct {v0, v4, p0}, Lsl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->s:Lsx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lol8;

    invoke-direct {v0, v4, p0}, Lol8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->k:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lpl8;

    invoke-direct {v0, v4, p0}, Lpl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->m:Lb8f;

    new-instance v0, Liz;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lql8;

    invoke-direct {v0, v4, p0}, Lql8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object p1

    iget-object p1, p1, Ldm8;->X:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lul8;

    invoke-direct {v0, v4, p0}, Lul8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
