.class public final Lje6;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/util/zip/ZipEntry;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lje6;->c:Ljava/util/zip/ZipEntry;

    iput p3, p0, Lje6;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lje6;

    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lfr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lje6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lje6;

    iget-object v2, p0, Lje6;->c:Ljava/util/zip/ZipEntry;

    iget-object v3, p1, Lje6;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lje6;->d:I

    iget p1, p1, Lje6;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lje6;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lje6;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
