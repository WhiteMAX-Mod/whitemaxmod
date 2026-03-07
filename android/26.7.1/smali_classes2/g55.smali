.class public final synthetic Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm55;

.field public final synthetic c:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lm55;Ljava/lang/InterruptedException;I)V
    .locals 0

    iput p3, p0, Lg55;->a:I

    iput-object p1, p0, Lg55;->b:Lm55;

    iput-object p2, p0, Lg55;->c:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg55;->b:Lm55;

    iget-object v0, v0, Lm55;->h:Lwgi;

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v2, p0, Lg55;->c:Ljava/lang/InterruptedException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lwgi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg55;->b:Lm55;

    iget-object v0, v0, Lm55;->h:Lwgi;

    iget-object v1, p0, Lg55;->c:Ljava/lang/InterruptedException;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
