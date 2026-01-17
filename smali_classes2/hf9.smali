.class public final Lhf9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lhf9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhf9;

    iget-object v1, p0, Lhf9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lhf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lhf9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhf9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    sget-object p1, Loe9;->b:Loe9;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhf9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lz28;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lls;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lz28;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget v0, Lru/ok/messages/location/ActLocationMap;->T0:I

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

    invoke-virtual {v3, v0, p1}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lpe9;->b:Lpe9;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lz28;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget p1, Ld8b;->G:I

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v0}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    new-instance v0, Lcu3;

    sget v5, Ld8b;->F:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v1, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu3;->a([Lcu3;)V

    new-instance v0, Lcu3;

    sget v6, Ld8b;->E:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v8, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu3;->a([Lcu3;)V

    new-instance v0, Lcu3;

    sget v6, Lj6e;->q:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    invoke-direct {v0, v5, v8, v1, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu3;->a([Lcu3;)V

    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of p1, v3, Lc5e;

    if-eqz p1, :cond_2

    check-cast v3, Lc5e;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v5, Lz4e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v5, v1, p1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lw4e;->H(Lz4e;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_5

    sget-object p1, Lgy2;->c:Lgy2;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
