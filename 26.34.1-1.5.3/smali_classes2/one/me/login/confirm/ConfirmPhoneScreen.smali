.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lln4;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lln4;",
        "Lvn4;",
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
        "Lqcg;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lqcg;)V",
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
.field public static final synthetic z:[Lvi9;


# instance fields
.field public final synthetic a:Lhs0;

.field public final b:Ll49;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Lei2;

.field public final i:Lflg;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lz4d;

.field public n:Le5d;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public s:Lhrc;

.field public final t:Lpl9;

.field public final u:Luef;

.field public v:Landroid/widget/TextView;

.field public final w:Lpl9;

.field public x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxxe;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "countryNameCode"

    const-string v6, "getCountryNameCode()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "codeLength"

    const-string v7, "getCodeLength()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "timeLeft"

    const-string v8, "getTimeLeft()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "phoneDescTextView"

    const-string v10, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "timerTextView"

    const-string v11, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "resendButton"

    const-string v12, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "smsInputView"

    const-string v13, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lpzb;

    const-string v13, "loginAnimationJob"

    const-string v14, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhs0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhs0;-><init>(B)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lhs0;

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Ll49;

    new-instance p1, Lay;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lay;

    new-instance p1, Lay;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lay;

    new-instance p1, Lay;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "screen:confirm_phone:code_resend"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lay;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lei2;

    new-instance v0, Lsj3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsj3;-><init>(B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Lflg;

    new-instance v0, Lqm4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    new-instance v1, Lop3;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lzm4;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lpl9;

    new-instance v0, Lqm4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lpl9;

    invoke-virtual {p1}, Lei2;->a()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lpl9;

    new-instance p1, Lz4d;

    new-instance v0, Lpm4;

    invoke-direct {v0, p0, v1}, Lpm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lz4d;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    const p1, 0x7f090553

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Luef;

    const p1, 0x7f09054d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Luef;

    const p1, 0x7f090551

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Luef;

    const p1, 0x7f09054e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Luef;

    new-instance p1, Lqm4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lpl9;

    const p1, 0x7f090550

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Luef;

    new-instance p1, Lqm4;

    invoke-direct {p1, p0, v2}, Lqm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lm2m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lqcg;)V
    .locals 2

    move-object v0, p1

    .line 221
    new-instance p1, Ltgd;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 222
    new-instance p2, Ltgd;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v0, p3

    .line 224
    new-instance p3, Ltgd;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 226
    new-instance p4, Ltgd;

    const-string v0, "screen:confirm_phone:code_resend"

    invoke-direct {p4, v0, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance p5, Ltgd;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p5, v0, p6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    new-instance p6, Ltgd;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p6, v0, p7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    filled-new-array/range {p1 .. p6}, [Ltgd;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1(Ll5j;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lzqj;->a:La6j;

    sget-object v4, Lzqj;->i:La6j;

    invoke-static {v4, v3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    move-object v0, v3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

.method public final d(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzm4;->z:Ljava/lang/String;

    const-string v2, "onCodeEntered"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "empty sms"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lzm4;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lzm4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onCodeEntered, api pipeline started"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-object p1, v0, Lzm4;->v:Ljava/lang/String;

    iget-object v1, v0, Lvpk;->b:Lm15;

    iget-object v2, v0, Lzm4;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lnh;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, v0, Lzm4;->c:Lxpk;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v4, v3}, Lxpk;->a(La75;Lo65;ILqx7;)Ljb9;

    move-result-object p1

    check-cast p1, Lgsh;

    iget-object v1, v0, Lzm4;->x:Lm2m;

    sget-object v2, Lzm4;->y:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p1, Lb5d;->a:Lb5d;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Luef;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5d;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    invoke-virtual {p1, p0}, Lt5d;->z(Le5d;)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    sget-object v0, Lg2a;->c:Lg2a;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lz4d;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfirmPhoneScreen"

    if-eqz v1, :cond_2

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleBack"

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_1

    :cond_2
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "handleBack, skip"

    invoke-static {p0, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090587

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lfs7;

    if-eqz v1, :cond_0

    check-cast v0, Lfs7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfs7;->a:Lho9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm4;

    invoke-virtual {v0, v1}, Lho9;->f(Lbo9;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p0

    iget-object p1, p0, Lzm4;->w:Lgsh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lm40;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lzm4;->w:Lgsh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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

    new-instance v0, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090552

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "RU"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f11096c

    invoke-static {v5, v4, v2}, Lqvb;->q(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f11096b

    invoke-static {v5, v4, v2}, Lqvb;->q(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lzqj;->a:La6j;

    sget-object v2, Lzqj;->c:La6j;

    invoke-static {v2, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lw7;

    const/16 v5, 0xd

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8, v5}, Lw7;-><init>(ILu15;B)V

    invoke-static {v2, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09054d

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lzqj;->g:La6j;

    invoke-static {v2, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v2, v5, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lw7;

    const/16 v5, 0xe

    invoke-direct {v2, v7, v8, v5}, Lw7;-><init>(ILu15;B)V

    invoke-static {v2, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpn4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090550

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object p0, v0, Lpn4;->W1:Lln4;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v0, v10, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsm4;

    invoke-direct {v2, v0, v0, v9}, Lsm4;-><init>(Lpn4;Lpn4;B)V

    invoke-static {v0, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    new-instance v2, Lsj3;

    invoke-direct {v2, v5}, Lsj3;-><init>(B)V

    iput-object v2, v0, Lpn4;->Y1:Lax7;

    aget-object v2, v3, v7

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lpn4;->c2:[Lvi9;

    aget-object p2, v3, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lpn4;->Z1:Lnn4;

    invoke-virtual {v3, v0, p2, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090551

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lzqj;->i:La6j;

    invoke-static {v0, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v6

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v0, p3, v9, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lw7;

    const/16 v0, 0xc

    invoke-direct {p3, v7, v8, v0}, Lw7;-><init>(ILu15;B)V

    invoke-static {p3, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lhrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lhrc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09054e

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110969

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object p0, Lerc;->s:Lerc;

    invoke-virtual {p2, p0}, Lhrc;->i(Lerc;)V

    sget-object p0, Lfrc;->j:Lfrc;

    invoke-virtual {p2, p0}, Lhrc;->p(Lfrc;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v6

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0, p3, v9, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lfs7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfs7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfs7;->a:Lho9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm4;

    invoke-virtual {v0, v1}, Lho9;->f(Lbo9;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z1()V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object v0

    iput-object v2, v0, Lpn4;->W1:Lln4;

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lhrc;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    instance-of v0, p1, Lv6j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv6j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {v0, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_1
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110963

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "RU"

    invoke-static {p1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f110965

    invoke-static {v6, v5, p1}, Lqvb;->q(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f110964

    invoke-static {v6, v5, p1}, Lqvb;->q(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v5, v0}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    new-instance v6, Lz31;

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v6, p1, v0, v3}, Lwba;->b(Landroid/text/Spannable;II)V

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Lhrc;

    move-result-object p1

    new-instance v0, Lom4;

    invoke-direct {v0, p0, v5}, Lom4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p1

    new-instance v0, Lpm4;

    invoke-direct {v0, p0, v5}, Lpm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    iput-object v0, p1, Lpn4;->a2:Lpm4;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p1

    iget-object p1, p1, Lzm4;->p:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ltm4;

    invoke-direct {v0, v1, p0}, Ltm4;-><init>(Lu15;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p1

    iget-object p1, p1, Lzm4;->r:Lcff;

    new-instance v0, Ltm4;

    invoke-direct {v0, p0, v1, v7}, Ltm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p1

    iget-object p1, p1, Lzm4;->s:Lbff;

    new-instance v0, Ln10;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Ltm4;

    invoke-direct {p1, p0, v1, v4}, Ltm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p1

    iget-object p1, p1, Lzm4;->o:Lsz2;

    new-instance v4, Lq40;

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v5, 0x2

    const-class v7, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v8, "processSmsEvent"

    const-string v9, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p0

    iget-object p1, p0, Lzm4;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb88;

    iget p0, p0, Lzm4;->d:I

    iput p0, p1, Lb88;->g:I

    invoke-virtual {p1}, Lb88;->b()V

    return-void
.end method

.method public final r1(Landroid/widget/TextView;IZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lrm4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrm4;

    iget v1, v0, Lrm4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm4;

    invoke-direct {v0, p0, p4}, Lrm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lw15;)V

    :goto_0
    iget-object p0, v0, Lrm4;->g:Ljava/lang/Object;

    iget p4, v0, Lrm4;->i:I

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    sget-object v8, Lb75;->a:Lb75;

    if-eqz p4, :cond_3

    if-eq p4, v5, :cond_2

    if-ne p4, v4, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-boolean p3, v0, Lrm4;->f:Z

    iget p2, v0, Lrm4;->e:I

    iget-object p1, v0, Lrm4;->d:Landroid/widget/TextView;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

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

    iput-object p1, v0, Lrm4;->d:Landroid/widget/TextView;

    iput p2, v0, Lrm4;->e:I

    iput-boolean p3, v0, Lrm4;->f:Z

    iput v5, v0, Lrm4;->i:I

    const-wide/16 v9, 0xaf0

    invoke-static {v9, v10, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

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

    iput-object v1, v0, Lrm4;->d:Landroid/widget/TextView;

    iput p2, v0, Lrm4;->e:I

    iput-boolean p3, v0, Lrm4;->f:Z

    iput v4, v0, Lrm4;->i:I

    invoke-static {v6, v7, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v2
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final u1()Lpn4;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    return-object p0
.end method

.method public final v1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final w1()Lzm4;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    return-object p0
.end method

.method public final x1(Lcnh;Lu15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lum4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lum4;

    iget v2, v1, Lum4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lum4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lum4;

    invoke-direct {v1, p2, p0}, Lum4;-><init>(Lu15;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    :goto_0
    iget-object p2, v1, Lum4;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lum4;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, Lum4;->d:Lanh;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lbnh;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p1

    sget-object p2, Lmn4;->b:Lmn4;

    invoke-virtual {p1, p2}, Lpn4;->R0(Lmn4;)V

    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->A1(Ll5j;)V

    iput-object v7, v1, Lum4;->d:Lanh;

    iput v6, v1, Lum4;->g:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance p2, Ldu2;

    invoke-direct {p2, p0, v7, v6}, Ldu2;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v7, v5, p2, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lm2m;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_16

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lanh;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Lz4d;

    iput-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Luef;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/4 v8, 0x5

    aget-object v3, v3, v8

    invoke-interface {p2, p0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5d;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Le5d;

    invoke-virtual {p2, v3}, Lt5d;->z(Le5d;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p2

    sget-object v3, Lmn4;->c:Lmn4;

    invoke-virtual {p2, v3}, Lpn4;->R0(Lmn4;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z1()V

    move-object p2, p1

    check-cast p2, Lanh;

    iget-object v3, p2, Lanh;->a:Lc4a;

    instance-of v8, v3, Lb4a;

    if-eqz v8, :cond_6

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg0;

    new-instance v3, Lkg0;

    iget-object v5, p2, Lanh;->a:Lc4a;

    check-cast v5, Lb4a;

    iget v5, v5, Lb4a;->e:I

    invoke-direct {v3, v5}, Lkg0;-><init>(I)V

    invoke-virtual {p1, v3}, Lmg0;->a(Lq2;)V

    new-instance p1, Lvq6;

    iget-object p2, p2, Lanh;->a:Lc4a;

    check-cast p2, Lb4a;

    iget-object v3, p2, Lb4a;->c:Ll5j;

    iget-object p2, p2, Lb4a;->d:Ll5j;

    invoke-direct {p1, v3, p2, v7}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lhs0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto :goto_1

    :cond_6
    instance-of v8, v3, Lv3a;

    if-eqz v8, :cond_7

    check-cast v3, Lv3a;

    iget-object p1, v3, La4a;->c:Ll5j;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->A1(Ll5j;)V

    goto :goto_1

    :cond_7
    instance-of v8, v3, Lt3a;

    if-eqz v8, :cond_8

    check-cast v3, Lt3a;

    iget-object p1, v3, La4a;->c:Ll5j;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->A1(Ll5j;)V

    goto :goto_1

    :cond_8
    instance-of v8, v3, Lx3a;

    if-nez v8, :cond_e

    instance-of v8, v3, Lw3a;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    instance-of p1, v3, Ly3a;

    if-eqz p1, :cond_a

    invoke-static {p0}, Ly9n;->e(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :cond_a
    instance-of p1, v3, Lu3a;

    if-nez p1, :cond_c

    instance-of p1, v3, Lz3a;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_c
    :goto_1
    iput-object v7, v1, Lum4;->d:Lanh;

    iput v4, v1, Lum4;->g:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_2
    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->A1(Ll5j;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p0

    sget-object p1, Lmn4;->d:Lmn4;

    invoke-virtual {p0, p1}, Lpn4;->R0(Lmn4;)V

    return-object v0

    :cond_e
    :goto_3
    check-cast v3, La4a;

    iget-object v3, v3, La4a;->c:Ll5j;

    invoke-virtual {p0, v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->A1(Ll5j;)V

    iput-object p2, v1, Lum4;->d:Lanh;

    iput v5, v1, Lum4;->g:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_4
    return-object v2

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_10
    move-object p2, v7

    :goto_6
    if-nez p2, :cond_12

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_11

    goto/16 :goto_8

    :cond_11
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_16

    check-cast p1, Lanh;

    iget-object p1, p1, Lanh;->a:Lc4a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Early return in processSmsEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because view is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-static {p0, p2, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Lhrc;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lanh;

    iget-object p1, p1, Lanh;->a:Lc4a;

    instance-of p1, p1, Lx3a;

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lhrc;

    if-nez p1, :cond_13

    new-instance p1, Lhrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09054f

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f110991

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object v2, Lerc;->l:Lerc;

    invoke-virtual {p1, v2}, Lhrc;->i(Lerc;)V

    sget-object v2, Lfrc;->g:Lfrc;

    invoke-virtual {p1, v2}, Lhrc;->p(Lfrc;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lom4;

    invoke-direct {v2, p0, v6}, Lom4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V

    invoke-static {p1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lhrc;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lhrc;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lpn4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_16

    invoke-virtual {p0, v1}, Lpn4;->O0(I)Lymh;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p2, Lymh;->w:Lkn4;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    :goto_8
    return-object v0

    :cond_17
    invoke-static {}, Lvzf;->k()V

    return-object v7
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Lhrc;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Lhrc;

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

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

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

.method public final z1()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/16 v1, 0xa

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object v0

    iget-object v0, v0, Lzm4;->r:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->y1(Ljava/lang/String;)V

    return-void
.end method
