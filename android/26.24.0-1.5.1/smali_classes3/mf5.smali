.class public final Lmf5;
.super Lugi;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lugi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lugi;)V
    .locals 0

    invoke-direct {p0, p2}, Lugi;-><init>(Lugi;)V

    iput-object p1, p0, Lmf5;->d:Ljava/lang/String;

    iput-object p2, p0, Lmf5;->e:Lugi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lugi;
    .locals 2

    new-instance v0, Lmf5;

    iget-object v1, p0, Lmf5;->e:Lugi;

    invoke-virtual {v1, p1}, Lugi;->c(Ljava/lang/String;)Lugi;

    move-result-object p1

    iget-object p0, p0, Lmf5;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lmf5;-><init>(Ljava/lang/String;Lugi;)V

    return-object v0
.end method

.method public final e()Lugi;
    .locals 0

    iget-object p0, p0, Lmf5;->e:Lugi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lugi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lmf5;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lmf5;

    iget-object v1, p1, Lmf5;->d:Ljava/lang/String;

    iget-object v3, p0, Lmf5;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lmf5;->e:Lugi;

    iget-object p1, p1, Lmf5;->e:Lugi;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lugi;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmf5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lmf5;->e:Lugi;

    invoke-virtual {p0}, Lugi;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
