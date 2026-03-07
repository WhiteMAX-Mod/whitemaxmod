.class public final synthetic Lr88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lr88;->a:I

    iput-object p1, p0, Lr88;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr88;->a:I

    iget-object v1, p0, Lr88;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lga4;

    iget-object v1, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lga4;-><init>(Lxk8;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh98;

    invoke-virtual {v0}, Lh98;->a()Lg98;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->F0:Ltif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v3, v0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v0, Ltif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj0f;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_2
    move-object v1, v4

    if-eqz v1, :cond_3

    new-instance v2, Lg0f;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lc0f;->H(Lg0f;)V

    :cond_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
