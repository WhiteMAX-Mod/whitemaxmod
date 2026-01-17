.class public final synthetic Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lhr7;->a:I

    iput-object p1, p0, Lhr7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhr7;->a:I

    iget-object v1, p0, Lhr7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lkme;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lyr7;

    move-result-object v2

    iget-object v2, v2, Lyr7;->y0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 v0, 0x0

    new-array v3, v0, [Lr9b;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v5, "countries"

    invoke-direct {v3, v5, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lktb;

    move-result-object v2

    invoke-static {v2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v4, v2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lkme;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lc5e;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lc5e;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v5

    :cond_2
    move-object v1, v5

    if-eqz v1, :cond_3

    new-instance v3, Lz4e;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lw4e;->H(Lz4e;)V

    :cond_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    new-instance v0, Lkt7;

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkt7;-><init>(Lw4e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
