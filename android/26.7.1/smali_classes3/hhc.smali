.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public final synthetic a:Lvhc;

.field public final synthetic b:Lorg/webrtc/Size;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvhc;Lorg/webrtc/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->a:Lvhc;

    iput-object p2, p0, Lhhc;->b:Lorg/webrtc/Size;

    iput p3, p0, Lhhc;->c:I

    iput p4, p0, Lhhc;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lhhc;->a:Lvhc;

    iget-object v1, v0, Lvhc;->i0:Lzn4;

    invoke-virtual {v0}, Lvhc;->F()V

    iget-object v2, p0, Lhhc;->b:Lorg/webrtc/Size;

    iget v3, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iget v4, v0, Lvhc;->r:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    iget v4, v0, Lvhc;->s:I

    if-eq v4, v2, :cond_1

    :cond_0
    iput v2, v1, Lzn4;->b:I

    iput v3, v1, Lzn4;->a:I

    iget-object v4, v0, Lvhc;->C:Lgae;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera video size changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lvhc;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lvhc;->s:I

    const-string v9, " -> "

    invoke-static {v6, v8, v9, v3, v7}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PCRTCClient"

    invoke-interface {v4, v7, v6}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lvhc;->r:I

    iput v2, v0, Lvhc;->s:I

    invoke-virtual {v0, p1, v5}, Lvhc;->t(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget v2, v0, Lvhc;->p:I

    iget v3, p0, Lhhc;->c:I

    iget v4, p0, Lhhc;->d:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lvhc;->q:I

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput v3, v1, Lzn4;->c:I

    iput v4, v1, Lzn4;->d:I

    iput v3, v0, Lvhc;->p:I

    iput v4, v0, Lvhc;->q:I

    invoke-virtual {v0, p1, v5}, Lvhc;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method
