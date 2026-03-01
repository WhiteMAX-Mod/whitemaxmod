.class public final Lwn6;
.super Llh9;
.source "SourceFile"


# instance fields
.field public m:Lvh8;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwn6;->m:Lvh8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lvh8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
