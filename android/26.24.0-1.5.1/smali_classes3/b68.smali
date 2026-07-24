.class public final Lb68;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lb68;->e:I

    iput-object p2, p0, Lb68;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb68;->e:I

    iput-object p1, p0, Lb68;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lb68;->e:I

    iget-object p0, p0, Lb68;->g:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb68;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lb68;-><init>(Lmk4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lb68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb68;

    invoke-direct {v0, p0, p2}, Lb68;-><init>(Lone/me/login/inputname/InputNameScreen;Lmk4;)V

    iput-object p1, v0, Lb68;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb68;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lb68;-><init>(Lmk4;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lb68;->f:Ljava/lang/Object;

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

    iget v0, p0, Lb68;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb68;

    invoke-virtual {p0, v1}, Lb68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ly58;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb68;

    invoke-virtual {p0, v1}, Lb68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb68;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb68;

    invoke-virtual {p0, v1}, Lb68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb68;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lb68;->g:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Lb68;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lh36;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->h1()Lgj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgj;->setActiveButtonLoaderState(Z)V

    instance-of p1, p0, Lv58;

    const/4 v0, 0x2

    sget-object v4, Lhub;->a:Lhub;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    check-cast p0, Lv58;

    iget-object p1, p0, Lv16;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lv58;->c:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_1

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lik7;

    if-eqz p1, :cond_7

    check-cast p0, Lik7;

    iget p0, p0, Lik7;->a:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-ne p0, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    invoke-virtual {p0}, Lkub;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object p0

    invoke-virtual {p0}, Lkub;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Llyd;

    if-eqz p1, :cond_a

    check-cast p0, Llyd;

    iget-object p0, p0, Lv16;->a:Ljava/lang/Object;

    check-cast p0, Lr29;

    instance-of p1, p0, Lq29;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc0;

    new-instance v0, Lxc0;

    check-cast p0, Lq29;

    iget v3, p0, Lq29;->e:I

    invoke-direct {v0, v3}, Lxc0;-><init>(I)V

    invoke-virtual {p1, v0}, Lzc0;->a(Lk2;)V

    new-instance p1, Lzb9;

    iget-object v0, p0, Lq29;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p0, p0, Lq29;->d:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v0, p0}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lp29;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object p1

    check-cast p0, Lp29;

    iget-object p0, p0, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_0

    :cond_a
    instance-of p1, p0, Lgjf;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    const p1, 0x7f11096c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkub;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    const p1, 0x7f11096d

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhub;->b:Lhub;

    invoke-virtual {p0, p1, v0}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lpk7;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    const p1, 0x7f11096b

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkub;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    invoke-virtual {p0}, Lkub;->e()V

    goto :goto_1

    :cond_c
    instance-of p0, p0, Lnif;

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object p0

    invoke-static {p0}, Lkub;->j(Lkub;)V

    :cond_d
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Ly58;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    invoke-static {v2}, Lr96;->d(Ldl4;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly88;

    iget-object p0, p0, Ly58;->b:Lone/me/login/common/RegistrationData;

    invoke-virtual {v2}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v4, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-static {v0, v2, v4}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v4, p1, Ly88;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v2, p0, v0, v4}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v2, v3, v3}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p0

    const-string v0, "InputNameScreen"

    invoke-virtual {p1, p0, v0}, Ly88;->c(Ltce;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string p0, "No value passed for key screen:input_name:avatars of type PresetAvatarsModel in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_f
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v2, Lone/me/login/inputname/InputNameScreen;->h:Lon8;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->g:Lon8;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->N()V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    new-instance p1, Lh8j;

    invoke-direct {p1, v2}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0, p1}, Lone/me/sdk/permissions/d;->j(Lone/me/sdk/permissions/d;Lh8j;)V

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    iget-object v3, v0, Lkoe;->H:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->N()V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    new-instance p1, Lh8j;

    invoke-direct {p1, v2}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0, p1}, Lone/me/sdk/permissions/d;->j(Lone/me/sdk/permissions/d;Lh8j;)V

    goto :goto_4

    :cond_11
    sget p0, Lyl8;->a:I

    sget p0, Lyl8;->c:I

    invoke-static {p0}, Lyl8;->b(I)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object p0

    invoke-static {p0}, Lkub;->j(Lkub;)V

    :cond_12
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
