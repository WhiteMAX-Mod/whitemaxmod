.class public final synthetic La85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg85;

.field public final synthetic c:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lg85;Ljava/lang/InterruptedException;I)V
    .locals 0

    iput p3, p0, La85;->a:I

    iput-object p1, p0, La85;->b:Lg85;

    iput-object p2, p0, La85;->c:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La85;->a:I

    iget-object v1, p0, La85;->c:Ljava/lang/InterruptedException;

    iget-object p0, p0, La85;->b:Lg85;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg85;->h:Lu8i;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lu8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg85;->h:Lu8i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lu8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
