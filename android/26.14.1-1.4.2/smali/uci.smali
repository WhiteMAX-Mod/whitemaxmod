.class public final synthetic Luci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu3;


# direct methods
.method public synthetic constructor <init>(Lbu3;I)V
    .locals 0

    iput p2, p0, Luci;->a:I

    iput-object p1, p0, Luci;->b:Lbu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luci;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Luci;->b:Lbu3;

    iget-object v1, v1, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Luci;->b:Lbu3;

    iget-object v1, v1, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
