.class public final Lgjc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p3, p0, Lgjc;->e:I

    iput-object p2, p0, Lgjc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgjc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgjc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgjc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgjc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgjc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgjc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgjc;

    iget-object v1, p0, Lgjc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lgjc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Lgjc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgjc;

    iget-object v1, p0, Lgjc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgjc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Lgjc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgjc;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    iget-object v3, p0, Lgjc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgjc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgjc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->A:Lzrd;

    sget-object v4, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lf88;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->setProgressEnabled(Z)V

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
