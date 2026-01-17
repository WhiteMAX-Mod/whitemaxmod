.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La19;


# direct methods
.method public synthetic constructor <init>(Lc09;La19;I)V
    .locals 0

    iput p3, p0, Lly;->a:I

    iput-object p2, p0, Lly;->b:La19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget p1, p0, Lly;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lly;->b:La19;

    iget-object p4, p1, La19;->b:Landroid/os/Handler;

    sget p5, Lkbh;->a:I

    const/16 v0, 0x1e

    if-ge p5, v0, :cond_0

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p1, La19;->c:Ljava/lang/Object;

    check-cast p4, Lb19;

    iget-object p5, p4, Lb19;->w2:La19;

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    const/4 p5, 0x1

    if-nez p1, :cond_2

    iput-boolean p5, p4, Ll09;->I1:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ll09;->n0(J)V

    invoke-virtual {p4}, Lb19;->v0()V

    iget-object p1, p4, Ll09;->K1:Lml4;

    iget v0, p1, Lml4;->f:I

    add-int/2addr v0, p5

    iput v0, p1, Lml4;->f:I

    invoke-virtual {p4}, Lb19;->u0()V

    invoke-virtual {p4, p2, p3}, Lb19;->X(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p4, Ll09;->J1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lly;->b:La19;

    iget-object p4, p1, La19;->b:Landroid/os/Handler;

    sget p5, Lkbh;->a:I

    const/16 v0, 0x1e

    if-ge p5, v0, :cond_3

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p4, p1, La19;->c:Ljava/lang/Object;

    check-cast p4, Lb19;

    iget-object p5, p4, Lb19;->w2:La19;

    if-eq p1, p5, :cond_4

    goto :goto_1

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    const/4 p5, 0x1

    if-nez p1, :cond_5

    iput-boolean p5, p4, Ll09;->I1:Z

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p4, p2, p3}, Ll09;->n0(J)V

    invoke-virtual {p4}, Lb19;->v0()V

    iget-object p1, p4, Ll09;->K1:Lml4;

    iget v0, p1, Lml4;->f:I

    add-int/2addr v0, p5

    iput v0, p1, Lml4;->f:I

    invoke-virtual {p4}, Lb19;->u0()V

    invoke-virtual {p4, p2, p3}, Lb19;->X(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iput-object p1, p4, Ll09;->J1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
