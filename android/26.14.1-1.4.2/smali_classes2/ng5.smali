.class public final synthetic Lng5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg5;

.field public final synthetic c:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Ltg5;Ljava/lang/InterruptedException;I)V
    .locals 0

    iput p3, p0, Lng5;->a:I

    iput-object p1, p0, Lng5;->b:Ltg5;

    iput-object p2, p0, Lng5;->c:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lng5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng5;->b:Ltg5;

    iget-object v0, v0, Ltg5;->h:Lhij;

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v2, p0, Lng5;->c:Ljava/lang/InterruptedException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lhij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng5;->b:Ltg5;

    iget-object v0, v0, Ltg5;->h:Lhij;

    iget-object v1, p0, Lng5;->c:Ljava/lang/InterruptedException;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lhij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
