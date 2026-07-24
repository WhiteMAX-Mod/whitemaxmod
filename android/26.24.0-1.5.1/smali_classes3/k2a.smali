.class public final Lk2a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Luxh;

.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Luxh;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lk2a;->a:Luxh;

    iput-object p2, p0, Lk2a;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lk2a;->a:Luxh;

    invoke-virtual {p0}, Luxh;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lk2a;->a:Luxh;

    invoke-virtual {p0}, Luxh;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lk2a;->a:Luxh;

    invoke-virtual {v0, p1}, Luxh;->write(I)V

    iget-object p0, p0, Lk2a;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 12
    iget-object v0, p0, Lk2a;->a:Luxh;

    invoke-virtual {v0, p1, p2, p3}, Luxh;->write([BII)V

    .line 13
    iget-object p0, p0, Lk2a;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
