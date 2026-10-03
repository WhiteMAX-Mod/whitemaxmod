.class public final Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:S


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lvyd;->a:S

    iput-short p2, p0, Lvyd;->b:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-short p0, p0, Lvyd;->a:S

    return p0
.end method

.method public final b()I
    .locals 0

    iget-short p0, p0, Lvyd;->b:S

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvyd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvyd;

    iget-short v1, p0, Lvyd;->a:S

    iget-short v2, p1, Lvyd;->a:S

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-short p0, p0, Lvyd;->b:S

    iget-short p1, p1, Lvyd;->b:S

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-short v0, p0, Lvyd;->a:S

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short p0, p0, Lvyd;->b:S

    invoke-static {p0, v0, v1}, Lxx4;->d(III)I

    move-result p0

    const/16 v0, 0xc

    invoke-static {v0, p0, v1}, Lxx4;->d(III)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", wight="

    const-string v1, ", verticalPadding=12, horizontalPadding=16)"

    const-string v2, "PipConfig(height="

    iget-short v3, p0, Lvyd;->a:S

    iget-short p0, p0, Lvyd;->b:S

    invoke-static {v2, v3, v0, p0, v1}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
