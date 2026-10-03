.class public final Lype;
.super Ltqe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lype;->a:I

    iput-boolean p2, p0, Lype;->b:Z

    iput p1, p0, Lype;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lype;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lype;

    iget v0, p0, Lype;->a:I

    iget v1, p1, Lype;->a:I

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lype;->b:Z

    iget-boolean p1, p1, Lype;->b:Z

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x4000000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lype;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lype;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lype;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lype;->a:I

    invoke-static {v0}, Lx5n;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", hasBadge="

    const-string v2, ")"

    const-string v3, "ChannelInstruments(itemViewType="

    iget-boolean p0, p0, Lype;->b:Z

    invoke-static {v3, v0, v1, v2, p0}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
