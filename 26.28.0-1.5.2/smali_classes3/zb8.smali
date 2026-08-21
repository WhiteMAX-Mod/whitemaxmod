.class public final Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final a:Lrnh;


# direct methods
.method public constructor <init>(Lrnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->a:Lrnh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzb8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzb8;

    iget-object p0, p0, Lzb8;->a:Lrnh;

    iget-object p1, p1, Lzb8;->a:Lrnh;

    invoke-virtual {p0, p1}, Lrnh;->equals(Ljava/lang/Object;)Z

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

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x40

    return-wide v0
.end method

.method public final h(Lk79;)Z
    .locals 2

    const-wide/16 v0, 0x40

    invoke-interface {p1}, Lk79;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzb8;->a:Lrnh;

    invoke-virtual {p0}, Lrnh;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final m(Lk79;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzb8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InactiveTimeDeleteProfileItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzb8;->a:Lrnh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
