.class public final Lmp4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmp4;->a:I

    iput-object p2, p0, Lmp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lmp4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p2, Lbg9;

    iget-object p2, p2, Lbg9;->c:Ljava/lang/Object;

    check-cast p2, Lop4;

    iget-object p2, p2, Lop4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p1, Lbg9;

    iget-object p1, p1, Lbg9;->c:Ljava/lang/Object;

    check-cast p1, Lop4;

    iget-object p2, p1, Lop4;->s:Le05;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lop4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Le05;->b:Ljava/lang/Object;

    check-cast p1, La29;

    iget-object p1, p1, Lh29;->R0:Lyr5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyr5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p2, Lll8;

    iget-object p2, p2, Lll8;->d:Ljava/lang/Object;

    check-cast p2, Lnp4;

    iget-object p2, p2, Lnp4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lvej;->e(Z)V

    iget-object p1, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p1, Lll8;

    iget-object p1, p1, Lll8;->d:Ljava/lang/Object;

    check-cast p1, Lnp4;

    iget-object p2, p1, Lnp4;->r:Lgae;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lnp4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lz19;

    iget-object p1, p1, Lz19;->Y1:Lxr5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxr5;->a:Lhs5;

    iget-object p1, p1, Lhs5;->Z:Logg;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Logg;->c(I)Z

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

    iget v0, p0, Lmp4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast v0, Lbg9;

    iget-object v0, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p1, Lbg9;

    iget-object p1, p1, Lbg9;->c:Ljava/lang/Object;

    check-cast p1, Lop4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lop4;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lmp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast v0, Lbg9;

    iget-object v0, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p1, Lbg9;

    iget-object p1, p1, Lbg9;->c:Ljava/lang/Object;

    check-cast p1, Lop4;

    iget-object v0, p1, Lop4;->s:Le05;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lop4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Le05;->b:Ljava/lang/Object;

    check-cast p1, La29;

    iget-object p1, p1, Lh29;->R0:Lyr5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyr5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast v0, Lll8;

    iget-object v0, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iget-object v0, v0, Lnp4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lvej;->e(Z)V

    iget-object p1, p0, Lmp4;->b:Ljava/lang/Object;

    check-cast p1, Lll8;

    iget-object p1, p1, Lll8;->d:Ljava/lang/Object;

    check-cast p1, Lnp4;

    iget-object v0, p1, Lnp4;->r:Lgae;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lnp4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lz19;

    iget-object p1, p1, Lz19;->Y1:Lxr5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxr5;->a:Lhs5;

    iget-object p1, p1, Lhs5;->Z:Logg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Logg;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
