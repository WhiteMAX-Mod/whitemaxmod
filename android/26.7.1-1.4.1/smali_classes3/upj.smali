.class public final Lupj;
.super Lcqj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ln64;


# direct methods
.method public constructor <init>(Lvhc;Ln64;I)V
    .locals 0

    iput p3, p0, Lupj;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lupj;->c:Ln64;

    invoke-direct {p0, p1}, Lcqj;-><init>(Lvhc;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcqj;-><init>(Lvhc;)V

    iput-object p2, p0, Lupj;->c:Ln64;

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

    iget v0, p0, Lupj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lupj;->c:Ln64;

    invoke-interface {v0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lupj;->c:Ln64;

    invoke-interface {v0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
