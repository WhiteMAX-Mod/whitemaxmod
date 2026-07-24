.class public final Lly1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/share/CallSharePickerScreen;I)V
    .locals 0

    iput p3, p0, Lly1;->e:I

    iput-object p2, p0, Lly1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lly1;->e:I

    iget-object p0, p0, Lly1;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lly1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lly1;-><init>(Lmk4;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lly1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lly1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lly1;-><init>(Lmk4;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lly1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lly1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lly1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lly1;

    invoke-virtual {p0, v1}, Lly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lly1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lly1;

    invoke-virtual {p0, v1}, Lly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lly1;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lly1;->g:Lone/me/calls/share/CallSharePickerScreen;

    iget-object v0, v0, Lly1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lqn3;

    if-eqz v1, :cond_0

    sget-object v0, Lay1;->b:Lay1;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lky1;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lm78;

    const v0, 0x7f1102c7

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    const v5, 0x7f080777

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(III)V

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->h(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f1102c9

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v8, 0x7f090183

    const/16 v9, 0x20

    invoke-direct {v1, v8, v5, v6, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f1102c8

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v8, 0x7f090182

    const/4 v10, 0x2

    invoke-direct {v5, v8, v6, v10, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1(Z)V

    iget-object v0, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lnv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lel8;

    aget-object v1, v1, v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v7, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lrce;->I(Ltce;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_5

    sget-object v1, Lay1;->b:Lay1;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Luta;

    invoke-virtual {v0}, Luta;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lm78;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->c:Leic;

    check-cast v0, Liy1;

    invoke-virtual {v0}, Liy1;->f()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
