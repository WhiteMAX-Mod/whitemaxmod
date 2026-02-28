.class public final Lwwi;
.super Lg72;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltzb;


# direct methods
.method public synthetic constructor <init>(Ltzb;I)V
    .locals 0

    iput p2, p0, Lwwi;->c:I

    iput-object p1, p0, Lwwi;->d:Ltzb;

    invoke-direct {p0, p1}, Lg72;-><init>(Ltzb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lwwi;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwwi;->d:Ltzb;

    invoke-virtual {p1}, Ltzb;->F()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwwi;->d:Ltzb;

    invoke-virtual {p1}, Ltzb;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
