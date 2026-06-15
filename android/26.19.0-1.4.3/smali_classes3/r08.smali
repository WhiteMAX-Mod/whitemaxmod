.class public final synthetic Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lr08;->a:I

    iput-object p1, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dz;->b(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Lone/video/calls/sdk_private/bL;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ck;->o(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ch;->h(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Lone/video/calls/sdk_private/bL;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cW;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, [B

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ac;->c(Ljava/nio/ByteBuffer;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, [B

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/Y;->e(Ljava/nio/ByteBuffer;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljavax/security/auth/x500/X500Principal;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/K;->b(Ljava/nio/ByteBuffer;Ljavax/security/auth/x500/X500Principal;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr08;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/J;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
