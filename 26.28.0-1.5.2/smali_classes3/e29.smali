.class public final Le29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Le29;->a:B

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    const-string v0, "LinkCheckResultModel(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le29;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le29;

    iget-byte p1, p1, Le29;->a:B

    iget-byte p0, p0, Le29;->a:B

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Le29;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Le29;->a:B

    invoke-static {p0}, Le29;->a(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
