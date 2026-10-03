.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnu0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lnu0;Ljava/lang/Exception;B)V
    .locals 0

    iput-byte p3, p0, Lmu0;->a:B

    iput-object p1, p0, Lmu0;->b:Lnu0;

    iput-object p2, p0, Lmu0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lmu0;->a:B

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lmu0;->c:Ljava/lang/Exception;

    iget-object p0, p0, Lmu0;->b:Lnu0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu0;->d:Lu58;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lu58;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnu0;->d:Lu58;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lu58;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
