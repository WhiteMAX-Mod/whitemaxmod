.class public final Lrmm;
.super Lnkm;
.source "SourceFile"


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnkm;-><init>([B)V

    iput-object p1, p0, Lrmm;->j:[B

    return-void
.end method


# virtual methods
.method public final Q0()[B
    .locals 0

    iget-object p0, p0, Lrmm;->j:[B

    return-object p0
.end method
