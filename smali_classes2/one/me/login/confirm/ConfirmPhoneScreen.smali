.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnu3;
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnu3;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "Lwie;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;ILwie;)V",
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
.field public static final synthetic C0:[Lv58;


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B0:Ln8;

.field public final X:Lf;

.field public final Y:Lhri;

.field public final Z:Lj88;

.field public final synthetic a:Liyj;

.field public final b:Lus7;

.field public final c:Lwt;

.field public final d:Lwt;

.field public final o:Lwt;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lj88;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public y0:Landroid/widget/TextView;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv3d;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "codeLength"

    const-string v6, "getCodeLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "phoneDescTextView"

    const-string v7, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "timerTextView"

    const-string v8, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "resendButton"

    const-string v9, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "smsInputView"

    const-string v10, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Laia;

    const-string v10, "loginAnimationJob"

    const-string v11, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lv58;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 10
    new-instance p1, Liyj;

    const/16 v0, 0x1b

    .line 11
    invoke-direct {p1, v0}, Liyj;-><init>(I)V

    .line 12
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Liyj;

    .line 13
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lus7;

    .line 14
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lwt;

    .line 16
    new-instance p1, Lwt;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lwt;

    .line 18
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lwt;

    .line 20
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 22
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lf;

    .line 23
    new-instance v0, Liu2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Liu2;-><init>(I)V

    .line 24
    new-instance v1, Lp8f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    .line 25
    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lhri;

    .line 27
    new-instance v0, Ljt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljt3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 28
    new-instance v1, Leo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyt3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lj88;

    .line 30
    new-instance v0, Ljt3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljt3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x226

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Lj88;

    .line 35
    sget p1, Ljed;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Lgrd;

    .line 36
    sget p1, Ljed;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Lgrd;

    .line 37
    sget p1, Ljed;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lgrd;

    .line 38
    sget p1, Ljed;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Lgrd;

    .line 39
    new-instance p1, Ljt3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljt3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 40
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ln8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILwie;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Lyvb;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p3, p2}, [Lyvb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/login/confirm/ConfirmPhoneScreen;Lppf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpt3;

    iget v1, v0, Lpt3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpt3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpt3;

    invoke-direct {v0, p2, p0}, Lpt3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    :goto_0
    iget-object p2, v0, Lpt3;->d:Ljava/lang/Object;

    iget v1, v0, Lpt3;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p2, p1, Lopf;

    sget-object v1, Lod4;->a:Lod4;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object p1

    sget-object p2, Lou3;->b:Lou3;

    invoke-virtual {p1, p2}, Lru3;->setState(Lou3;)V

    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->P0(Lhpg;)V

    iput v3, v0, Lpt3;->X:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    new-instance p2, Lqt3;

    invoke-direct {p2, v5, p0}, Lqt3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {p1, v5, v0, p2, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ln8;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    if-ne v4, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v4

    :cond_5
    instance-of p2, p1, Lnpf;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object p2

    sget-object v6, Lou3;->c:Lou3;

    invoke-virtual {p2, v6}, Lru3;->setState(Lou3;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->O0()V

    check-cast p1, Lnpf;

    iget-object p1, p1, Lnpf;->a:Lfo8;

    instance-of p2, p1, Leo8;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa0;

    new-instance v6, Lz90;

    check-cast p1, Leo8;

    iget v7, p1, Leo8;->e:I

    invoke-direct {v6, v7}, Lz90;-><init>(I)V

    invoke-virtual {p2, v6}, Laa0;->a(Lk2;)V

    iget-object p2, p1, Leo8;->c:Lhpg;

    iget-object p1, p1, Leo8;->d:Lhpg;

    iget-object v6, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Liyj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v6, Lrlb;

    invoke-direct {v6, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, p2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p1}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzlb;

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, Lfej;->o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_7
    move p2, v7

    :goto_1
    const/4 v8, 0x4

    invoke-direct {p1, v3, p2, v7, v8}, Lzlb;-><init>(IIII)V

    invoke-virtual {v6, p1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v6}, Lrlb;->j()Lqlb;

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lbo8;

    if-eqz p2, :cond_a

    check-cast p1, Lbo8;

    iget-object p1, p1, Ldo8;->c:Lhpg;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->P0(Lhpg;)V

    :goto_2
    iput v2, v0, Lpt3;->X:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->P0(Lhpg;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object p0

    sget-object p1, Lou3;->d:Lou3;

    invoke-virtual {p0, p1}, Lru3;->setState(Lou3;)V

    return-object v4

    :cond_a
    instance-of p1, p1, Lco8;

    if-eqz p1, :cond_b

    invoke-static {p0}, Lxx0;->h(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final I0(Landroid/widget/TextView;IZLda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lkt3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkt3;

    iget v1, v0, Lkt3;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkt3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkt3;

    invoke-direct {v0, p0, p4}, Lkt3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lda4;)V

    :goto_0
    iget-object p4, v0, Lkt3;->Y:Ljava/lang/Object;

    iget v1, v0, Lkt3;->s0:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lkt3;->X:Z

    iget p2, v0, Lkt3;->o:I

    iget-object p1, v0, Lkt3;->d:Landroid/widget/TextView;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lkt3;->d:Landroid/widget/TextView;

    iput p2, v0, Lkt3;->o:I

    iput-boolean p3, v0, Lkt3;->X:Z

    iput v5, v0, Lkt3;->s0:I

    const-wide/16 v9, 0xaf0

    invoke-static {v9, v10, v0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    iput-object p1, v0, Lkt3;->d:Landroid/widget/TextView;

    iput p2, v0, Lkt3;->o:I

    iput-boolean p3, v0, Lkt3;->X:Z

    iput v4, v0, Lkt3;->s0:I

    invoke-static {v6, v7, v0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v2
.end method

.method public final J0()Lu7b;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method public final K0()Lru3;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final L0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final M0()Lyt3;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt3;

    return-object v0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J0()Lu7b;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->L0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J0()Lu7b;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->L0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->L0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final O0()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object v0

    iget-object v0, v0, Lyt3;->y0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Lhpg;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lc9h;->l:Lipg;

    invoke-static {v4, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-static {v3, v4}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyt3;->F0:Ljava/lang/String;

    const-string v2, "onCodeEntered"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "empty sms"

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lyt3;->B0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lyt3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, v0, Lyt3;->B0:Ljava/lang/String;

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lyt3;->s0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    sget-object v3, Lqd4;->b:Lqd4;

    new-instance v4, Ltt3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Ltt3;-><init>(Lyt3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lyt3;->b:La1i;

    invoke-virtual {p1, v1, v2, v3, v4}, La1i;->a(Lnd4;Led4;Lqd4;Lys6;)Lvy7;

    move-result-object p1

    check-cast p1, Lcuf;

    iget-object v1, v0, Lyt3;->D0:Ln8;

    sget-object v2, Lyt3;->E0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ljed;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lhri;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iget-object v0, p1, Lyt3;->C0:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lxt3;

    invoke-direct {v0, p1, v1}, Lxt3;-><init>(Lyt3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Lyt3;->C0:Lcuf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmpb;-><init>(Landroid/content/Context;)V

    sget-object v0, Lepb;->b:Lepb;

    invoke-virtual {p2, v0}, Lmpb;->setForm(Lepb;)V

    new-instance v0, Luob;

    new-instance v1, Lit3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {v0, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p2, v0}, Lmpb;->setLeftActions(Lapb;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ljed;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lljd;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lc9h;->c:Lipg;

    invoke-static {v1, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llb;

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ljed;->oneme_login_confirm_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lc9h;->i:Lipg;

    invoke-static {v1, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v1, v4, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llb;

    const/16 v4, 0xa

    invoke-direct {v1, v5, v6, v4}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lru3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v7}, Lru3;-><init>(Landroid/content/Context;I)V

    sget v1, Ljed;->oneme_login_confirm_sms_input:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lru3;->setListener(Lnu3;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v1, v4, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llt3;

    const/4 v4, 0x0

    invoke-direct {v1, p2, p2, v4}, Llt3;-><init>(Lru3;Lru3;I)V

    invoke-static {p2, v1}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    new-instance v1, Liu2;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Liu2;-><init>(I)V

    invoke-virtual {p2, v1}, Lru3;->setKeyboardOpen(Lis6;)V

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lru3;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ljed;->oneme_login_confirm_timer:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lc9h;->l:Lipg;

    invoke-static {v1, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v1, p3, v7, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Llb;

    const/16 v1, 0x8

    invoke-direct {p3, v5, v6, v1}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lu7b;-><init>(Landroid/content/Context;)V

    sget p3, Ljed;->oneme_login_confirm_resend_code:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lljd;->oneme_login_confirm_resend:I

    invoke-virtual {p2, p3}, Lu7b;->setText(I)V

    sget-object p3, Lr7b;->d:Lr7b;

    invoke-virtual {p2, p3}, Lu7b;->setMode(Lr7b;)V

    sget-object p3, Lp7b;->a:Lp7b;

    invoke-virtual {p2, p3}, Lu7b;->setAppearance(Lp7b;)V

    sget-object p3, Ls7b;->a:Ls7b;

    invoke-virtual {p2, p3}, Lu7b;->setSize(Ls7b;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p3, v0, v7, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->O0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru3;->setListener(Lnu3;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Ljqg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljqg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, p1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqg;->onThemeChanged(Llob;)V

    :cond_1
    const/4 p1, 0x3

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    aget-object p1, v0, p1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Lgrd;

    invoke-interface {v2, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lljd;->oneme_login_confirm_description:I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J0()Lu7b;

    move-result-object p1

    new-instance v0, Lm7;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object p1

    new-instance v0, Lit3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lit3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Lru3;->setOnAnimationEnded(Lks6;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iget-object p1, p1, Lyt3;->w0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lmt3;

    invoke-direct {v0, v1, p0}, Lmt3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iget-object p1, p1, Lyt3;->y0:Lmrd;

    new-instance v0, Lnt3;

    invoke-direct {v0, v1, p0}, Lnt3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iget-object p1, p1, Lyt3;->z0:Llrd;

    new-instance v0, Lba3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lot3;

    invoke-direct {p1, v1, p0}, Lot3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iget-object p1, p1, Lyt3;->v0:Lad2;

    new-instance v0, Lly;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v4, "processSmsEvent"

    const-string v5, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M0()Lyt3;

    move-result-object p1

    iget-object v0, p1, Lyt3;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt27;

    iget p1, p1, Lyt3;->c:I

    iput p1, v0, Lt27;->g:I

    invoke-virtual {v0}, Lt27;->b()V

    return-void
.end method
