.class public final Lo7a;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p3, p0, Lo7a;->e:I

    iput-object p2, p0, Lo7a;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lo7a;->e:I

    iget-object p0, p0, Lo7a;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo7a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lo7a;-><init>(Llq4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo7a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lo7a;-><init>(Llq4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lo7a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo7a;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo7a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0, v1}, Lo7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo7a;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lo7a;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lo7a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lc7a;->b:Lc7a;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lzv8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 p0, 0x6

    const p1, 0x7f1106d4

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p0

    new-instance p1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f1106d3

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {p1, v4, v3, v5, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    new-instance p1, Lkc4;

    new-instance v3, Ltnh;

    const v7, 0x7f1106d2

    invoke-direct {v3, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {p1, v7, v3, v5, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    new-instance p1, Lkc4;

    new-instance v3, Ltnh;

    const v7, 0x7f1106d1

    invoke-direct {v3, v7}, Ltnh;-><init>(I)V

    invoke-direct {p1, v5, v3, v4, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p1}, [Lkc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p0, v2}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lhve;->I(Llve;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_4

    sget-object p1, Ltb3;->b:Ltb3;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Lh47;

    new-instance v0, Lng7;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, p0}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
