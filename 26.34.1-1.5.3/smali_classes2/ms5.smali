.class public final synthetic Lms5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lts5;

.field public final synthetic c:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lts5;Ljava/lang/InterruptedException;B)V
    .locals 0

    iput-byte p3, p0, Lms5;->a:B

    iput-object p1, p0, Lms5;->b:Lts5;

    iput-object p2, p0, Lms5;->c:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lms5;->a:B

    iget-object v1, p0, Lms5;->c:Ljava/lang/InterruptedException;

    iget-object p0, p0, Lms5;->b:Lts5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lts5;->h:Lkek;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lts5;->h:Lkek;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
