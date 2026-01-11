.class public final synthetic Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lzr7;->a:I

    iput-object p1, p0, Lzr7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzr7;->a:I

    iget-object v1, p0, Lzr7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget-object v0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:Lole;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lps7;

    move-result-object v2

    iget-object v2, v2, Lps7;->w0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    const/4 v0, 0x0

    new-array v3, v0, [Lj9b;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lysb;

    const-string v5, "countries"

    invoke-direct {v3, v5, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lysb;

    move-result-object v2

    invoke-static {v2}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v4, v2}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lole;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v5, v3, Lc4e;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lc4e;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v6

    :cond_2
    move-object v10, v6

    invoke-virtual {v4, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_3

    new-instance v3, Lz3e;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v10, v3}, Lw3e;->H(Lz3e;)V

    :cond_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    new-instance v0, Lcu7;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcu7;-><init>(Lw3e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
