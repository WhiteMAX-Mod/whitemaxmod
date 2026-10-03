.class public final Lne7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lne7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne7;-><init>(I)V

    new-instance v1, Lne7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lne7;-><init>(I)V

    new-instance v2, Lne7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lne7;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lne7;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lne7;->a:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lne7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lne7;

    iget-byte p1, p1, Lne7;->a:B

    iget-byte p0, p0, Lne7;->a:B

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

    iget-byte p0, p0, Lne7;->a:B

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FlashMode(value="

    const/16 v1, 0x29

    iget-byte p0, p0, Lne7;->a:B

    invoke-static {v0, p0, v1}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
