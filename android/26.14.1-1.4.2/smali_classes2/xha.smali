.class public final Lxha;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lxha;->f:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxha;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxha;

    iget-object v1, p0, Lxha;->f:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lxha;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lxha;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxha;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    sget-object p1, Ljha;->b:Ljha;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf09;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget p1, Lqdc;->F:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    new-instance v0, Lpb4;

    sget v2, Lqdc;->E:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v0, v2, v3, v4, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v3, Lqdc;->D:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v6, v4, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v3, Lqdc;->C:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v4, v6, v2, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    iget-object p1, p0, Lxha;->f:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_1

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    new-instance v3, Leuf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v3, v2, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_4

    sget-object p1, Ljc3;->c:Ljc3;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
