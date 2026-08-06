.class public final Lojf;
.super Lee4;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:I

.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lojf;->a:Lone/me/sdk/textsource/TextSource;

    iput p1, p0, Lojf;->b:I

    iput-object p3, p0, Lojf;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/textsource/TextSource;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0805a7

    .line 10
    invoke-direct {p0, v1, p1, v0}, Lojf;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lojf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lojf;

    iget-object v1, p0, Lojf;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Lojf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lojf;->b:I

    iget v3, p1, Lojf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lojf;->c:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lojf;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lojf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lojf;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object p0, p0, Lojf;->c:Lone/me/sdk/textsource/TextSource;

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

    const-string v1, "ShowSnackbar(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lojf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lojf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lojf;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
