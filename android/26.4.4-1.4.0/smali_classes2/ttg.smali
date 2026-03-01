.class public final synthetic Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loug;

.field public final synthetic c:Lg3b;


# direct methods
.method public synthetic constructor <init>(Loug;Lg3b;I)V
    .locals 0

    iput p3, p0, Lttg;->a:I

    iput-object p1, p0, Lttg;->b:Loug;

    iput-object p2, p0, Lttg;->c:Lg3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lttg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lttg;->b:Loug;

    iget-object v1, v0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lttg;->c:Lg3b;

    iget-object v3, v2, Lg3b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Lg3b;->b:I

    iget-object v0, v0, Loug;->j:Lvw0;

    invoke-virtual {v0}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lttg;->b:Loug;

    iget-object v1, v0, Loug;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Loug;->i:Lvw0;

    invoke-virtual {v0}, Lvw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lttg;->c:Lg3b;

    iget-object v3, v2, Lg3b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v2, v2, Lg3b;->b:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
