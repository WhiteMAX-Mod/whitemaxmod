.class public final Lg82;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/share/CallSharePickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lg82;->e:B

    iput-object p2, p0, Lg82;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg82;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg82;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg82;

    invoke-virtual {p0, v1}, Lg82;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg82;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg82;

    invoke-virtual {p0, v1}, Lg82;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lg82;->e:B

    iget-object p0, p0, Lg82;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg82;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lg82;-><init>(Lu15;Lone/me/calls/share/CallSharePickerScreen;B)V

    iput-object p2, v0, Lg82;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg82;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg82;-><init>(Lu15;Lone/me/calls/share/CallSharePickerScreen;B)V

    iput-object p2, v0, Lg82;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg82;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lg82;->g:Lone/me/calls/share/CallSharePickerScreen;

    iget-object v0, v0, Lg82;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Ls44;

    if-eqz v1, :cond_0

    sget-object v0, Lu72;->b:Lu72;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lf82;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Ll49;

    const/4 v0, 0x4

    const v1, 0x7f110283

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v0}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lxn4;

    const v5, 0x7f080860

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lxn4;-><init>(III)V

    invoke-virtual {v0, v1}, Lsn4;->h(Lyn4;)V

    new-instance v1, Ltn4;

    new-instance v5, Lg5j;

    const v8, 0x7f110285

    invoke-direct {v5, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0901a8

    const/16 v9, 0x20

    invoke-direct {v1, v8, v5, v6, v9}, Ltn4;-><init>(ILl5j;II)V

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v8, 0x7f110284

    invoke-direct {v6, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0901a7

    const/4 v10, 0x2

    invoke-direct {v5, v8, v6, v10, v9}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v5}, [Ltn4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v0, v3}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E1(Z)V

    iget-object v0, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lay;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lvi9;

    aget-object v1, v1, v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v7, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_5

    sget-object v1, Lu72;->b:Lu72;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lazb;

    invoke-virtual {v0}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Ll49;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v0

    iget-object v0, v0, Lwud;->d:Liwd;

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->a()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
