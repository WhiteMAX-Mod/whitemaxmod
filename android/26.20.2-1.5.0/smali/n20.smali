.class public final Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public final synthetic a:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->a:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method public final writeChar(I)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
