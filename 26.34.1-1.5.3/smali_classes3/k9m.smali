.class public final Lk9m;
.super Lham;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lnld;


# direct methods
.method public synthetic constructor <init>(Lnld;B)V
    .locals 0

    iput-byte p2, p0, Lk9m;->b:B

    iput-object p1, p0, Lk9m;->c:Lnld;

    invoke-direct {p0, p1}, Lham;-><init>(Lnld;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget-byte p1, p0, Lk9m;->b:B

    iget-object p0, p0, Lk9m;->c:Lnld;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lnld;->H()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnld;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
