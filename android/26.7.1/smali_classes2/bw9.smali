.class public final Lbw9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lbw9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbw9;

    iget-object v1, p0, Lbw9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lbw9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbw9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    sget-object p1, Lmv9;->b:Lmv9;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->v0:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p1, Loqb;->I:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    new-instance v0, Li24;

    sget v2, Loqb;->H:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v0, v2, v3, v4, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v3, Loqb;->G:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v6, v4, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v3, Loqb;->F:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v4, v6, v2, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    iget-object p1, p0, Lbw9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_1

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    new-instance v3, Lg0f;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v3, v2, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lc0f;->H(Lg0f;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_4

    sget-object p1, Le53;->c:Le53;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
