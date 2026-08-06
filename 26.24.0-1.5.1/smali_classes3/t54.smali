.class public final Lt54;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt54;->e:I

    iput-object p2, p0, Lt54;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lmk4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lt54;->e:I

    iput-object p1, p0, Lt54;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lt54;->e:I

    iget-object p0, p0, Lt54;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt54;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lt54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lmk4;I)V

    iput-object p1, v0, Lt54;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt54;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lt54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lmk4;I)V

    iput-object p1, v0, Lt54;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt54;

    invoke-direct {v0, p2, p0}, Lt54;-><init>(Lmk4;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lt54;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt54;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt54;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt54;

    invoke-virtual {p0, v1}, Lt54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt54;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt54;

    invoke-virtual {p0, v1}, Lt54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lt54;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt54;

    invoke-virtual {p0, v1}, Lt54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt54;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lt54;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lt54;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1()Lq64;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq64;->I0(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Leq9;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p1

    iget-object p1, p1, Lz54;->t:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lk54;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2}, Lr96;->d(Ldl4;)V

    sget-object p0, Lb39;->b:Lb39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 p1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, p1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Ln54;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->E()Z

    sget-object p1, Lb39;->b:Lb39;

    check-cast p0, Ln54;

    iget-object p0, p0, Ln54;->b:Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly88;

    check-cast p0, Ll54;

    iget-object v3, p0, Ll54;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ll54;->c:Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object v5, p1, Ly88;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v4, v3, v2, p0, v5}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v4, v0, v0}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Ly88;->c(Ltce;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lj54;

    if-eqz p1, :cond_6

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ly88;->b(Ly88;I)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lm54;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lp14;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Lp14;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp14;->getLifecycle()Ljp8;

    move-result-object p1

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv54;

    invoke-virtual {p1, v0}, Ljp8;->a(Lyp8;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lm54;

    iget-object p0, p0, Lm54;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Lqhf;->Y(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Li54;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v2, p0, Ly88;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v2}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {p1, v0, v0}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p1

    const-string v0, "RestrictLoginScreen"

    invoke-virtual {p0, p1, v0}, Ly88;->c(Ltce;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_b

    invoke-static {v2}, Lr96;->d(Ldl4;)V

    sget-object p1, Lb39;->b:Lb39;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_b
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
