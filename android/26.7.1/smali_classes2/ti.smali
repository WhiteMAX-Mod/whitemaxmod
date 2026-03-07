.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lti;->a:I

    iput-object p1, p0, Lti;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget v0, p0, Lti;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/RenderSynchronizer;

    invoke-static {v0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->b(Lorg/webrtc/RenderSynchronizer;J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
