.class public final Lg95;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg95;->a:I

    iput-object p2, p0, Lg95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lg95;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p2, Lsik;

    iget-object p2, p2, Lsik;->c:Ljava/lang/Object;

    check-cast p2, Li95;

    iget-object p2, p2, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p1, Lsik;

    iget-object p1, p1, Lsik;->c:Ljava/lang/Object;

    check-cast p1, Li95;

    iget-object p2, p1, Li95;->s:Lgif;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Li95;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Ldz9;

    iget-object p1, p1, Llz9;->Y0:Lyd6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyd6;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p2, Lede;

    iget-object p2, p2, Lede;->c:Ljava/lang/Object;

    check-cast p2, Lh95;

    iget-object p2, p2, Lh95;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lp9l;->d(Z)V

    iget-object p1, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p1, Lede;

    iget-object p1, p1, Lede;->c:Ljava/lang/Object;

    check-cast p1, Lh95;

    iget-object p2, p1, Lh95;->r:Lja;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lh95;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lcz9;

    iget-object p1, p1, Lcz9;->f2:Lxd6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxd6;->a:Lhe6;

    iget-object p1, p1, Lhe6;->h:Lb6i;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb6i;->c(I)Z

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

    iget v0, p0, Lg95;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg95;->b:Ljava/lang/Object;

    check-cast v0, Lsik;

    iget-object v0, v0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Li95;

    iget-object v0, v0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p1, Lsik;

    iget-object p1, p1, Lsik;->c:Ljava/lang/Object;

    check-cast p1, Li95;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li95;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lg95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg95;->b:Ljava/lang/Object;

    check-cast v0, Lsik;

    iget-object v0, v0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Li95;

    iget-object v0, v0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p1, Lsik;

    iget-object p1, p1, Lsik;->c:Ljava/lang/Object;

    check-cast p1, Li95;

    iget-object v0, p1, Li95;->s:Lgif;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Li95;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Ldz9;

    iget-object p1, p1, Llz9;->Y0:Lyd6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyd6;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg95;->b:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object v0, v0, Lede;->c:Ljava/lang/Object;

    check-cast v0, Lh95;

    iget-object v0, v0, Lh95;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lp9l;->d(Z)V

    iget-object p1, p0, Lg95;->b:Ljava/lang/Object;

    check-cast p1, Lede;

    iget-object p1, p1, Lede;->c:Ljava/lang/Object;

    check-cast p1, Lh95;

    iget-object v0, p1, Lh95;->r:Lja;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lh95;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lcz9;

    iget-object p1, p1, Lcz9;->f2:Lxd6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxd6;->a:Lhe6;

    iget-object p1, p1, Lhe6;->h:Lb6i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb6i;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
