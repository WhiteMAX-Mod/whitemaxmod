.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:Z

.field public final b:[I

.field public final c:J


# direct methods
.method public constructor <init>(Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lll0;->a:Z

    iput-object p2, p0, Lll0;->b:[I

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lll0;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lll0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lll0;

    iget-boolean v1, p1, Lll0;->a:Z

    iget-boolean v3, p0, Lll0;->a:Z

    if-ne v3, v1, :cond_2

    iget-object p0, p0, Lll0;->b:[I

    iget-object p1, p1, Lll0;->b:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lll0;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lll0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lll0;->b:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lll0;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackgroundColorStoryItem(isChosen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lll0;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", gradientColors="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
