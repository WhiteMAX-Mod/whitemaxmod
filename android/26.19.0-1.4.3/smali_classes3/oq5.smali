.class public final Loq5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Loq5;->e:I

    iput-object p2, p0, Loq5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loq5;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loq5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loq5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loq5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loq5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loq5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loq5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Loq5;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loq5;

    iget-object v1, p0, Loq5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Loq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Loq5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loq5;

    iget-object v1, p0, Loq5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Loq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Loq5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loq5;

    iget-object v1, p0, Loq5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Loq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Loq5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loq5;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x1

    iget-object v5, p0, Loq5;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loq5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of p1, v5, Lpde;

    if-eqz p1, :cond_1

    check-cast v5, Lpde;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "forgot-pin"

    invoke-static {v1, v6, v4, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lide;->I(Lmde;)V

    :cond_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Loq5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    invoke-virtual {v5}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Loq5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lrq5;

    invoke-virtual {v5}, Lyc4;->getTargetController()Lyc4;

    move-result-object p1

    instance-of v6, p1, Lnq5;

    if-eqz v6, :cond_5

    check-cast p1, Lnq5;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    iget-object v6, v5, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lzrd;

    sget-object v7, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf88;

    aget-object v1, v7, v1

    invoke-interface {v6, v5, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libc;

    sget-object v5, Lny3;->c:Lny3;

    invoke-virtual {v1, v5}, Libc;->setState(Lny3;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v6, v5, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lzrd;

    sget-object v7, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf88;

    aget-object v1, v7, v1

    invoke-interface {v6, v5, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libc;

    sget-object v5, Lny3;->b:Lny3;

    invoke-virtual {v1, v5}, Libc;->setState(Lny3;)V

    :goto_3
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Laaf;

    move-result-object p1

    iget-object v1, p1, Laaf;->y:Lwdf;

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
    iget-wide v0, p1, Laaf;->x:J

    sget-wide v5, Lsjb;->g:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_a

    iget-object v0, p1, Laaf;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lw9f;

    invoke-direct {v1, p1, v2, v4}, Lw9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_4

    :cond_a
    sget-wide v4, Lsjb;->h:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    sget-object v0, Lj5f;->h:Lj5f;

    invoke-virtual {p1, v0}, Laaf;->A(Lxja;)V

    goto :goto_4

    :cond_b
    sget-wide v4, Lsjb;->f:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    sget-object v0, Lj5f;->g:Lj5f;

    invoke-virtual {p1, v0}, Laaf;->A(Lxja;)V

    goto :goto_4

    :cond_c
    sget-wide v4, Lsjb;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    sget-object v0, Lj5f;->i:Lj5f;

    invoke-virtual {p1, v0}, Laaf;->A(Lxja;)V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Laaf;->x:J

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
