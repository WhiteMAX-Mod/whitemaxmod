.class public final synthetic Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lbw7;->a:I

    iput-object p1, p0, Lbw7;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbw7;->a:I

    iget-object v1, p0, Lbw7;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw7;

    invoke-virtual {v0}, Lsw7;->a()Lrw7;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->C0:Lote;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K0()Lrw7;

    move-result-object v2

    iget-object v2, v2, Lrw7;->z0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 v0, 0x0

    new-array v3, v0, [Ljbb;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v5, "countries"

    invoke-direct {v3, v5, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lyvb;

    move-result-object v2

    invoke-static {v2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v4, v2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lote;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lpbe;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lpbe;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_2
    move-object v1, v5

    if-eqz v1, :cond_3

    new-instance v3, Lmbe;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljbe;->H(Lmbe;)V

    :cond_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
