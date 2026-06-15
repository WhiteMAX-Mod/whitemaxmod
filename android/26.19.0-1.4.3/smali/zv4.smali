.class public final Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lx2j;
    .locals 4

    iget-object v0, p0, Lzv4;->c:Ljava/lang/Object;

    check-cast v0, Lr1e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lz9e;->m(Ljava/lang/String;Z)V

    new-instance v0, Lx2j;

    iget-object v1, p0, Lzv4;->d:Ljava/lang/Object;

    check-cast v1, [Lb46;

    iget-boolean v2, p0, Lzv4;->a:Z

    iget v3, p0, Lzv4;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lx2j;-><init>(Lzv4;[Lb46;ZI)V

    return-object v0
.end method
