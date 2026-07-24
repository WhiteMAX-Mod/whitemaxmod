.class public final synthetic Lk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg9;


# direct methods
.method public synthetic constructor <init>(Lrf9;Lfg9;I)V
    .locals 0

    iput p3, p0, Lk30;->a:I

    iput-object p2, p0, Lk30;->b:Lfg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget p1, p0, Lk30;->a:I

    const/16 p4, 0x20

    const/4 p5, 0x0

    const/16 v0, 0x1e

    iget-object p0, p0, Lk30;->b:Lfg9;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfg9;->a:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    shr-long v0, p2, p4

    long-to-int p0, v0

    long-to-int p2, p2

    invoke-static {p1, p5, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lfg9;->a(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lfg9;->a:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    shr-long v0, p2, p4

    long-to-int p0, v0

    long-to-int p2, p2

    invoke-static {p1, p5, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lfg9;->a(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
