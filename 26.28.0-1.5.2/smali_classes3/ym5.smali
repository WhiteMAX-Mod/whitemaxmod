.class public final Lym5;
.super Lm4j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lm4j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4j;)V
    .locals 0

    invoke-direct {p0, p2}, Lm4j;-><init>(Lm4j;)V

    iput-object p1, p0, Lym5;->d:Ljava/lang/String;

    iput-object p2, p0, Lym5;->e:Lm4j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lm4j;
    .locals 2

    new-instance v0, Lym5;

    iget-object v1, p0, Lym5;->e:Lm4j;

    invoke-virtual {v1, p1}, Lm4j;->c(Ljava/lang/String;)Lm4j;

    move-result-object p1

    iget-object p0, p0, Lym5;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lym5;-><init>(Ljava/lang/String;Lm4j;)V

    return-object v0
.end method

.method public final e()Lm4j;
    .locals 0

    iget-object p0, p0, Lym5;->e:Lm4j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lm4j;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lym5;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lym5;

    iget-object v1, p1, Lym5;->d:Ljava/lang/String;

    iget-object v3, p0, Lym5;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lym5;->e:Lm4j;

    iget-object p1, p1, Lym5;->e:Lm4j;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lm4j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lym5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lym5;->e:Lm4j;

    invoke-virtual {p0}, Lm4j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
