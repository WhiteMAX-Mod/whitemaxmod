.class public final Lpzl;
.super Ll0m;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lhid;


# direct methods
.method public synthetic constructor <init>(Lhid;B)V
    .locals 0

    iput-byte p2, p0, Lpzl;->b:B

    iput-object p1, p0, Lpzl;->c:Lhid;

    invoke-direct {p0, p1}, Ll0m;-><init>(Lhid;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget-byte p1, p0, Lpzl;->b:B

    iget-object p0, p0, Lpzl;->c:Lhid;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhid;->G()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhid;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
