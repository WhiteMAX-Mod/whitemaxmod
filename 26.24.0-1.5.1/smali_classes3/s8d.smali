.class public final Ls8d;
.super Ll9d;
.source "SourceFile"


# instance fields
.field public final a:Lou2;


# direct methods
.method public constructor <init>(Lou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8d;->a:Lou2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls8d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls8d;

    iget-object p0, p0, Ls8d;->a:Lou2;

    iget-object p1, p1, Ls8d;->a:Lou2;

    invoke-virtual {p0, p1}, Lou2;->equals(Ljava/lang/Object;)Z

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

    const-wide/16 v0, 0x4000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls8d;->a:Lou2;

    invoke-virtual {p0}, Lou2;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x4000

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatLinkItem(model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls8d;->a:Lou2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
