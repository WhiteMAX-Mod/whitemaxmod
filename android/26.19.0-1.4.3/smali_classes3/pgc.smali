.class public final Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lwga;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(ILwga;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpgc;->a:I

    iput-object p2, p0, Lpgc;->b:Lwga;

    iput-object p3, p0, Lpgc;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lwga;
    .locals 1

    iget-object v0, p0, Lpgc;->b:Lwga;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpgc;->a:I

    return v0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lpgc;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lpgc;->b:Lwga;

    iget-object v1, v0, Lwga;->a:[Ljava/lang/Object;

    iget v0, v0, Lwga;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v1, v4

    check-cast v6, Logc;

    iget v7, v6, Logc;->b:I

    if-le v7, v3, :cond_0

    iget v3, v6, Logc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v7

    goto :goto_1

    :cond_0
    if-ne v7, v3, :cond_1

    move-object v5, v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpgc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpgc;

    iget v0, p0, Lpgc;->a:I

    iget v1, p1, Lpgc;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpgc;->b:Lwga;

    iget-object v1, p1, Lpgc;->b:Lwga;

    invoke-virtual {v0, v1}, Lwga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpgc;->c:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lpgc;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpgc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpgc;->b:Lwga;

    invoke-virtual {v1}, Lwga;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpgc;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpgc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpgc;->b:Lwga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voterPreviewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpgc;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
