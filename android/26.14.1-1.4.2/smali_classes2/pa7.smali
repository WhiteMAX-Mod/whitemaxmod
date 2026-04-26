.class public final Lpa7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lrtc;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lpa7;->e:I

    iput-object p1, p0, Lpa7;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lpa7;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpa7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpa7;

    iget-object v0, p0, Lpa7;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lpa7;->g:Landroid/widget/TextView;

    invoke-direct {p1, v2, v0, p3, v1}, Lpa7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpa7;->f:Lrtc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpa7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpa7;

    iget-object v0, p0, Lpa7;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lpa7;->g:Landroid/widget/TextView;

    invoke-direct {p1, v2, v0, p3, v1}, Lpa7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpa7;->f:Lrtc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpa7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpa7;

    iget-object v0, p0, Lpa7;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lpa7;->g:Landroid/widget/TextView;

    invoke-direct {p1, v2, v0, p3, v1}, Lpa7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpa7;->f:Lrtc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpa7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpa7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa7;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v1, p0, Lpa7;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    iget-object v0, p0, Lpa7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpa7;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v1, p0, Lpa7;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    iget-object v0, p0, Lpa7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpa7;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v1, p0, Lpa7;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v0, p0, Lpa7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
