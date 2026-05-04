.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb40;->a:I

    iput p1, p0, Lb40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb40;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    iget v2, p0, Lb40;->b:I

    invoke-static {v2, v1}, Ld40;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    iget v2, p0, Lb40;->b:I

    invoke-static {v2, v1}, Lc40;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    iget v2, p0, Lb40;->b:I

    invoke-static {v2, v1}, Ld40;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    iget v2, p0, Lb40;->b:I

    invoke-static {v2, v1}, Lc40;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
