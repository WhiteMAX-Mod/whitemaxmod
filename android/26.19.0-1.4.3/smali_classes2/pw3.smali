.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpw3;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpw3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpw3;

    iget p1, p1, Lpw3;->a:I

    iget v0, p0, Lpw3;->a:I

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

    iget v0, p0, Lpw3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lpw3;->a:I

    if-ne v1, v0, :cond_0

    const-string v0, "SUPPORTED"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "UNSUPPORTED"

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method
