.class public final Llv1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V
    .locals 0

    iput p3, p0, Llv1;->e:I

    iput-object p2, p0, Llv1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llv1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llv1;

    iget-object v1, p0, Llv1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Llv1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Llv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llv1;

    iget-object v1, p0, Llv1;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Llv1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Llv1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llv1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llv1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llv1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llv1;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Llv1;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v4, v1, Lvj3;

    if-eqz v4, :cond_0

    sget-object v1, Lav1;->b:Lav1;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lkv1;

    if-eqz v4, :cond_4

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->q:Lh18;

    sget v1, Lndb;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    new-instance v4, Lp14;

    sget v6, Lcme;->a4:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct {v4, v6, v7, v8}, Lp14;-><init>(III)V

    invoke-virtual {v1, v4}, Ll14;->g(Lq14;)V

    new-instance v4, Lm14;

    sget v6, Lmdb;->b:I

    sget v9, Lndb;->c:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v4, v6, v10, v7, v9}, Lm14;-><init>(ILu5h;II)V

    new-instance v6, Lm14;

    sget v7, Lmdb;->a:I

    sget v10, Lndb;->b:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    const/4 v10, 0x2

    invoke-direct {v6, v7, v11, v10, v9}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v6}, [Lm14;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll14;->a([Lm14;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u1(Z)V

    iget-object v1, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lhu;

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lre8;

    aget-object v4, v4, v10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v4}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lale;

    if-eqz v1, :cond_2

    check-cast v3, Lale;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    new-instance v11, Lxke;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v11, v8, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ltke;->I(Lxke;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lgu4;

    if-eqz v3, :cond_5

    sget-object v3, Lav1;->b:Lav1;

    check-cast v1, Lgu4;

    invoke-virtual {v3, v1}, Lwqa;->d(Lgu4;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Llv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lsna;

    invoke-virtual {v1}, Lsna;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->q:Lh18;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Liv1;

    invoke-virtual {v1}, Liv1;->f()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
