.class public final Lluk;
.super Lquk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;I)V
    .locals 0

    iput p2, p0, Lluk;->b:I

    iput-object p1, p0, Lluk;->c:Lm6d;

    invoke-direct {p0, p1}, Lquk;-><init>(Lm6d;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lluk;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lluk;->c:Lm6d;

    invoke-virtual {p1}, Lm6d;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lluk;->c:Lm6d;

    invoke-virtual {p1}, Lm6d;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
