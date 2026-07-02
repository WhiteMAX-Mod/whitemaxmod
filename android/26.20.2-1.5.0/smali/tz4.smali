.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lxwj;
    .locals 4

    iget-object v0, p0, Ltz4;->c:Ljava/lang/Object;

    check-cast v0, Lo8e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lpy6;->f(Ljava/lang/String;Z)V

    new-instance v0, Lxwj;

    iget-object v1, p0, Ltz4;->d:Ljava/lang/Object;

    check-cast v1, [Ls86;

    iget-boolean v2, p0, Ltz4;->a:Z

    iget v3, p0, Ltz4;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lxwj;-><init>(Ltz4;[Ls86;ZI)V

    return-object v0
.end method
