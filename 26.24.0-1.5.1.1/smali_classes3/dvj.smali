.class public final Ldvj;
.super Livj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly8c;


# direct methods
.method public synthetic constructor <init>(Ly8c;I)V
    .locals 0

    iput p2, p0, Ldvj;->b:I

    iput-object p1, p0, Ldvj;->c:Ly8c;

    invoke-direct {p0, p1}, Livj;-><init>(Ly8c;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Ldvj;->b:I

    iget-object p0, p0, Ldvj;->c:Ly8c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ly8c;->E()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ly8c;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
