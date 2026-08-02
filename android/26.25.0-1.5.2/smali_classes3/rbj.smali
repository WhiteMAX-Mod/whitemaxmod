.class public final Lrbj;
.super Lm4b;
.source "SourceFile"


# instance fields
.field public final b:Ls25;


# direct methods
.method public constructor <init>(Ls25;)V
    .locals 1

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-direct {p0, v0}, Lm4b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrbj;->b:Ls25;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrbj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrbj;

    iget-object p0, p0, Lrbj;->b:Ls25;

    iget-object p1, p1, Lrbj;->b:Ls25;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrbj;->b:Ls25;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenAndClose(linkEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrbj;->b:Ls25;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
