.class public final Lzu5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Lzu5;->e:I

    iput-object p2, p0, Lzu5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzu5;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzu5;

    iget-object v1, p0, Lzu5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lzu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Lzu5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzu5;

    iget-object v1, p0, Lzu5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lzu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Lzu5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzu5;

    iget-object v1, p0, Lzu5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lzu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Lzu5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzu5;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzu5;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x1

    iget-object v5, p0, Lzu5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzqh;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of p1, v5, Lale;

    if-eqz p1, :cond_1

    check-cast v5, Lale;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "forgot-pin"

    invoke-static {v1, v6, v4, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ltke;->I(Lxke;)V

    :cond_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lzu5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzqh;

    invoke-virtual {v5}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lzu5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lcv5;

    invoke-virtual {v5}, Lrf4;->getTargetController()Lrf4;

    move-result-object p1

    instance-of v6, p1, Lyu5;

    if-eqz v6, :cond_5

    check-cast p1, Lyu5;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    iget-object v6, v5, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lzyd;

    sget-object v7, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lre8;

    aget-object v1, v7, v1

    invoke-interface {v6, v5, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpic;

    sget-object v5, Lf14;->c:Lf14;

    invoke-virtual {v1, v5}, Lpic;->setState(Lf14;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v6, v5, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lzyd;

    sget-object v7, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lre8;

    aget-object v1, v7, v1

    invoke-interface {v6, v5, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpic;

    sget-object v5, Lf14;->b:Lf14;

    invoke-virtual {v1, v5}, Lpic;->setState(Lf14;)V

    :goto_3
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j1()Lhif;

    move-result-object p1

    iget-object v1, p1, Lhif;->y:Ljmf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-wide v0, p1, Lhif;->x:J

    sget-wide v5, Lmqb;->g:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_a

    iget-object v0, p1, Lhif;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Ldif;

    invoke-direct {v1, p1, v2, v4}, Ldif;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto :goto_4

    :cond_a
    sget-wide v4, Lmqb;->h:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    sget-object v0, Lsdf;->h:Lsdf;

    invoke-virtual {p1, v0}, Lhif;->A(Lxqa;)V

    goto :goto_4

    :cond_b
    sget-wide v4, Lmqb;->f:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    sget-object v0, Lsdf;->g:Lsdf;

    invoke-virtual {p1, v0}, Lhif;->A(Lxqa;)V

    goto :goto_4

    :cond_c
    sget-wide v4, Lmqb;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    sget-object v0, Lsdf;->i:Lsdf;

    invoke-virtual {p1, v0}, Lhif;->A(Lxqa;)V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhif;->x:J

    :cond_e
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
