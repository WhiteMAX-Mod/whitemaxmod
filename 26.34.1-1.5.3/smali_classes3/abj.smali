.class public final synthetic Labj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltbj;

.field public final synthetic c:Le01;


# direct methods
.method public synthetic constructor <init>(Ltbj;Le01;B)V
    .locals 0

    iput-byte p3, p0, Labj;->a:B

    iput-object p1, p0, Labj;->b:Ltbj;

    iput-object p2, p0, Labj;->c:Le01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Labj;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Labj;->c:Le01;

    iget-object p0, p0, Labj;->b:Ltbj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Ltbj;->l:Lq81;

    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v3, v2, Le01;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Le01;->b:I

    invoke-virtual {v0, p0, v3, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v3, v2, Le01;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Le01;->b:I

    iget-object p0, p0, Ltbj;->m:Lq81;

    invoke-virtual {p0}, Lq81;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v3, v1, v2, p0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
