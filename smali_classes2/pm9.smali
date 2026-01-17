.class public final Lpm9;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ly9h;

.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ly9h;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lpm9;->a:Ly9h;

    iput-object p2, p0, Lpm9;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lpm9;->a:Ly9h;

    invoke-virtual {v0}, Ly9h;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lpm9;->a:Ly9h;

    invoke-virtual {v0}, Ly9h;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm9;->a:Ly9h;

    invoke-virtual {v0, p1}, Ly9h;->write(I)V

    .line 2
    iget-object v0, p0, Lpm9;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lpm9;->a:Ly9h;

    invoke-virtual {v0, p1, p2, p3}, Ly9h;->write([BII)V

    .line 4
    iget-object v0, p0, Lpm9;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
