.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzl;->a:B

    iput-object p1, p0, Lzl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-byte v0, p0, Lzl;->a:B

    iget-object p0, p0, Lzl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/RenderSynchronizer;

    invoke-static {p0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->b(Lorg/webrtc/RenderSynchronizer;J)V

    return-void

    :pswitch_0
    check-cast p0, Ll7;

    invoke-virtual {p0}, Ll7;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
