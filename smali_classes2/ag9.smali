.class public final Lag9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lag9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lag9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lag9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lag9;

    iget-object v1, p0, Lag9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lag9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lag9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lag9;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    sget-object v0, Lhf9;->b:Lhf9;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lag9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lp38;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lks;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lp38;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget v0, Lru/ok/messages/location/ActLocationMap;->S0:I

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lru/ok/messages/location/ActLocationMap;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "map:DISABLE_LIVE"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "map:REGULAR_SENDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x173

    invoke-virtual {v3, v0, p1}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lif9;->b:Lif9;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lp38;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget p1, Lx7b;->I:I

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v0}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object p1

    new-instance v0, Lzt3;

    sget v5, Lx7b;->H:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v1, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt3;->a([Lzt3;)V

    new-instance v0, Lzt3;

    sget v6, Lx7b;->G:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v8, v5, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt3;->a([Lzt3;)V

    new-instance v0, Lzt3;

    sget v6, Ll5e;->q:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    invoke-direct {v0, v5, v8, v1, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt3;->a([Lzt3;)V

    invoke-virtual {p1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_2

    check-cast p1, Lc4e;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_5

    new-instance v5, Lz3e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v5, v1, p1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lw3e;->H(Lz3e;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_5

    sget-object v0, Liy2;->c:Liy2;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_5
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
