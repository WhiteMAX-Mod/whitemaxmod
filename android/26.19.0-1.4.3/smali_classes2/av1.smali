.class public final Lav1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V
    .locals 0

    iput p3, p0, Lav1;->e:I

    iput-object p2, p0, Lav1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lav1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lav1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lav1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lav1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lav1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lav1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lav1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lav1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lav1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lav1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lav1;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lav1;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lav1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v4, v1, Lfi3;

    if-eqz v4, :cond_0

    sget-object v1, Lpu1;->b:Lpu1;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lzu1;

    if-eqz v4, :cond_4

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->q:Liv7;

    sget v1, Lr6b;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v1

    new-instance v4, Lwy3;

    sget v6, Lree;->X3:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v5}, Lwy3;-><init>(IIILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lsy3;->h(Lxy3;)V

    new-instance v4, Lty3;

    sget v6, Lq6b;->b:I

    sget v9, Lr6b;->c:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v4, v6, v10, v7, v9}, Lty3;-><init>(ILzqg;II)V

    new-instance v6, Lty3;

    sget v7, Lq6b;->a:I

    sget v10, Lr6b;->b:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    const/4 v10, 0x2

    invoke-direct {v6, v7, v11, v10, v9}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v4, v6}, [Lty3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsy3;->a([Lty3;)V

    invoke-virtual {v1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1(Z)V

    iget-object v1, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lxt;

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lf88;

    aget-object v4, v4, v10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v4}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lpde;

    if-eqz v1, :cond_2

    check-cast v3, Lpde;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v11, v8, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lide;->I(Lmde;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lgr4;

    if-eqz v3, :cond_5

    sget-object v3, Lpu1;->b:Lpu1;

    check-cast v1, Lgr4;

    invoke-virtual {v3, v1}, Lwja;->d(Lgr4;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lav1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Loga;

    invoke-virtual {v1}, Loga;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->q:Liv7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lxu1;

    invoke-virtual {v1}, Lxu1;->f()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
