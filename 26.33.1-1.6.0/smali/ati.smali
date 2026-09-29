.class public final Lati;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokf;

.field public b:Z

.field public c:[Lu37;

.field public d:S


# virtual methods
.method public final a()Lw1m;
    .locals 4

    iget-object v0, p0, Lati;->a:Lokf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lev7;->f(Ljava/lang/String;Z)V

    new-instance v0, Lw1m;

    iget-object v1, p0, Lati;->c:[Lu37;

    iget-boolean v2, p0, Lati;->b:Z

    iget-short v3, p0, Lati;->d:S

    invoke-direct {v0, p0, v1, v2, v3}, Lw1m;-><init>(Lati;[Lu37;ZI)V

    return-object v0
.end method
