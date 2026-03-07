.class public final Lvx4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvx4;->a:I

    iput-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lvx4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p2, Lmy8;

    iget-object p2, p2, Lmy8;->c:Ljava/lang/Object;

    check-cast p2, Lxx4;

    iget-object p2, p2, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p1, Lmy8;

    iget-object p1, p1, Lmy8;->c:Ljava/lang/Object;

    check-cast p1, Lxx4;

    iget-object p2, p1, Lxx4;->s:Lyxc;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lxx4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    iget-object p1, p1, Lmg9;->U0:Lx16;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx16;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p2, Ltv8;

    iget-object p2, p2, Ltv8;->d:Ljava/lang/Object;

    check-cast p2, Lwx4;

    iget-object p2, p2, Lwx4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ls4k;->d(Z)V

    iget-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p1, Ltv8;

    iget-object p1, p1, Ltv8;->d:Ljava/lang/Object;

    check-cast p1, Lwx4;

    iget-object p2, p1, Lwx4;->r:Lyye;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lwx4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lyye;->b:Ljava/lang/Object;

    check-cast p1, Ldg9;

    iget-object p1, p1, Ldg9;->b2:Lw16;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw16;->a:Lg26;

    iget-object p1, p1, Lg26;->Z:Lo7h;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo7h;->c(I)Z

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

    iget v0, p0, Lvx4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast v0, Lmy8;

    iget-object v0, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-object v0, v0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p1, Lmy8;

    iget-object p1, p1, Lmy8;->c:Ljava/lang/Object;

    check-cast p1, Lxx4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxx4;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lvx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast v0, Lmy8;

    iget-object v0, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-object v0, v0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p1, Lmy8;

    iget-object p1, p1, Lmy8;->c:Ljava/lang/Object;

    check-cast p1, Lxx4;

    iget-object v0, p1, Lxx4;->s:Lyxc;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lxx4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    iget-object p1, p1, Lmg9;->U0:Lx16;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx16;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast v0, Ltv8;

    iget-object v0, v0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Lwx4;

    iget-object v0, v0, Lwx4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ls4k;->d(Z)V

    iget-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    check-cast p1, Ltv8;

    iget-object p1, p1, Ltv8;->d:Ljava/lang/Object;

    check-cast p1, Lwx4;

    iget-object v0, p1, Lwx4;->r:Lyye;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lwx4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lyye;->b:Ljava/lang/Object;

    check-cast p1, Ldg9;

    iget-object p1, p1, Ldg9;->b2:Lw16;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw16;->a:Lg26;

    iget-object p1, p1, Lg26;->Z:Lo7h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo7h;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
