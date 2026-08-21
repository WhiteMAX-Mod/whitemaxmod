.class public final Lnjk;
.super Lakk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqpc;


# direct methods
.method public synthetic constructor <init>(Lqpc;I)V
    .locals 0

    iput p2, p0, Lnjk;->b:I

    iput-object p1, p0, Lnjk;->c:Lqpc;

    invoke-direct {p0, p1}, Lakk;-><init>(Lqpc;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lnjk;->b:I

    iget-object p0, p0, Lnjk;->c:Lqpc;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lqpc;->G()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqpc;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
