.class public final synthetic Lwia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;
.implements Llq4;
.implements Loq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    iput-byte p5, p0, Lwia;->a:B

    iput-object p1, p0, Lwia;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwia;->b:Ljava/lang/Object;

    iput p3, p0, Lwia;->c:I

    iput p4, p0, Lwia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget-byte v0, p0, Lwia;->a:B

    iget v1, p0, Lwia;->d:I

    iget v2, p0, Lwia;->c:I

    iget-object v3, p0, Lwia;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwia;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhid;

    check-cast v3, Lorg/webrtc/Size;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lhid;->n1:Lifk;

    invoke-virtual {p0}, Lhid;->G()V

    iget v4, v3, Lorg/webrtc/Size;->width:I

    iget v3, v3, Lorg/webrtc/Size;->height:I

    iget v5, p0, Lhid;->k:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    iget v5, p0, Lhid;->l:I

    if-eq v5, v3, :cond_1

    :cond_0
    iput v3, v0, Lifk;->i:I

    iput v4, v0, Lifk;->h:I

    iget-object v5, p0, Lhid;->w:Lc6f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Camera video size changed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lhid;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lhid;->l:I

    const-string v10, " -> "

    invoke-static {v9, v4, v10, v8, v7}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PeerConnectionClient"

    invoke-interface {v5, v8, v7}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lhid;->k:I

    iput v3, p0, Lhid;->l:I

    invoke-virtual {p0, p1, v6}, Lhid;->w(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget v3, p0, Lhid;->i:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lhid;->j:I

    if-eq v3, v1, :cond_3

    :cond_2
    iput v2, v0, Lifk;->j:I

    iput v1, v0, Lifk;->k:I

    iput v2, p0, Lhid;->i:I

    iput v1, p0, Lhid;->j:I

    invoke-virtual {p0, p1, v6}, Lhid;->m(Lorg/webrtc/PeerConnection;Z)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Llsa;

    check-cast v3, Landroid/view/Surface;

    check-cast p1, Lfyd;

    iget-object v0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfyd;->w0(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Llsa;->m:Lksa;

    goto :goto_0

    :cond_4
    new-instance v0, Lksa;

    invoke-direct {v0, v3, v2, v1}, Lksa;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Llsa;->m:Lksa;

    invoke-virtual {p1, v0}, Lfyd;->w0(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljl8;I)V
    .locals 8

    iget-object v0, p0, Lwia;->e:Ljava/lang/Object;

    check-cast v0, Ldja;

    iget-object v1, p0, Lwia;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/Surface;

    iget v7, p0, Lwia;->d:I

    iget-object v3, v0, Ldja;->c:Lmja;

    iget v6, p0, Lwia;->c:I

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Ljl8;->F0(Ldl8;ILandroid/view/Surface;II)V

    return-void
.end method
