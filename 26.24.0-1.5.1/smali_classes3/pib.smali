.class public final Lpib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lone/me/sdk/textsource/TextSource;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Luib;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;I)V
    .locals 4

    iget v0, p1, Luib;->c:I

    iget-object v1, p1, Luib;->a:Ljava/lang/Integer;

    and-int/lit8 v2, p4, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move-object p3, v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpib;->a:Luib;

    iput v0, p0, Lpib;->b:I

    iput-object v1, p0, Lpib;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lpib;->d:Lone/me/sdk/textsource/TextSource;

    iput-object p3, p0, Lpib;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Luib;
    .locals 0

    iget-object p0, p0, Lpib;->a:Luib;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpib;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpib;

    iget-object v0, p0, Lpib;->a:Luib;

    iget-object v1, p1, Lpib;->a:Luib;

    invoke-virtual {v0, v1}, Luib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lpib;->b:I

    iget v1, p1, Lpib;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpib;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lpib;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpib;->d:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lpib;->d:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lpib;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lpib;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpib;->a:Luib;

    invoke-virtual {v0}, Luib;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpib;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lpib;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpib;->d:Lone/me/sdk/textsource/TextSource;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpib;->e:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpib;->a:Luib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpib;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popupTitleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpib;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpib;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpib;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
