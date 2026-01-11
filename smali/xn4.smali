.class public final Lxn4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxn4;->a:I

    iput-object p2, p0, Lxn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lxn4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p2, Lke5;

    iget-object p2, p2, Lke5;->d:Ljava/lang/Object;

    check-cast p2, Lzn4;

    iget-object p2, p2, Lzn4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p1, Lke5;

    iget-object p1, p1, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Lzn4;

    iget-object p2, p1, Lzn4;->s:Ll5;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lzn4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lb19;

    iget-object p1, p1, Li19;->R0:Ldq5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldq5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p2, Lqg8;

    iget-object p2, p2, Lqg8;->c:Ljava/lang/Object;

    check-cast p2, Lyn4;

    iget-object p2, p2, Lyn4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ln5j;->d(Z)V

    iget-object p1, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p1, Lqg8;

    iget-object p1, p1, Lqg8;->c:Ljava/lang/Object;

    check-cast p1, Lyn4;

    iget-object p2, p1, Lyn4;->r:Lclf;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lyn4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lclf;->b:Ljava/lang/Object;

    check-cast p1, La19;

    iget-object p1, p1, La19;->Y1:Lcq5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcq5;->a:Lmq5;

    iget-object p1, p1, Lmq5;->Z:Ln8g;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ln8g;->c(I)Z

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

    iget v0, p0, Lxn4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast v0, Lke5;

    iget-object v0, v0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Lzn4;

    iget-object v0, v0, Lzn4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p1, Lke5;

    iget-object p1, p1, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Lzn4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzn4;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lxn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast v0, Lke5;

    iget-object v0, v0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Lzn4;

    iget-object v0, v0, Lzn4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p1, Lke5;

    iget-object p1, p1, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Lzn4;

    iget-object v0, p1, Lzn4;->s:Ll5;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lzn4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lb19;

    iget-object p1, p1, Li19;->R0:Ldq5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldq5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast v0, Lqg8;

    iget-object v0, v0, Lqg8;->c:Ljava/lang/Object;

    check-cast v0, Lyn4;

    iget-object v0, v0, Lyn4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ln5j;->d(Z)V

    iget-object p1, p0, Lxn4;->b:Ljava/lang/Object;

    check-cast p1, Lqg8;

    iget-object p1, p1, Lqg8;->c:Ljava/lang/Object;

    check-cast p1, Lyn4;

    iget-object v0, p1, Lyn4;->r:Lclf;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lyn4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lclf;->b:Ljava/lang/Object;

    check-cast p1, La19;

    iget-object p1, p1, La19;->Y1:Lcq5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcq5;->a:Lmq5;

    iget-object p1, p1, Lmq5;->Z:Ln8g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln8g;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
