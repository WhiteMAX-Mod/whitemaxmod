.class public final Lzg9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lzg9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzg9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzg9;

    iget-object v1, p0, Lzg9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lzg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lzg9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzg9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    sget-object p1, Lgg9;->b:Lgg9;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Z:[Lv58;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget p1, Lx9b;->G:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    new-instance v0, Luu3;

    sget v2, Lx9b;->F:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v0, v2, v3, v4, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    new-instance v0, Luu3;

    sget v3, Lx9b;->E:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v6, v4, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    new-instance v0, Luu3;

    sget v3, Lwce;->u:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    invoke-direct {v0, v4, v6, v2, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    iget-object p1, p0, Lzg9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_1

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    new-instance v3, Lmbe;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v3, v2, v0}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljbe;->H(Lmbe;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_4

    sget-object p1, Lkz2;->c:Lkz2;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
