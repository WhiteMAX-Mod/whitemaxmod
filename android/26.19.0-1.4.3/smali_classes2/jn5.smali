.class public final Ljn5;
.super Lkn5;
.source "SourceFile"


# instance fields
.field public final c:Lkyf;


# direct methods
.method public constructor <init>(Lkyf;)V
    .locals 3

    sget v0, Lfeb;->T:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lfeb;->S:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lkn5;-><init>(Luqg;Lzqg;)V

    iput-object p1, p0, Ljn5;->c:Lkyf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljn5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljn5;

    iget-object v1, p0, Ljn5;->c:Lkyf;

    iget-object p1, p1, Ljn5;->c:Lkyf;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljn5;->c:Lkyf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkyf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithSticker(sticker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljn5;->c:Lkyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
