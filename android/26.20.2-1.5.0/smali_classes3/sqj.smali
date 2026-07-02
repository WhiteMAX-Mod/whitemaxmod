.class public final Lsqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqj;


# instance fields
.field public synthetic a:Lvmj;

.field public synthetic b:Lanj;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqj;->a:Lvmj;

    .line 2
    iget-object v0, v0, Lvmj;->f:Lgnj;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsqj;->a:Lvmj;

    .line 4
    iget-object v0, v0, Lvmj;->e:Lanj;

    .line 5
    invoke-virtual {v0, p1, p2}, Lanj;->j(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqj;->b:Lanj;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsqj;->a:Lvmj;

    .line 3
    iget-object v0, v0, Lvmj;->f:Lgnj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lgnj;->i(J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsqj;->a:Lvmj;

    invoke-virtual {v0}, Lvmj;->d()Z

    move-result v0

    return v0
.end method
