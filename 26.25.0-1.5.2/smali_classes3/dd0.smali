.class public final Ldd0;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public final c:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->c:Lzv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldd0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldd0;

    iget-object p0, p0, Ldd0;->c:Lzv;

    iget-object p1, p1, Ldd0;->c:Lzv;

    invoke-virtual {p0, p1}, Lhwf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldd0;->c:Lzv;

    invoke-virtual {p0}, Lhwf;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldd0;->c:Lzv;

    invoke-static {p0}, Lif8;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response(tokenTypes=\'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
