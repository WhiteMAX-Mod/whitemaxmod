.class public final Lj80;
.super Licg;
.source "SourceFile"


# instance fields
.field public final c:Lys;


# direct methods
.method public constructor <init>(Lys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->c:Lys;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj80;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj80;

    iget-object v0, p0, Lj80;->c:Lys;

    iget-object p1, p1, Lj80;->c:Lys;

    invoke-virtual {v0, p1}, Ladf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj80;->c:Lys;

    invoke-virtual {v0}, Ladf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj80;->c:Lys;

    invoke-static {v0}, Lzsi;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response(tokenTypes=\'"

    const-string v2, "\')"

    invoke-static {v1, v0, v2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
