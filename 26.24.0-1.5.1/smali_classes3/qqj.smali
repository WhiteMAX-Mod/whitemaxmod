.class public final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqj;


# instance fields
.field public synthetic a:Lvmj;

.field public synthetic b:Ljava/io/InputStream;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lqqj;->a:Lvmj;

    .line 9
    iget-object p0, p0, Lvmj;->f:Lfnj;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lqqj;->a:Lvmj;

    iget-object p0, p0, Lvmj;->e:Lt24;

    invoke-virtual {p0, p1, p2}, Lt24;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lqqj;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lqqj;->a:Lvmj;

    iget-object p0, p0, Lvmj;->f:Lfnj;

    invoke-virtual {p0, p1, p2}, Lfnj;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqqj;->a:Lvmj;

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result p0

    return p0
.end method
