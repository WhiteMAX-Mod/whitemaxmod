.class public final Lpy6;
.super Lmw9;
.source "SourceFile"


# instance fields
.field public m:Lwu8;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy6;->m:Lwu8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwu8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
