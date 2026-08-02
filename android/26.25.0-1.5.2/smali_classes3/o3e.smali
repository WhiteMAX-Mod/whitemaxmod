.class public final Lo3e;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(ILgn4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput p1, p0, Lo3e;->e:I

    iput-object p3, p0, Lo3e;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo3e;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lo3e;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lo3e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p0}, Lo3e;-><init>(ILgn4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, p2, Lo3e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lo3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lo3e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p0}, Lo3e;-><init>(ILgn4;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, p2, Lo3e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lo3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo3e;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lrn3;->j:Layf;

    iget-object v3, p0, Lo3e;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lo3e;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0}, Lflj;->b0(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
