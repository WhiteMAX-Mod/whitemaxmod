.class public final Ldli;
.super Lj62;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llwb;


# direct methods
.method public synthetic constructor <init>(Llwb;I)V
    .locals 0

    iput p2, p0, Ldli;->c:I

    iput-object p1, p0, Ldli;->d:Llwb;

    invoke-direct {p0, p1}, Lj62;-><init>(Llwb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Ldli;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldli;->d:Llwb;

    invoke-virtual {p1}, Llwb;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldli;->d:Llwb;

    invoke-virtual {p1}, Llwb;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
