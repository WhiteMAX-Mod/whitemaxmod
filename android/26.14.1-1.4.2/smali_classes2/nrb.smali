.class public final Lnrb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Llq;

.field public synthetic g:Lrtc;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnrb;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnrb;->e:I

    check-cast p1, Llq;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnrb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lnrb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnrb;->f:Llq;

    iput-object p2, v0, Lnrb;->g:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lnrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lnrb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lnrb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnrb;->f:Llq;

    iput-object p2, v0, Lnrb;->g:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lnrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnrb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnrb;->f:Llq;

    iget-object v1, p0, Lnrb;->g:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnrb;->f:Llq;

    iget-object v1, p0, Lnrb;->g:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
