.class public final Lv9c;
.super Lhb0;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lhb0;-><init>(I)V

    iput p1, p0, Lv9c;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv9c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv9c;

    iget v1, p0, Lv9c;->i:I

    iget p1, p1, Lv9c;->i:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv9c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Counter(value="

    const-string v1, ")"

    iget v2, p0, Lv9c;->i:I

    invoke-static {v2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
