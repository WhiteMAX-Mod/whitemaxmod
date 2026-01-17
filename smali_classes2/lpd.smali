.class public final Llpd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llpd;->o:I

    iput-object p1, p0, Llpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llpd;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Llpd;

    iget-object v0, p0, Llpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Llpd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llpd;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Llpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Llpd;

    iget-object v0, p0, Llpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Llpd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llpd;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Llpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llpd;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Llpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llpd;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->e()Lr4;

    move-result-object v0

    iget v0, v0, Lr4;->c:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2}, Ldjj;->b(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llpd;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->e()Lr4;

    move-result-object v0

    iget v0, v0, Lr4;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
