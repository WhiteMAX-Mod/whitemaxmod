.class public abstract Lird;
.super Lw12;
.source "SourceFile"

# interfaces
.implements Lki8;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    move v8, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lw12;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v3, Lird;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()Lwh8;
    .locals 1

    iget-boolean v0, p0, Lird;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, Lw12;->compute()Lwh8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lird;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lird;

    invoke-virtual {p0}, Lw12;->getOwner()Lyh8;

    move-result-object v1

    invoke-virtual {p1}, Lw12;->getOwner()Lyh8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw12;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw12;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw12;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw12;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw12;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lw12;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lki8;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lird;->compute()Lwh8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getReflected()Lki8;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lird;->syntheticJavaProperty:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lird;->compute()Lwh8;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4
    check-cast v0, Lki8;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lml4;

    invoke-direct {v0}, Lml4;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getReflected()Lwh8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lird;->getReflected()Lki8;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lw12;->getOwner()Lyh8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw12;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lw12;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Lird;->getReflected()Lki8;

    move-result-object v0

    invoke-interface {v0}, Lki8;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lird;->getReflected()Lki8;

    move-result-object v0

    invoke-interface {v0}, Lki8;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lird;->compute()Lwh8;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw12;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
