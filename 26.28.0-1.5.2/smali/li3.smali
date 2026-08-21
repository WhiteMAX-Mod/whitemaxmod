.class public final Lli3;
.super Lni3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lzc6;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "all.chat.folder"

    invoke-direct {p0, v0}, Lni3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lli3;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Lzc6;

    invoke-direct {v0, p1}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object v0, p0, Lli3;->e:Lzc6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lli3;->e:Lzc6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lli3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lli3;

    iget-object p0, p0, Lli3;->d:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lli3;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lli3;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All(favorites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lli3;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
