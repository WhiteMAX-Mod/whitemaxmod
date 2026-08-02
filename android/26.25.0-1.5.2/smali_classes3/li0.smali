.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->a:Lc0h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lli0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lli0;

    iget-object p0, p0, Lli0;->a:Lc0h;

    iget-object p1, p1, Lli0;->a:Lc0h;

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lli0;->a:Lc0h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, -0x2aff6277

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode=0, surfaceOutput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lli0;->a:Lc0h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
