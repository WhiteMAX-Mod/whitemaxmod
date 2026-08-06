.class public final Lo0a;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p3, p0, Lo0a;->e:I

    iput-object p2, p0, Lo0a;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lo0a;->e:I

    iget-object p0, p0, Lo0a;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo0a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lo0a;-><init>(Lgn4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lo0a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo0a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lo0a;-><init>(Lgn4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lo0a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo0a;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo0a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo0a;

    invoke-virtual {p0, v1}, Lo0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo0a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo0a;

    invoke-virtual {p0, v1}, Lo0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo0a;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lo0a;->g:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lo0a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lc0a;->b:Lc0a;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lfq8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 p0, 0x6

    const p1, 0x7f1106c3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p0

    new-instance p1, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f1106c2

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {p1, v4, v3, v5, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    new-instance p1, Lk94;

    new-instance v3, Lxbh;

    const v7, 0x7f1106c1

    invoke-direct {v3, v7}, Lxbh;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {p1, v7, v3, v5, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    new-instance p1, Lk94;

    new-instance v3, Lxbh;

    const v7, 0x7f1106c0

    invoke-direct {v3, v7}, Lxbh;-><init>(I)V

    invoke-direct {p1, v5, v3, v4, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    invoke-virtual {p0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_4

    sget-object p1, Lx83;->b:Lx83;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Lfz6;

    new-instance v0, Ljb7;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, p0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
