.class public final synthetic Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq3;


# direct methods
.method public synthetic constructor <init>(Lpq3;I)V
    .locals 0

    iput p2, p0, Ldlh;->a:I

    iput-object p1, p0, Ldlh;->b:Lpq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldlh;->a:I

    iget-object p0, p0, Ldlh;->b:Lpq3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lpq3;->b:Ljava/lang/Object;

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
