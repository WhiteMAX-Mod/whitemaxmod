.class public final synthetic Lil8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lil8;->a:I

    iput-object p1, p0, Lil8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lil8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lil8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Leeg;

    iget-object v3, v2, Lone/me/login/inputphone/InputPhoneScreen;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Leeg;->l(Lefc;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v5

    const-class v0, Leeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lhuf;

    if-eqz v3, :cond_1

    check-cast v2, Lhuf;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lztf;->I(Leuf;)V

    :cond_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    new-instance v0, Lxn8;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxn8;-><init>(Lztf;Lv2g;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->d:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldm8;

    iget-object v2, v0, Lem8;->a:Lt29;

    iget-object v3, v0, Lem8;->b:Lfl8;

    iget-object v4, v0, Lem8;->c:Lt29;

    iget-object v5, v0, Lem8;->d:Lt29;

    iget-object v6, v0, Lem8;->e:Lt29;

    iget-object v7, v0, Lem8;->f:Lt29;

    iget-object v8, v0, Lem8;->g:Lt29;

    iget-object v9, v0, Lem8;->h:Lt29;

    invoke-direct/range {v1 .. v9}, Ldm8;-><init>(Lt29;Lfl8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
