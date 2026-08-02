.class public final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim8;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lim8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqa;->a:Lim8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfqa;

    iget-object p0, p0, Lfqa;->a:Lim8;

    iget-object p1, p1, Lfqa;->a:Lim8;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lh45;->c(III)I

    move-result v0

    iget-object p0, p0, Lfqa;->a:Lim8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetadataTransform(past=0, future=0, transformFn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfqa;->a:Lim8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
