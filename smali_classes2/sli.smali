.class public final Lsli;
.super Lj62;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvx3;


# direct methods
.method public constructor <init>(Llwb;Lvx3;I)V
    .locals 0

    iput p3, p0, Lsli;->c:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1}, Lj62;-><init>(Llwb;)V

    iput-object p2, p0, Lsli;->d:Lvx3;

    return-void

    :pswitch_0
    iput-object p2, p0, Lsli;->d:Lvx3;

    invoke-direct {p0, p1}, Lj62;-><init>(Llwb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Lsli;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsli;->d:Lvx3;

    invoke-interface {v0, p1}, Lvx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsli;->d:Lvx3;

    invoke-interface {v0, p1}, Lvx3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
