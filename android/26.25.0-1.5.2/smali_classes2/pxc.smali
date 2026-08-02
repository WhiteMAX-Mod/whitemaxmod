.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo1b;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(ILo1b;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpxc;->a:I

    iput-object p2, p0, Lpxc;->b:Lo1b;

    iput-object p3, p0, Lpxc;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lo1b;
    .locals 0

    iget-object p0, p0, Lpxc;->b:Lo1b;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lpxc;->a:I

    return p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lpxc;->c:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 7

    iget-object p0, p0, Lpxc;->b:Lo1b;

    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget p0, p0, Lo1b;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v5, v0, v3

    check-cast v5, Loxc;

    iget v6, v5, Loxc;->b:I

    if-le v6, v2, :cond_0

    iget v2, v5, Loxc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v6

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpxc;

    iget v0, p0, Lpxc;->a:I

    iget v1, p1, Lpxc;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpxc;->b:Lo1b;

    iget-object v1, p1, Lpxc;->b:Lo1b;

    invoke-virtual {v0, v1}, Lo1b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpxc;->c:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lpxc;->c:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpxc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpxc;->b:Lo1b;

    invoke-virtual {v1}, Lo1b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lpxc;->c:Ljava/util/LinkedHashSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpxc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpxc;->b:Lo1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voterPreviewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpxc;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
