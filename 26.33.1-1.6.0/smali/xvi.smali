.class public final synthetic Lxvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkz3;


# direct methods
.method public synthetic constructor <init>(Lkz3;B)V
    .locals 0

    iput-byte p2, p0, Lxvi;->a:B

    iput-object p1, p0, Lxvi;->b:Lkz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lxvi;->a:B

    iget-object p0, p0, Lxvi;->b:Lkz3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
