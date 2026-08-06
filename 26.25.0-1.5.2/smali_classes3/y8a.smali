.class public final Ly8a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lj8i;

.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lj8i;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ly8a;->a:Lj8i;

    iput-object p2, p0, Ly8a;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ly8a;->a:Lj8i;

    invoke-virtual {p0}, Lj8i;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Ly8a;->a:Lj8i;

    invoke-virtual {p0}, Lj8i;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ly8a;->a:Lj8i;

    invoke-virtual {v0, p1}, Lj8i;->write(I)V

    iget-object p0, p0, Ly8a;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 12
    iget-object v0, p0, Ly8a;->a:Lj8i;

    invoke-virtual {v0, p1, p2, p3}, Lj8i;->write([BII)V

    .line 13
    iget-object p0, p0, Ly8a;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
