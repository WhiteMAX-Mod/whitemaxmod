.class public final Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# virtual methods
.method public final d(Lzkh;)Lsx6;
    .locals 3

    new-instance v0, Lgkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgkh;-><init>(Likh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p1

    new-instance v0, Lhkh;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, La4;

    invoke-direct {v1, p1, v0}, La4;-><init>(Llo2;Lui7;)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Likh;

    if-eqz v0, :cond_0

    check-cast p1, Likh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ldb9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldb9;-><init>(I)V

    const-string v1, "replayExpiration=0ms"

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldtk;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
