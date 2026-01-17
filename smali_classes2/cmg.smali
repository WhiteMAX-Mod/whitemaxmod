.class public final synthetic Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmg;

.field public final synthetic c:Lp0b;


# direct methods
.method public synthetic constructor <init>(Lxmg;Lp0b;I)V
    .locals 0

    iput p3, p0, Lcmg;->a:I

    iput-object p1, p0, Lcmg;->b:Lxmg;

    iput-object p2, p0, Lcmg;->c:Lp0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcmg;->b:Lxmg;

    iget-object v1, v0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcmg;->c:Lp0b;

    iget-object v3, v2, Lp0b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Lp0b;->b:I

    iget-object v0, v0, Lxmg;->j:Lfw0;

    invoke-virtual {v0}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcmg;->b:Lxmg;

    iget-object v1, v0, Lxmg;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lxmg;->i:Lfw0;

    invoke-virtual {v0}, Lfw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcmg;->c:Lp0b;

    iget-object v3, v2, Lp0b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v2, v2, Lp0b;->b:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
