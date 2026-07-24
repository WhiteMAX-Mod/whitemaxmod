.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lm64;",
        "Ls64;",
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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic z:[Lel8;


# instance fields
.field public final synthetic a:Ld8j;

.field public final b:Lm78;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lnv;

.field public final h:Lv52;

.field public final i:Lhv5;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Luvb;

.field public n:Lzvb;

.field public final o:Lypd;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public s:Lfjb;

.field public final t:Lon8;

.field public final u:Lypd;

.field public v:Landroid/widget/TextView;

.field public final w:Lon8;

.field public x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "countryNameCode"

    const-string v6, "getCountryNameCode()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "codeLength"

    const-string v7, "getCodeLength()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "timeLeft"

    const-string v8, "getTimeLeft()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "phoneDescTextView"

    const-string v10, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "timerTextView"

    const-string v11, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "resendButton"

    const-string v12, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "smsInputView"

    const-string v13, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhua;

    const-string v13, "loginAnimationJob"

    const-string v14, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Ld8j;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lm78;

    new-instance p1, Lnv;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v3, Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lnv;

    new-instance p1, Lnv;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lnv;

    new-instance p1, Lnv;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p1, v0, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "screen:confirm_phone:code_length"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "screen:confirm_phone:code_resend"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lnv;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lv52;

    new-instance v0, Ldd3;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ldd3;-><init>(I)V

    invoke-static {p0, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Lhv5;

    new-instance v0, Lq54;

    invoke-direct {v0, p0, v1}, Lq54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    new-instance v1, Lru3;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lz54;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lon8;

    new-instance v0, Lq54;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lon8;

    invoke-virtual {p1}, Lv52;->a()Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lon8;

    new-instance p1, Luvb;

    new-instance v0, Lp54;

    invoke-direct {v0, p0, v1}, Lp54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {p1, v0}, Luvb;-><init>(Lx57;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Luvb;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    const p1, 0x7f0904ec

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lypd;

    const p1, 0x7f0904e6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Lypd;

    const p1, 0x7f0904ea

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lypd;

    const p1, 0x7f0904e7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Lypd;

    new-instance p1, Lq54;

    invoke-direct {p1, p0, v2}, Lq54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lon8;

    const p1, 0x7f0904e9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Lypd;

    new-instance p1, Lq54;

    invoke-direct {p1, p0, v3}, Lq54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Leq9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    move-object v0, p1

    .line 217
    new-instance p1, Ll5c;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 218
    new-instance p2, Ll5c;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p2, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v0, p3

    .line 220
    new-instance p3, Ll5c;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 222
    new-instance p4, Ll5c;

    const-string v0, "screen:confirm_phone:code_resend"

    invoke-direct {p4, v0, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-instance p5, Ll5c;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p5, v0, p6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance p6, Ll5c;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p6, v0, p7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array/range {p1 .. p6}, [Ll5c;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/login/confirm/ConfirmPhoneScreen;Lasf;Lmk4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lu54;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu54;

    iget v2, v1, Lu54;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu54;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu54;

    invoke-direct {v1, p2, p0}, Lu54;-><init>(Lmk4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    :goto_0
    iget-object p2, v1, Lu54;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lu54;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, Lu54;->d:Lyrf;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p2, p1, Lzrf;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p1

    sget-object p2, Ln64;->b:Ln64;

    invoke-virtual {p1, p2}, Lq64;->setState(Ln64;)V

    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1(Lone/me/sdk/textsource/TextSource;)V

    iput-object v7, v1, Lu54;->d:Lyrf;

    iput v6, v1, Lu54;->g:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance p2, Lq09;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v7, v1}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v7, v5, p2, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Leq9;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_15

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lyrf;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Luvb;

    iput-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lypd;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/4 v8, 0x5

    aget-object v3, v3, v8

    invoke-interface {p2, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lowb;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    invoke-virtual {p2, v3}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p2

    sget-object v3, Ln64;->c:Ln64;

    invoke-virtual {p2, v3}, Lq64;->setState(Ln64;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()V

    move-object p2, p1

    check-cast p2, Lyrf;

    iget-object v3, p2, Lyrf;->a:Lr29;

    instance-of v8, v3, Lq29;

    if-eqz v8, :cond_6

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc0;

    new-instance v3, Lxc0;

    iget-object v5, p2, Lyrf;->a:Lr29;

    check-cast v5, Lq29;

    iget v5, v5, Lq29;->e:I

    invoke-direct {v3, v5}, Lxc0;-><init>(I)V

    invoke-virtual {p1, v3}, Lzc0;->a(Lk2;)V

    new-instance p1, Lzb9;

    iget-object p2, p2, Lyrf;->a:Lr29;

    check-cast p2, Lq29;

    iget-object v3, p2, Lq29;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p2, p2, Lq29;->d:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v3, p2}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Ld8j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    goto :goto_1

    :cond_6
    instance-of v8, v3, Ll29;

    if-eqz v8, :cond_7

    check-cast v3, Ll29;

    iget-object p1, v3, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_7
    instance-of v8, v3, Lj29;

    if-eqz v8, :cond_8

    check-cast v3, Lj29;

    iget-object p1, v3, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_8
    instance-of v8, v3, Ln29;

    if-nez v8, :cond_d

    instance-of v8, v3, Lm29;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    instance-of p1, v3, Lo29;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lz7l;->b(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :cond_a
    instance-of p1, v3, Lk29;

    if-eqz p1, :cond_c

    :goto_1
    iput-object v7, v1, Lu54;->d:Lyrf;

    iput v4, v1, Lu54;->g:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p0

    sget-object p1, Ln64;->d:Ln64;

    invoke-virtual {p0, p1}, Lq64;->setState(Ln64;)V

    return-object v0

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_d
    :goto_3
    check-cast v3, Lp29;

    iget-object v3, v3, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1(Lone/me/sdk/textsource/TextSource;)V

    iput-object p2, v1, Lu54;->d:Lyrf;

    iput v5, v1, Lu54;->g:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_f
    move-object p2, v7

    :goto_6
    if-nez p2, :cond_11

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p0, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lyrf;

    iget-object p1, p1, Lyrf;->a:Lr29;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Early return in processSmsEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because view is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {p0, p2, v1, p1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()Lfjb;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lyrf;

    iget-object p1, p1, Lyrf;->a:Lr29;

    instance-of p1, p1, Ln29;

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lfjb;

    if-nez p1, :cond_12

    new-instance p1, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lfjb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904e8

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f110981

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcjb;->l:Lcjb;

    invoke-virtual {p1, v2}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v2, Ldjb;->g:Ldjb;

    invoke-virtual {p1, v2}, Lfjb;->setSize(Ldjb;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lo54;

    invoke-direct {v2, p0, v6}, Lo54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lfjb;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lfjb;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_15

    invoke-virtual {p0, v1}, Lq64;->H0(I)Lu58;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Lwrf;

    iget-object p2, p2, Lwrf;->w:Ll64;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    return-object v0

    :cond_16
    invoke-static {}, Ld5e;->r()V

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz54;->y:Ljava/lang/String;

    const-string v2, "onCodeEntered"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "empty sms"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lz54;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Lz54;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->c:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "onCodeEntered, api pipeline started"

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object p1, v0, Lz54;->u:Ljava/lang/String;

    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v2, v0, Lz54;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Lxz;

    const/16 v5, 0x19

    invoke-direct {v4, v0, p1, v3, v5}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, v0, Lz54;->b:Llki;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Llki;->a(Leo4;Ltn4;ILl67;)Lrd8;

    move-result-object p1

    check-cast p1, Ltwf;

    iget-object v1, v0, Lz54;->w:Leq9;

    sget-object v2, Lz54;->x:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object p1, Lwvb;->a:Lwvb;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lypd;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    invoke-virtual {p1, p0}, Lowb;->setLeftActions(Lzvb;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->i:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090521

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_0
    return-void
.end method

.method public final handleBack()Z
    .locals 5

    sget-object v0, Lb19;->c:Lb19;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->m:Luvb;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfirmPhoneScreen"

    if-eqz v1, :cond_2

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "handleBack"

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto :goto_1

    :cond_2
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "handleBack, skip"

    invoke-virtual {p0, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i1(Landroid/widget/TextView;IZLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr54;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr54;

    iget v1, v0, Lr54;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr54;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr54;

    invoke-direct {v0, p0, p4}, Lr54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lok4;)V

    :goto_0
    iget-object p0, v0, Lr54;->g:Ljava/lang/Object;

    iget p4, v0, Lr54;->i:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz p4, :cond_3

    if-eq p4, v5, :cond_2

    if-ne p4, v4, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-boolean p3, v0, Lr54;->f:Z

    iget p2, v0, Lr54;->e:I

    iget-object p1, v0, Lr54;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

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

    iput-object p1, v0, Lr54;->d:Landroid/widget/TextView;

    iput p2, v0, Lr54;->e:I

    iput-boolean p3, v0, Lr54;->f:Z

    iput v5, v0, Lr54;->i:I

    const-wide/16 v9, 0xaf0

    invoke-static {v9, v10, v0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

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

    iput-object v1, v0, Lr54;->d:Landroid/widget/TextView;

    iput p2, v0, Lr54;->e:I

    iput-boolean p3, v0, Lr54;->f:Z

    iput v4, v0, Lr54;->i:I

    invoke-static {v6, v7, v0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v2
.end method

.method public final j1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final l1()Lq64;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq64;

    return-object p0
.end method

.method public final m1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final n1()Lz54;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz54;

    return-object p0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()Lfjb;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()Lfjb;

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

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lp14;

    if-eqz v1, :cond_0

    check-cast v0, Lp14;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv54;

    invoke-virtual {v0, v1}, Ljp8;->b(Lyp8;)V

    :cond_1
    invoke-super {p0, p1}, Ldl4;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p0

    iget-object p1, p0, Lz54;->v:Ltwf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lb20;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lb20;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lz54;->v:Ltwf;

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

    new-instance p2, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904ec

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p2, v0}, Lowb;->setForm(Lewb;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n:Lzvb;

    invoke-virtual {p2, v0}, Lowb;->setLeftActions(Lzvb;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904eb

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "RU"

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f11095b

    invoke-static {v4, v3, v1}, Lj7l;->a(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f11095a

    invoke-static {v4, v3, v1}, Lj7l;->a(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ltmh;->c:Lx1h;

    invoke-static {v1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lt6;

    const/16 v4, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v4}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904e6

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ltmh;->g:Lx1h;

    invoke-static {v1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v1, v4, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lt6;

    const/16 v4, 0xe

    invoke-direct {v1, v6, v7, v4}, Lt6;-><init>(ILmk4;I)V

    invoke-static {v1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lq64;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lq64;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904e9

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lq64;->setListener(Lm64;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {p2, v4, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls54;

    invoke-direct {v1, p2, p2, v8}, Ls54;-><init>(Lq64;Lq64;I)V

    invoke-static {p2, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    new-instance v1, Ldd3;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ldd3;-><init>(I)V

    invoke-virtual {p2, v1}, Lq64;->setKeyboardOpen(Lv57;)V

    aget-object v1, v2, v6

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lq64;->setCountCells(I)V

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

    const v1, 0x7f0904ea

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ltmh;->i:Lx1h;

    invoke-static {v1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v1, p3, v8, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lt6;

    const/16 v1, 0xc

    invoke-direct {p3, v6, v7, v1}, Lt6;-><init>(ILmk4;I)V

    invoke-static {p3, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfjb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfjb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904e7

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110958

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcjb;->r:Lcjb;

    invoke-virtual {p2, p0}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->j:Ldjb;

    invoke-virtual {p2, p0}, Lfjb;->setSize(Ldjb;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, p3, v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lp14;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp14;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp14;->getLifecycle()Ljp8;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv54;

    invoke-virtual {v0, v1}, Ljp8;->b(Lyp8;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq64;->setListener(Lm64;)V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s:Lfjb;

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    instance-of v0, p1, Lp2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {v0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_1
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110952

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->e:Lnv;

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "RU"

    invoke-static {p1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f110954

    invoke-static {v6, v5, p1}, Lj7l;->a(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v6, 0x7f110953

    invoke-static {v6, v5, p1}, Lj7l;->a(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v5, v0}, Lakg;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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

    new-instance v6, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {v6}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    invoke-interface {v6, p1, v0, v3}, Lr99;->a(Landroid/text/Spannable;II)V

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()Lfjb;

    move-result-object p1

    new-instance v0, Lo54;

    invoke-direct {v0, p0, v5}, Lo54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p1

    new-instance v0, Lp54;

    invoke-direct {v0, p0, v5}, Lp54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Lq64;->setOnAnimationEnded(Lx57;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p1

    iget-object p1, p1, Lz54;->o:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lt54;

    invoke-direct {v0, v1, p0}, Lt54;-><init>(Lmk4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p1

    iget-object p1, p1, Lz54;->q:Lgqd;

    new-instance v0, Lt54;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lt54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p1

    iget-object p1, p1, Lz54;->r:Lfqd;

    new-instance v0, Lbz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lt54;

    invoke-direct {p1, p0, v1, v4}, Lt54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p1

    iget-object p1, p1, Lz54;->n:Llm2;

    new-instance v4, Le20;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v5, 0x2

    const-class v7, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v8, "processSmsEvent"

    const-string v9, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p0

    iget-object p1, p0, Lz54;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs7;

    iget p0, p0, Lz54;->c:I

    iput p0, p1, Lgs7;->f:I

    iget-object p0, p1, Lgs7;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lcs7;

    invoke-direct {v0, p1}, Lcs7;-><init>(Lgs7;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance v0, Lcs7;

    invoke-direct {v0, p1}, Lcs7;-><init>(Lgs7;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public final p1()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/16 v1, 0xa

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object v0

    iget-object v0, v0, Lz54;->q:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Lone/me/sdk/textsource/TextSource;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ltmh;->i:Lx1h;

    invoke-static {v4, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getText()Levb;

    move-result-object v4

    iget v4, v4, Levb;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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

    invoke-virtual {p1, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
