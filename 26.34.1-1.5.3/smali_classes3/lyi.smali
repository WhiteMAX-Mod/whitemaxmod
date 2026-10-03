.class public final Llyi;
.super Lfyi;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Llyi;->e:Ljava/lang/String;

    iput-object p5, p0, Llyi;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llyi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    check-cast p1, Llyi;

    iget-object v1, p1, Llyi;->e:Ljava/lang/String;

    iget-object v3, p0, Llyi;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Llyi;->f:Ljava/lang/String;

    iget-object p1, p1, Llyi;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Llyi;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    iget-object p0, p0, Llyi;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-class v0, Llyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{error=\'"

    const-string v2, "\', message=\'"

    iget-object v3, p0, Lfyi;->b:Ljava/lang/String;

    iget-object v4, p0, Lfyi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', title=\'"

    const-string v2, "\', description=\'"

    iget-object v3, p0, Llyi;->e:Ljava/lang/String;

    iget-object v4, p0, Llyi;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', localizedMessage=\'"

    const-string v2, "\'}"

    iget-object p0, p0, Lfyi;->d:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
