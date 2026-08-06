.class public final Luad;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final b:Lru/ok/tamtam/android/util/share/ShareData;

.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lqi0;-><init>(I)V

    iput-object p1, p0, Luad;->b:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Luad;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luad;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luad;

    iget-object v0, p0, Luad;->b:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, p1, Luad;->b:Lru/ok/tamtam/android/util/share/ShareData;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Luad;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Luad;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luad;->b:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luad;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareContact(shareData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luad;->b:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luad;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
