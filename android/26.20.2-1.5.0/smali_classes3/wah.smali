.class public final synthetic Lwah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpbh;

.field public final synthetic c:Lx9c;


# direct methods
.method public synthetic constructor <init>(Lpbh;Lx9c;I)V
    .locals 0

    iput p3, p0, Lwah;->a:I

    iput-object p1, p0, Lwah;->b:Lpbh;

    iput-object p2, p0, Lwah;->c:Lx9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwah;->b:Lpbh;

    iget-object v1, v0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lpbh;->l:Lnz0;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lwah;->c:Lx9c;

    iget-object v3, v2, Lx9c;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v2, v2, Lx9c;->b:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwah;->b:Lpbh;

    iget-object v1, v0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lwah;->c:Lx9c;

    iget-object v3, v2, Lx9c;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Lx9c;->b:I

    iget-object v0, v0, Lpbh;->m:Lnz0;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
