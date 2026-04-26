.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lmvk;
    .locals 4

    iget-object v0, p0, Led5;->c:Ljava/lang/Object;

    check-cast v0, Lvhf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lpm0;->h(Ljava/lang/String;Z)V

    new-instance v0, Lmvk;

    iget-object v1, p0, Led5;->d:Ljava/lang/Object;

    check-cast v1, [Lzl6;

    iget-boolean v2, p0, Led5;->a:Z

    iget v3, p0, Led5;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmvk;-><init>(Led5;[Lzl6;ZI)V

    return-object v0
.end method
