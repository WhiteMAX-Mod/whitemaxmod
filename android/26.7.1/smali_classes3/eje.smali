.class public final Leje;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Leje;->o:I

    iput-object p1, p0, Leje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leje;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Leje;

    iget-object v0, p0, Leje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Leje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Leje;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Leje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Leje;

    iget-object v0, p0, Leje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Leje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Leje;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Leje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leje;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lil3;->v0:Lava;

    iget-object v3, p0, Leje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leje;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2}, Lj89;->I(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Leje;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
