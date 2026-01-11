.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/EglThread;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglThread;I)V
    .locals 0

    iput p2, p0, Lwd5;->a:I

    iput-object p1, p0, Lwd5;->b:Lorg/webrtc/EglThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd5;->b:Lorg/webrtc/EglThread;

    invoke-static {v0}, Lorg/webrtc/EglThread;->d(Lorg/webrtc/EglThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd5;->b:Lorg/webrtc/EglThread;

    invoke-static {v0}, Lorg/webrtc/EglThread;->c(Lorg/webrtc/EglThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
