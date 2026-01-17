.class public final Luoi;
.super La62;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfxb;


# direct methods
.method public synthetic constructor <init>(Lfxb;I)V
    .locals 0

    iput p2, p0, Luoi;->c:I

    iput-object p1, p0, Luoi;->d:Lfxb;

    invoke-direct {p0, p1}, La62;-><init>(Lfxb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Luoi;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luoi;->d:Lfxb;

    invoke-virtual {p1}, Lfxb;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Luoi;->d:Lfxb;

    invoke-virtual {p1}, Lfxb;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
