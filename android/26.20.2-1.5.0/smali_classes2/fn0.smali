.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lgn0;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lfn0;->a:I

    iput-object p1, p0, Lfn0;->b:Lgn0;

    iput-object p2, p0, Lfn0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn0;->b:Lgn0;

    iget-object v0, v0, Lgn0;->d:Ll77;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lfn0;->c:Ljava/lang/Exception;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ll77;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfn0;->b:Lgn0;

    iget-object v0, v0, Lgn0;->d:Ll77;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lfn0;->c:Ljava/lang/Exception;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ll77;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
