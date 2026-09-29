.class public final Lso6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;B)V
    .locals 0

    iput-byte p3, p0, Lso6;->e:B

    iput-object p2, p0, Lso6;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lso6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lso6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lso6;

    invoke-virtual {p0, v1}, Lso6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lso6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lso6;

    invoke-virtual {p0, v1}, Lso6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lso6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lso6;

    invoke-virtual {p0, v1}, Lso6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lso6;->e:B

    iget-object p0, p0, Lso6;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lso6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lso6;-><init>(Ld05;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;B)V

    iput-object p2, v0, Lso6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lso6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lso6;-><init>(Ld05;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;B)V

    iput-object p2, v0, Lso6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lso6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lso6;-><init>(Ld05;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;B)V

    iput-object p2, v0, Lso6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lso6;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    iget-object v4, p0, Lso6;->g:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v5, 0x0

    iget-object p0, p0, Lso6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhmj;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-direct {v7, p0}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>(Lxv9;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_1

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "forgot-pin"

    invoke-static {v1, v6, v3, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhmj;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_4
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lvo6;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    iget-object v0, v4, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Ltaf;

    sget-object v6, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Ldh9;

    aget-object v1, v6, v1

    invoke-interface {v0, v4, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtd;

    sget-object v1, Lam4;->c:Lam4;

    iget-object v0, v0, Lrtd;->u:Ldm4;

    invoke-virtual {v0, v1}, Ldm4;->R0(Lam4;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lmvf;->k()V

    :goto_3
    move-object v2, v5

    goto :goto_6

    :cond_7
    iget-object v0, v4, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Ltaf;

    sget-object v6, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Ldh9;

    aget-object v1, v6, v1

    invoke-interface {v0, v4, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtd;

    sget-object v1, Lam4;->b:Lam4;

    iget-object v0, v0, Lrtd;->u:Ldm4;

    invoke-virtual {v0, v1}, Ldm4;->R0(Lam4;)V

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object p1

    iget-object v0, p1, Lm1h;->z:Lc6h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_9
    iget-wide v0, p1, Lm1h;->y:J

    sget-wide v6, Lfyc;->g:J

    cmp-long p0, v0, v6

    if-nez p0, :cond_a

    iget-object p0, p1, Lm1h;->c:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v0, Li1h;

    invoke-direct {v0, p1, v5, v3}, Li1h;-><init>(Lm1h;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_5

    :cond_a
    sget-wide v3, Lfyc;->h:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_b

    sget-object p0, Lwvg;->h:Lwvg;

    invoke-virtual {p1, p0}, Lm1h;->i1(Ld0c;)V

    goto :goto_5

    :cond_b
    sget-wide v3, Lfyc;->f:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_c

    sget-object p0, Lwvg;->g:Lwvg;

    invoke-virtual {p1, p0}, Lm1h;->i1(Ld0c;)V

    goto :goto_5

    :cond_c
    sget-wide v3, Lfyc;->d:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_d

    sget-object p0, Lwvg;->i:Lwvg;

    invoke-virtual {p1, p0}, Lm1h;->i1(Ld0c;)V

    :cond_d
    :goto_5
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lm1h;->y:J

    :cond_e
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
