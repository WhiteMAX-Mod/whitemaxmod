.class public final synthetic Lwud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/RenderSynchronizer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/RenderSynchronizer;I)V
    .locals 0

    iput p2, p0, Lwud;->a:I

    iput-object p1, p0, Lwud;->b:Lorg/webrtc/RenderSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwud;->b:Lorg/webrtc/RenderSynchronizer;

    invoke-static {v0}, Lorg/webrtc/RenderSynchronizer;->c(Lorg/webrtc/RenderSynchronizer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwud;->b:Lorg/webrtc/RenderSynchronizer;

    invoke-static {v0}, Lorg/webrtc/RenderSynchronizer;->a(Lorg/webrtc/RenderSynchronizer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
