.class public final Lxt9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p3, p0, Lxt9;->e:I

    iput-object p2, p0, Lxt9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lxt9;->e:I

    iget-object p0, p0, Lxt9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxt9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxt9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lxt9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxt9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxt9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lxt9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxt9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxt9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxt9;

    invoke-virtual {p0, v1}, Lxt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxt9;

    invoke-virtual {p0, v1}, Lxt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxt9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lxt9;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lxt9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Llt9;->b:Llt9;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lel8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p0, 0x7f11074a

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p0

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110749

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {p1, v4, v3, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110748

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {p1, v7, v3, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110747

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {p1, v5, v3, v4, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_1

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lrce;->I(Ltce;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_4

    sget-object p1, Ld63;->b:Ld63;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Lvu6;

    new-instance v0, Lj77;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2, p0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
