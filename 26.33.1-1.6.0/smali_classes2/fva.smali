.class public final Lfva;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lfva;->e:B

    iput-object p2, p0, Lfva;->g:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfva;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfva;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfva;

    invoke-virtual {p0, v1}, Lfva;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfva;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfva;

    invoke-virtual {p0, v1}, Lfva;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfva;->e:B

    iget-object p0, p0, Lfva;->g:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfva;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfva;-><init>(Ld05;Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;B)V

    iput-object p2, v0, Lfva;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfva;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfva;-><init>(Ld05;Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;B)V

    iput-object p2, v0, Lfva;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lfva;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lfva;->g:Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lfva;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Ltua;->b:Ltua;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Ldh9;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 p0, 0x6

    const p1, 0x7f110703

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p0

    new-instance p1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110702

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {p1, v4, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1}, [Lhm4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->a([Lhm4;)V

    new-instance p1, Lhm4;

    new-instance v3, Loyi;

    const v7, 0x7f110701

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {p1, v7, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1}, [Lhm4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->a([Lhm4;)V

    new-instance p1, Lhm4;

    new-instance v3, Loyi;

    const v7, 0x7f110700

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    invoke-direct {p1, v5, v3, v4, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1}, [Lhm4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {p0, v2}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_4

    sget-object p1, Lwea;->b:Lwea;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->g:Lfk7;

    new-instance v0, Lfx7;

    const/16 v3, 0xd

    invoke-direct {v0, v2, p0, v3}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
