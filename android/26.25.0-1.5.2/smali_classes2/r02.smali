.class public final Lr02;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/share/CallSharePickerScreen;I)V
    .locals 0

    iput p3, p0, Lr02;->e:I

    iput-object p2, p0, Lr02;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lr02;->e:I

    iget-object p0, p0, Lr02;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr02;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lr02;-><init>(Lgn4;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lr02;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr02;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lr02;-><init>(Lgn4;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lr02;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr02;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr02;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr02;

    invoke-virtual {p0, v1}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr02;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr02;

    invoke-virtual {p0, v1}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr02;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lr02;->g:Lone/me/calls/share/CallSharePickerScreen;

    iget-object v0, v0, Lr02;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lnq3;

    if-eqz v1, :cond_0

    sget-object v0, Lg02;->b:Lg02;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lq02;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lad8;

    const/4 v0, 0x4

    const v1, 0x7f110255

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Ln94;

    const v5, 0x7f08077d

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Ln94;-><init>(III)V

    invoke-virtual {v0, v1}, Lj94;->g(Lo94;)V

    new-instance v1, Lk94;

    new-instance v5, Lxbh;

    const v8, 0x7f110257

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090182

    const/16 v9, 0x20

    invoke-direct {v1, v8, v5, v6, v9}, Lk94;-><init>(ILcch;II)V

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v8, 0x7f110256

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090181

    const/4 v10, 0x2

    invoke-direct {v5, v8, v6, v10, v9}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v5}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1(Z)V

    iget-object v0, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Liv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lfq8;

    aget-object v1, v1, v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v7, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_5

    sget-object v1, Lg02;->b:Lg02;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lg1b;

    invoke-virtual {v0}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lad8;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->d:Ljrc;

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->f()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
