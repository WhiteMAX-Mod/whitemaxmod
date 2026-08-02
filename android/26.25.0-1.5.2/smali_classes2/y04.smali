.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Z

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->a:Ljava/util/LinkedHashSet;

    iput-boolean p2, p0, Ly04;->b:Z

    iput-object p3, p0, Ly04;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ly04;Ljava/util/LinkedHashSet;I)Ly04;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ly04;->b:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Ly04;->c:Ljava/lang/Long;

    new-instance v0, Ly04;

    invoke-direct {v0, p1, p2, p0}, Ly04;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly04;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly04;

    iget-object v0, p0, Ly04;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Ly04;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ly04;->b:Z

    iget-boolean v1, p1, Ly04;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ly04;->c:Ljava/lang/Long;

    iget-object p1, p1, Ly04;->c:Ljava/lang/Long;

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
    .locals 3

    iget-object v0, p0, Ly04;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly04;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Ly04;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly04;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly04;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly04;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
