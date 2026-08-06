.class public final Ltjf;
.super Lnc3;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Ljava/lang/Integer;

.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    .line 17
    iput-object p1, p0, Ltjf;->b:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p2, p1, p3}, Ltjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltjf;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltjf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltjf;

    iget-object v1, p0, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltjf;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ltjf;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ltjf;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltjf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltjf;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltjf;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
