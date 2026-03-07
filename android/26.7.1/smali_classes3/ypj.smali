.class public final Lypj;
.super Lcqj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;I)V
    .locals 0

    iput p2, p0, Lypj;->b:I

    iput-object p1, p0, Lypj;->c:Lvhc;

    invoke-direct {p0, p1}, Lcqj;-><init>(Lvhc;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lypj;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lypj;->c:Lvhc;

    invoke-virtual {p1}, Lvhc;->F()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lypj;->c:Lvhc;

    invoke-virtual {p1}, Lvhc;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
