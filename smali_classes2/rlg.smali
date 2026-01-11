.class public final synthetic Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmg;

.field public final synthetic c:Ln0b;


# direct methods
.method public synthetic constructor <init>(Lmmg;Ln0b;I)V
    .locals 0

    iput p3, p0, Lrlg;->a:I

    iput-object p1, p0, Lrlg;->b:Lmmg;

    iput-object p2, p0, Lrlg;->c:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrlg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrlg;->b:Lmmg;

    iget-object v1, v0, Lmmg;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lrlg;->c:Ln0b;

    iget-object v3, v2, Ln0b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Ln0b;->b:I

    iget-object v0, v0, Lmmg;->j:Lmw0;

    invoke-virtual {v0}, Lmw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrlg;->b:Lmmg;

    iget-object v1, v0, Lmmg;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lmmg;->i:Lmw0;

    invoke-virtual {v0}, Lmw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lrlg;->c:Ln0b;

    iget-object v3, v2, Ln0b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v2, v2, Ln0b;->b:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
