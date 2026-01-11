.class public final Lbm6;
.super Lng9;
.source "SourceFile"


# instance fields
.field public m:Lsf8;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbm6;->m:Lsf8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsf8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
