.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc94;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lc94;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "",
        "codeResendMillis",
        "countryNameCode",
        "Lkue;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lkue;)V",
        "login"
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
.field public static final synthetic z:[Lfq8;


# instance fields
.field public final synthetic a:Llp6;

.field public final b:Lad8;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Liv;

.field public final h:Ld82;

.field public final i:Llz5;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Ln4c;

.field public n:Ls4c;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public s:Ltqb;

.field public final t:Lks8;

.field public final u:Lfzd;

.field public v:Landroid/widget/TextView;

.field public final w:Lks8;

.field public x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "countryNameCode"

    const-string v6, "getCountryNameCode()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "codeLength"

    const-string v7, "getCodeLength()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "timeLeft"

    const-string v8, "getTimeLeft()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "phoneDescTextView"

    const-string v10, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "timerTextView"

    const-string v11, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "resendButton"

    const-string v12, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "smsInputView"

    const-string v13, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lt1b;

    const-string v13, "loginAnimationJob"

    const-string v14, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lfq8;

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Llp6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Llp6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Llp6;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lad8;

    new-instance p1, Liv;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v3, Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Liv;

    new-instance p1, Liv;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Liv;

    new-instance p1, Liv;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p1, v0, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "screen:confirm_phone:code_length"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "screen:confirm_phone:code_resend"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Liv;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Ld82;

    new-instance v0, Lw73;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lw73;-><init>(I)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Llz5;

    new-instance v0, Lf84;

    invoke-direct {v0, p0, v1}, Lf84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    new-instance v1, Lhx3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lp84;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lks8;

    new-instance v0, Lf84;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lks8;

    invoke-virtual {p1}, Ld82;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lks8;

    new-instance p1, Ln4c;

    new-instance v0, Le84;

    invoke-direct {v0, p0, v1}, Le84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lx97;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Ln4c;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    const p1, 0x7f0904d6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfzd;

    const p1, 0x7f0904d0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Lfzd;

    const p1, 0x7f0904d4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lfzd;

    const p1, 0x7f0904d1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Lfzd;

    new-instance p1, Lf84;

    invoke-direct {p1, p0, v2}, Lf84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lks8;

    const p1, 0x7f0904d3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Lfzd;

    new-instance p1, Lf84;

    invoke-direct {p1, p0, v3}, Lf84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Ln6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lkue;)V
    .locals 2

    move-object v0, p1

    .line 219
    new-instance p1, Liec;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 220
    new-instance p2, Liec;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p2, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v0, p3

    .line 222
    new-instance p3, Liec;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 224
    new-instance p4, Liec;

    const-string v0, "screen:confirm_phone:code_resend"

    invoke-direct {p4, v0, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance p5, Liec;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p5, v0, p6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    new-instance p6, Liec;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p6, v0, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    filled-new-array/range {p1 .. p6}, [Liec;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/login/confirm/ConfirmPhoneScreen;Lt1g;Lgn4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lj84;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj84;

    iget v2, v1, Lj84;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj84;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj84;

    invoke-direct {v1, p2, p0}, Lj84;-><init>(Lgn4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    :goto_0
    iget-object p2, v1, Lj84;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lj84;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, Lj84;->d:Lr1g;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p2, p1, Ls1g;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p1

    sget-object p2, Ld94;->b:Ld94;

    invoke-virtual {p1, p2}, Lg94;->setState(Ld94;)V

    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1(Lcch;)V

    iput-object v7, v1, Lj84;->d:Lr1g;

    iput v6, v1, Lj84;->g:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance p2, Ld79;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v7, v1}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v7, v5, p2, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Ln6g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_15

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lr1g;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Ln4c;

    iput-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfzd;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/4 v8, 0x5

    aget-object v3, v3, v8

    invoke-interface {p2, p0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5c;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    invoke-virtual {p2, v3}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p2

    sget-object v3, Ld94;->c:Ld94;

    invoke-virtual {p2, v3}, Lg94;->setState(Ld94;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()V

    move-object p2, p1

    check-cast p2, Lr1g;

    iget-object v3, p2, Lr1g;->a:Lh99;

    instance-of v8, v3, Lg99;

    if-eqz v8, :cond_6

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad0;

    new-instance v3, Lyc0;

    iget-object v5, p2, Lr1g;->a:Lh99;

    check-cast v5, Lg99;

    iget v5, v5, Lg99;->e:I

    invoke-direct {v3, v5}, Lyc0;-><init>(I)V

    invoke-virtual {p1, v3}, Lad0;->a(Lf2;)V

    new-instance p1, Lbmi;

    iget-object p2, p2, Lr1g;->a:Lh99;

    check-cast p2, Lg99;

    iget-object v3, p2, Lg99;->c:Lcch;

    iget-object p2, p2, Lg99;->d:Lcch;

    invoke-direct {p1, v3, p2}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Llp6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    goto :goto_1

    :cond_6
    instance-of v8, v3, Lb99;

    if-eqz v8, :cond_7

    check-cast v3, Lb99;

    iget-object p1, v3, Lf99;->c:Lcch;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1(Lcch;)V

    goto :goto_1

    :cond_7
    instance-of v8, v3, Lz89;

    if-eqz v8, :cond_8

    check-cast v3, Lz89;

    iget-object p1, v3, Lf99;->c:Lcch;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1(Lcch;)V

    goto :goto_1

    :cond_8
    instance-of v8, v3, Ld99;

    if-nez v8, :cond_d

    instance-of v8, v3, Lc99;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    instance-of p1, v3, Le99;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lmbl;->d(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :cond_a
    instance-of p1, v3, La99;

    if-eqz p1, :cond_c

    :goto_1
    iput-object v7, v1, Lj84;->d:Lr1g;

    iput v4, v1, Lj84;->g:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1(Lcch;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p0

    sget-object p1, Ld94;->d:Ld94;

    invoke-virtual {p0, p1}, Lg94;->setState(Ld94;)V

    return-object v0

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_d
    :goto_3
    check-cast v3, Lf99;

    iget-object v3, v3, Lf99;->c:Lcch;

    invoke-virtual {p0, v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1(Lcch;)V

    iput-object p2, v1, Lj84;->d:Lr1g;

    iput v5, v1, Lj84;->g:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_f
    move-object p2, v7

    :goto_6
    if-nez p2, :cond_11

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p0, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lr1g;

    iget-object p1, p1, Lr1g;->a:Lh99;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Early return in processSmsEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because view is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {p0, p2, v1, p1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1()Ltqb;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lr1g;

    iget-object p1, p1, Lr1g;->a:Lh99;

    instance-of p1, p1, Ld99;

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Ltqb;

    if-nez p1, :cond_12

    new-instance p1, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Ltqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904d2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f1108fe

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lqqb;->l:Lqqb;

    invoke-virtual {p1, v2}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v2, Lrqb;->g:Lrqb;

    invoke-virtual {p1, v2}, Ltqb;->setSize(Lrqb;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ld84;

    invoke-direct {v2, p0, v6}, Ld84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Ltqb;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Ltqb;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_15

    invoke-virtual {p0, v1}, Lg94;->H0(I)Lhb8;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Lp1g;

    iget-object p2, p2, Lp1g;->w:Lb94;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    return-object v0

    :cond_16
    invoke-static {}, Lkie;->p()V

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp84;->z:Ljava/lang/String;

    const-string v2, "onCodeEntered"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "empty sms"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lp84;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lp84;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "onCodeEntered, api pipeline started"

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object p1, v0, Lp84;->v:Ljava/lang/String;

    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v2, v0, Lp84;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Lsz;

    const/16 v5, 0x19

    invoke-direct {v4, v0, p1, v3, v5}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, v0, Lp84;->c:Lrui;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Lrui;->a(Lcr4;Lrq4;ILla7;)Lej8;

    move-result-object p1

    check-cast p1, Lq6g;

    iget-object v1, v0, Lp84;->x:Ln6g;

    sget-object v2, Lp84;->y:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p1, Lp4c;->a:Lp4c;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfzd;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    invoke-virtual {p1, p0}, Lh5c;->setLeftActions(Ls4c;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09050b

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 5

    sget-object v0, Lq79;->c:Lq79;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Ln4c;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfirmPhoneScreen"

    if-eqz v1, :cond_2

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "handleBack"

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_1

    :cond_2
    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "handleBack, skip"

    invoke-virtual {p0, v0, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m1(Landroid/widget/TextView;IZLin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lg84;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg84;

    iget v1, v0, Lg84;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg84;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg84;

    invoke-direct {v0, p0, p4}, Lg84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lin4;)V

    :goto_0
    iget-object p0, v0, Lg84;->g:Ljava/lang/Object;

    iget p4, v0, Lg84;->i:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz p4, :cond_3

    if-eq p4, v5, :cond_2

    if-ne p4, v4, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-boolean p3, v0, Lg84;->f:Z

    iget p2, v0, Lg84;->e:I

    iget-object p1, v0, Lg84;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lg84;->d:Landroid/widget/TextView;

    iput p2, v0, Lg84;->e:I

    iput-boolean p3, v0, Lg84;->f:Z

    iput v5, v0, Lg84;->i:I

    const-wide/16 v9, 0xaf0

    invoke-static {v9, v10, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v1, v0, Lg84;->d:Landroid/widget/TextView;

    iput p2, v0, Lg84;->e:I

    iput-boolean p3, v0, Lg84;->f:Z

    iput v4, v0, Lg84;->i:I

    invoke-static {v6, v7, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v2
.end method

.method public final n1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Ld44;

    if-eqz v1, :cond_0

    check-cast v0, Ld44;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ld44;->a:Lfv8;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk84;

    invoke-virtual {v0, v1}, Lfv8;->f(Lzu8;)V

    :cond_1
    invoke-super {p0, p1}, Lwn4;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p0

    iget-object p1, p0, Lp84;->w:Lq6g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lw10;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lp84;->w:Lq6g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

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

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904d6

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v0}, Lh5c;->setForm(Lx4c;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Ls4c;

    invoke-virtual {p2, v0}, Lh5c;->setLeftActions(Ls4c;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904d5

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "RU"

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f1108d8

    invoke-static {v4, v3, v1}, Ltr8;->z(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f1108d7

    invoke-static {v4, v3, v1}, Ltr8;->z(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ljxh;->c:Lrch;

    invoke-static {v1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls6;

    const/16 v4, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v4}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904d0

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljxh;->g:Lrch;

    invoke-static {v1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v1, v4, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls6;

    const/16 v4, 0xe

    invoke-direct {v1, v6, v7, v4}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lg94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lg94;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904d3

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lg94;->setListener(Lc94;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {p2, v4, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lh84;

    invoke-direct {v1, p2, p2, v8}, Lh84;-><init>(Lg94;Lg94;I)V

    invoke-static {p2, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    new-instance v1, Lw73;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lw73;-><init>(I)V

    invoke-virtual {p2, v1}, Lg94;->setKeyboardOpen(Lv97;)V

    aget-object v1, v2, v6

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lg94;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904d4

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljxh;->i:Lrch;

    invoke-static {v1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1, p3, v8, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ls6;

    const/16 v1, 0xc

    invoke-direct {p3, v6, v7, v1}, Ls6;-><init>(ILgn4;I)V

    invoke-static {p3, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltqb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904d1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f1108d5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lqqb;->r:Lqqb;

    invoke-virtual {p2, p0}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p0, Lrqb;->j:Lrqb;

    invoke-virtual {p2, p0}, Ltqb;->setSize(Lrqb;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, p3, v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Ld44;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld44;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ld44;->a:Lfv8;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk84;

    invoke-virtual {v0, v1}, Lfv8;->f(Lzu8;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg94;->setListener(Lc94;)V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Ltqb;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    instance-of v0, p1, Lidh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lidh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {v0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_1
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1108cf

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Liv;

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "RU"

    invoke-static {p1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f1108d1

    invoke-static {v6, v5, p1}, Ltr8;->z(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f1108d0

    invoke-static {v6, v5, p1}, Ltr8;->z(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v5, v0}, Lhug;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    new-instance v6, Luy0;

    invoke-direct {v6}, Luy0;-><init>()V

    invoke-interface {v6, p1, v0, v3}, Lmg9;->a(Landroid/text/Spannable;II)V

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1()Ltqb;

    move-result-object p1

    new-instance v0, Ld84;

    invoke-direct {v0, p0, v5}, Ld84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object p1

    new-instance v0, Le84;

    invoke-direct {v0, p0, v5}, Le84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Lg94;->setOnAnimationEnded(Lx97;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p1

    iget-object p1, p1, Lp84;->p:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Li84;

    invoke-direct {v0, v1, p0}, Li84;-><init>(Lgn4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p1

    iget-object p1, p1, Lp84;->r:Lozd;

    new-instance v0, Li84;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Li84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p1

    iget-object p1, p1, Lp84;->s:Lnzd;

    new-instance v0, Lwy;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Li84;

    invoke-direct {p1, p0, v1, v4}, Li84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p1

    iget-object p1, p1, Lp84;->o:Lbp2;

    new-instance v4, Lz10;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v5, 0x2

    const-class v7, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v8, "processSmsEvent"

    const-string v9, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v4, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p0

    iget-object p1, p0, Lp84;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj7;

    iget p0, p0, Lp84;->d:I

    iput p0, p1, Lvj7;->g:I

    invoke-virtual {p1}, Lvj7;->b()V

    return-void
.end method

.method public final p1()Lg94;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg94;

    return-object p0
.end method

.method public final q1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final r1()Lp84;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp84;

    return-object p0
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1()Ltqb;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1()Ltqb;

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

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final t1()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/16 v1, 0xa

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->r:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Lcch;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lg94;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljxh;->i:Lrch;

    invoke-static {v4, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

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
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method
