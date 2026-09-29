.class public abstract Ld0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri$Builder;Lyg8;)Landroid/net/Uri$Builder;
    .locals 1

    invoke-interface {p1}, Lyg8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lyg8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/util/SparseArray;)Lzx;
    .locals 2

    new-instance v0, Lzx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzx;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
