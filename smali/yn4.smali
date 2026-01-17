.class public final Lyn4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyn4;->a:I

    iput-object p2, p0, Lyn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lyn4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p2, Lbg8;

    iget-object p2, p2, Lbg8;->c:Ljava/lang/Object;

    check-cast p2, Lao4;

    iget-object p2, p2, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iget-object p1, p1, Lbg8;->c:Ljava/lang/Object;

    check-cast p1, Lao4;

    iget-object p2, p1, Lao4;->s:Lakj;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lao4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lf09;

    iget-object p1, p1, Lm09;->S0:Lhq5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhq5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p2, Llji;

    iget-object p2, p2, Llji;->c:Ljava/lang/Object;

    check-cast p2, Lzn4;

    iget-object p2, p2, Lzn4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ly5j;->d(Z)V

    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p1, Llji;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lzn4;

    iget-object p2, p1, Lzn4;->r:Li5;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lzn4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Li5;->b:Ljava/lang/Object;

    check-cast p1, Le09;

    iget-object p1, p1, Le09;->Z1:Lgq5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgq5;->a:Lqq5;

    iget-object p1, p1, Lqq5;->Z:La9g;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, La9g;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lyn4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast v0, Lbg8;

    iget-object v0, v0, Lbg8;->c:Ljava/lang/Object;

    check-cast v0, Lao4;

    iget-object v0, v0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iget-object p1, p1, Lbg8;->c:Ljava/lang/Object;

    check-cast p1, Lao4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lao4;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lyn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast v0, Lbg8;

    iget-object v0, v0, Lbg8;->c:Ljava/lang/Object;

    check-cast v0, Lao4;

    iget-object v0, v0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p1, Lbg8;

    iget-object p1, p1, Lbg8;->c:Ljava/lang/Object;

    check-cast p1, Lao4;

    iget-object v0, p1, Lao4;->s:Lakj;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lao4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lf09;

    iget-object p1, p1, Lm09;->S0:Lhq5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhq5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast v0, Llji;

    iget-object v0, v0, Llji;->c:Ljava/lang/Object;

    check-cast v0, Lzn4;

    iget-object v0, v0, Lzn4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ly5j;->d(Z)V

    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    check-cast p1, Llji;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lzn4;

    iget-object v0, p1, Lzn4;->r:Li5;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lzn4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Le09;

    iget-object p1, p1, Le09;->Z1:Lgq5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgq5;->a:Lqq5;

    iget-object p1, p1, Lqq5;->Z:La9g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La9g;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
