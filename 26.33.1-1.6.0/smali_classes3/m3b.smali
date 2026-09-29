.class public final Lm3b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lvy5;

.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lvy5;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lm3b;->a:Lvy5;

    iput-object p2, p0, Lm3b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lm3b;->a:Lvy5;

    invoke-virtual {p0}, Lvy5;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lm3b;->a:Lvy5;

    invoke-virtual {p0}, Lvy5;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lm3b;->a:Lvy5;

    invoke-virtual {v0, p1}, Lvy5;->write(I)V

    iget-object p0, p0, Lm3b;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 12
    iget-object v0, p0, Lm3b;->a:Lvy5;

    invoke-virtual {v0, p1, p2, p3}, Lvy5;->write([BII)V

    .line 13
    iget-object p0, p0, Lm3b;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
