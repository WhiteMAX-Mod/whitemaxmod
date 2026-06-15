.class public final synthetic Lsy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lsy7;->a:I

    iput-object p1, p0, Lsy7;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsy7;->a:I

    iget-object v1, p0, Lsy7;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lqte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lqte;->h(Lp9b;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v3

    const-class v2, Lqte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_1

    check-cast v1, Lpde;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lmde;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lide;->I(Lmde;)V

    :cond_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    new-instance v0, Lw54;

    iget-object v1, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lw54;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2a0

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy7;

    invoke-virtual {v0}, Lyy7;->a()Lxy7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
