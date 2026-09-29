.class public final Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B9\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "phone",
        "",
        "timeOut",
        "callNumber",
        "",
        "pollingInterval",
        "Le8g;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILe8g;)V",
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
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final synthetic a:Laem;

.field public final b:Lwgg;

.field public final c:Ldh2;

.field public final d:Lu29;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Ltx;

.field public final h:Ltx;

.field public final i:Ltx;

.field public j:Landroid/os/Bundle;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lste;

    const-class v1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "initialTrackId"

    const-string v5, "getInitialTrackId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "initialTimeOut"

    const-string v6, "getInitialTimeOut()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "initialCallNumber"

    const-string v7, "getInitialCallNumber()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "initialPollingInterval"

    const-string v8, "getInitialPollingInterval()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "titleTextView"

    const-string v9, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "descriptionTextView"

    const-string v10, "getDescriptionTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "hintTextView"

    const-string v11, "getHintTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "callButton"

    const-string v12, "getCallButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Laem;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laem;-><init>(B)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->a:Laem;

    sget-object p1, Lj8g;->g:Lj8g;

    invoke-static {p0, p1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->b:Lwgg;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->c:Ldh2;

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->d:Lu29;

    new-instance p1, Ltx;

    const-string v0, "screen:confirm_call_out:phone"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->e:Ltx;

    new-instance p1, Ltx;

    const-string v0, "screen:confirm_call_out:track_id"

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->f:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v2, "screen:confirm_call_out:time_out"

    invoke-direct {p1, v2, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->g:Ltx;

    new-instance p1, Ltx;

    const-string v0, "screen:confirm_call_out:call_number"

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->h:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_call_out:polling_interval"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->i:Ltx;

    new-instance p1, Lok4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lok4;-><init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    new-instance v0, Ldo3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ltk4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->k:Lvj9;

    new-instance p1, Lok4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lok4;-><init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->l:Lvj9;

    const p1, 0x7f090549

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->m:Ltaf;

    const p1, 0x7f090547

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->n:Ltaf;

    const p1, 0x7f090548

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Ltaf;

    const p1, 0x7f090546

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->p:Ltaf;

    new-instance p1, Lok4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lok4;-><init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->q:Lvj9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILe8g;)V
    .locals 2

    move-object v0, p1

    .line 169
    new-instance p1, Lrdd;

    const-string v1, "screen:confirm_call_out:track_id"

    invoke-direct {p1, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 170
    new-instance p2, Lrdd;

    const-string v1, "screen:confirm_call_out:phone"

    invoke-direct {p2, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 172
    new-instance p3, Lrdd;

    const-string v0, "screen:confirm_call_out:time_out"

    invoke-direct {p3, v0, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p4, Lrdd;

    const-string v0, "screen:confirm_call_out:call_number"

    invoke-direct {p4, v0, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p6, p5

    .line 175
    new-instance p5, Lrdd;

    const-string v0, "screen:confirm_call_out:polling_interval"

    invoke-direct {p5, v0, p6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance p6, Lrdd;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p6, v0, p7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    filled-new-array/range {p1 .. p6}, [Lrdd;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->d:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->b:Lwgg;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->u1()Lrdd;

    move-result-object p1

    iget-object v0, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Ltk4;->h1(Lcz1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lxq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxq7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lxq7;->a:Lnm9;

    iget-object v0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem9;

    invoke-virtual {p1, v0}, Lnm9;->f(Lhm9;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p0

    invoke-virtual {p0}, Ltk4;->g1()Lp99;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Ltk4;->u:Llnh;

    sget-object v0, Ltk4;->x:[Ldh9;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p1, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Ltk4;->v:Llnh;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
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

    new-instance p2, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09054a

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lo2d;->b:Lo2d;

    invoke-virtual {p2, v0}, Ly2d;->y(Lo2d;)V

    new-instance v0, Le2d;

    new-instance v1, Lcq2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p2, v0}, Ly2d;->z(Lj2d;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090549

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltk4;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110931

    invoke-static {v5, v4, v1}, Lgtb;->o(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->c:Lizi;

    invoke-static {v1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {p2, v1, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090547

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11092b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v7}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Likj;->g:Lizi;

    invoke-static {v1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v1, v7, v8, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {p2, v1, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090548

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Likj;->i:Lizi;

    invoke-static {v1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v1, v7, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lqoc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090546

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Looc;->g:Looc;

    invoke-virtual {p2, v0}, Lqoc;->p(Looc;)V

    sget-object v0, Lnoc;->l:Lnoc;

    invoke-virtual {p2, v0}, Lqoc;->i(Lnoc;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v10

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v0, p3, v9, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Li9;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqz9;

    invoke-direct {p2, p0, v3, v2}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lxq7;

    if-eqz v0, :cond_0

    check-cast p1, Lxq7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lxq7;->a:Lnm9;

    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem9;

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iput-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object v0

    iget-object v0, v0, Ltk4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz1;

    if-eqz v0, :cond_0

    const-string v1, "screen:confirm_call_out:restore:track_id"

    iget-object v2, v0, Lcz1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen:confirm_call_out:restore:time_out"

    iget-wide v2, v0, Lcz1;->b:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "screen:confirm_call_out:restore:polling_interval"

    iget v0, v0, Lcz1;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p0

    iget-object p0, p0, Ltk4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "screen:confirm_call_out:restore:call_number"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p1

    iget-object p1, p1, Ltk4;->n:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p1

    iget-object p1, p1, Ltk4;->p:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqk4;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p1

    iget-object p1, p1, Ltk4;->r:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqk4;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p1

    iget-object p1, p1, Ltk4;->q:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lqk4;

    invoke-direct {v0, v3, p0, v4}, Lqk4;-><init>(Ld05;Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->u1()Lrdd;

    move-result-object p1

    iget-object v0, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Ltk4;->h1(Lcz1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()Lqoc;
    .locals 2

    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->e:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t1()Ltk4;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk4;

    return-object p0
.end method

.method public final u1()Lrdd;
    .locals 8

    iget-object v0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->j:Landroid/os/Bundle;

    sget-object v1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    if-eqz v0, :cond_0

    const-string v2, "screen:confirm_call_out:restore:track_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->f:Ltx;

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "screen:confirm_call_out:restore:time_out"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    aget-object v4, v1, v4

    iget-object v4, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->g:Ltx;

    invoke-virtual {v4, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    if-eqz v0, :cond_5

    const-string v6, "screen:confirm_call_out:restore:polling_interval"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v3, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->i:Ltx;

    invoke-virtual {v3, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_6

    const-string v6, "screen:confirm_call_out:restore:call_number"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->h:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_7
    new-instance p0, Lcz1;

    invoke-direct {p0, v4, v5, v2, v3}, Lcz1;-><init>(JLjava/lang/String;I)V

    new-instance v1, Lrdd;

    invoke-direct {v1, p0, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
