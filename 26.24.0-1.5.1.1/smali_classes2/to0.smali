.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Luo0;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lto0;->a:I

    iput-object p1, p0, Lto0;->b:Luo0;

    iput-object p2, p0, Lto0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lto0;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lto0;->c:Ljava/lang/Exception;

    iget-object p0, p0, Lto0;->b:Luo0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo0;->d:Ldd7;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Ldd7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luo0;->d:Ldd7;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Ldd7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
