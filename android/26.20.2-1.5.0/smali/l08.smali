.class public final synthetic Ll08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ll08;->a:I

    iput-object p1, p0, Ll08;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll08;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll08;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lt1f;

    iget-object v3, v2, Lone/me/login/inputphone/InputPhoneScreen;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lt1f;->c(Lmgb;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v5

    const-class v0, Lt1f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lale;

    if-eqz v3, :cond_1

    check-cast v2, Lale;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltke;->I(Lxke;)V

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    new-instance v0, Lx28;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx28;-><init>(Ltke;Lpse;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f2

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu08;

    iget-object v2, v0, Lv08;->a:Lxg8;

    iget-object v3, v0, Lv08;->b:Lg08;

    iget-object v4, v0, Lv08;->c:Lxg8;

    iget-object v5, v0, Lv08;->d:Lxg8;

    iget-object v6, v0, Lv08;->e:Lxg8;

    iget-object v7, v0, Lv08;->f:Lxg8;

    invoke-direct/range {v1 .. v7}, Lu08;-><init>(Lxg8;Lg08;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
