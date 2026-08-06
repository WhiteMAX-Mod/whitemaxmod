.class public final Luuj;
.super Livj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lua4;


# direct methods
.method public constructor <init>(Ly8c;Lua4;I)V
    .locals 0

    iput p3, p0, Luuj;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Luuj;->c:Lua4;

    invoke-direct {p0, p1}, Livj;-><init>(Ly8c;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Livj;-><init>(Ly8c;)V

    iput-object p2, p0, Luuj;->c:Lua4;

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

    iget v0, p0, Luuj;->b:I

    iget-object p0, p0, Luuj;->c:Lua4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lua4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lua4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
