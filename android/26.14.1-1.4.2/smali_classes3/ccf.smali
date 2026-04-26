.class public final Lccf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lccf;->e:I

    iput-object p1, p0, Lccf;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lccf;->e:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lccf;

    iget-object v0, p0, Lccf;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lccf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lccf;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lccf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lccf;

    iget-object v0, p0, Lccf;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lccf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lccf;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lccf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lccf;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lbu3;->j:Lhub;

    iget-object v3, p0, Lccf;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lccf;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2}, Lbh9;->S(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lccf;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
