.class public final Lii9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p3, p0, Lii9;->e:I

    iput-object p2, p0, Lii9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lii9;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lii9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lii9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lii9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lii9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lii9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lii9;

    iget-object v1, p0, Lii9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lii9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lii9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lii9;

    iget-object v1, p0, Lii9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lii9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lii9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lii9;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lii9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lwh9;->b:Lwh9;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf88;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget p1, Lz7b;->G:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p1

    new-instance v0, Lty3;

    sget v4, Lz7b;->F:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v4, v5, v6, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v5, Lz7b;->E:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v8, v6, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v5, Lz7b;->D:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    invoke-direct {v0, v6, v8, v4, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy3;->a([Lty3;)V

    invoke-virtual {p1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lpde;

    if-eqz p1, :cond_1

    check-cast v2, Lpde;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    new-instance v5, Lmde;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lide;->I(Lmde;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_4

    sget-object p1, Ls13;->b:Ls13;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lii9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Lwj6;

    new-instance v3, Lqv6;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, v0}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
