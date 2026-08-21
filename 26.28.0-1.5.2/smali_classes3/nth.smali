.class public final synthetic Lnth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lguh;

.field public final synthetic c:Ljrc;


# direct methods
.method public synthetic constructor <init>(Lguh;Ljrc;I)V
    .locals 0

    iput p3, p0, Lnth;->a:I

    iput-object p1, p0, Lnth;->b:Lguh;

    iput-object p2, p0, Lnth;->c:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnth;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnth;->c:Ljrc;

    iget-object p0, p0, Lnth;->b:Lguh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lguh;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lguh;->l:Lt31;

    invoke-virtual {p0}, Lt31;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v3, v2, Ljrc;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Ljrc;->b:I

    invoke-virtual {v0, p0, v3, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lguh;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v3, v2, Ljrc;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Ljrc;->b:I

    iget-object p0, p0, Lguh;->m:Lt31;

    invoke-virtual {p0}, Lt31;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v3, v1, v2, p0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
