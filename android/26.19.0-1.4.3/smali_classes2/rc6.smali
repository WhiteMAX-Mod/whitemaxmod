.class public final Lrc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc6;-><init>(I)V

    new-instance v1, Lrc6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrc6;-><init>(I)V

    new-instance v2, Lrc6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lrc6;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lrc6;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc6;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrc6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrc6;

    iget p1, p1, Lrc6;->a:I

    iget v0, p0, Lrc6;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrc6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrc6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
