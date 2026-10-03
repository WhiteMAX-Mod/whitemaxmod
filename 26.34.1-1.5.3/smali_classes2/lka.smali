.class public final synthetic Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;
.implements Lzr4;
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    iput-byte p5, p0, Llka;->a:B

    iput-object p1, p0, Llka;->b:Ljava/lang/Object;

    iput-object p2, p0, Llka;->e:Ljava/lang/Object;

    iput p3, p0, Llka;->c:I

    iput p4, p0, Llka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget-byte v0, p0, Llka;->a:B

    iget v1, p0, Llka;->d:I

    iget v2, p0, Llka;->c:I

    iget-object v3, p0, Llka;->e:Ljava/lang/Object;

    iget-object p0, p0, Llka;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnld;

    check-cast v3, Lorg/webrtc/Size;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lnld;->n1:Lbmk;

    invoke-virtual {p0}, Lnld;->H()V

    iget v4, v3, Lorg/webrtc/Size;->width:I

    iget v3, v3, Lorg/webrtc/Size;->height:I

    iget v5, p0, Lnld;->k:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    iget v5, p0, Lnld;->l:I

    if-eq v5, v3, :cond_1

    :cond_0
    iput v3, v0, Lbmk;->i:I

    iput v4, v0, Lbmk;->h:I

    iget-object v5, p0, Lnld;->w:Ldaf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Camera video size changed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lnld;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lnld;->l:I

    const-string v10, " -> "

    invoke-static {v9, v4, v10, v8, v7}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PeerConnectionClient"

    invoke-interface {v5, v8, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lnld;->k:I

    iput v3, p0, Lnld;->l:I

    invoke-virtual {p0, p1, v6}, Lnld;->w(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget v3, p0, Lnld;->i:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lnld;->j:I

    if-eq v3, v1, :cond_3

    :cond_2
    iput v2, v0, Lbmk;->j:I

    iput v1, v0, Lbmk;->k:I

    iput v2, p0, Lnld;->i:I

    iput v1, p0, Lnld;->j:I

    invoke-virtual {p0, p1, v6}, Lnld;->m(Lorg/webrtc/PeerConnection;Z)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Lmua;

    check-cast v3, Landroid/view/Surface;

    check-cast p1, Lr1e;

    iget-object v0, p0, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr1e;->Q(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lmua;->m:Llua;

    goto :goto_0

    :cond_4
    new-instance v0, Llua;

    invoke-direct {v0, v3, v2, v1}, Llua;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Lmua;->m:Llua;

    invoke-virtual {p1, v0}, Lr1e;->Q(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltm8;I)V
    .locals 8

    iget-byte v1, p0, Llka;->a:B

    iget-object v2, p0, Llka;->e:Ljava/lang/Object;

    iget-object v3, p0, Llka;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lela;

    check-cast v2, Landroid/view/Surface;

    iget v5, p0, Llka;->d:I

    iget-object v1, v3, Lela;->c:Lnla;

    iget v4, p0, Llka;->c:I

    move-object v0, p1

    move-object v3, v2

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ltm8;->U0(Lnm8;ILandroid/view/Surface;II)V

    return-void

    :pswitch_0
    move-object v6, v3

    check-cast v6, Lela;

    check-cast v2, Ljava/util/List;

    new-instance v5, Lka1;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looa;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqt8;->h()Liof;

    move-result-object v1

    invoke-direct {v5, v1}, Lka1;-><init>(Ljava/util/List;)V

    iget-object v1, v6, Lela;->n:Loyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loyg;->a:Lnyg;

    invoke-interface {v1}, Lnyg;->f()I

    move-result v1

    iget-object v2, v6, Lela;->c:Lnla;

    iget v3, p0, Llka;->c:I

    iget v4, p0, Llka;->d:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    move-object v0, p1

    move-object v1, v2

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ltm8;->a0(Lnm8;IIILandroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    invoke-interface {p1, v1, p2, v4, v5}, Ltm8;->l0(Lnm8;IILandroid/os/IBinder;)V

    iget-object v1, v6, Lela;->c:Lnla;

    invoke-interface {p1, v1, p2, v3, v4}, Ltm8;->W(Lnm8;III)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
