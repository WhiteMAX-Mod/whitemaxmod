.class public final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public synthetic a:Lpak;

.field public synthetic b:Ljava/io/InputStream;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lmek;->a:Lpak;

    .line 9
    iget-object p0, p0, Lpak;->f:Labk;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lmek;->a:Lpak;

    iget-object p0, p0, Lpak;->e:Luak;

    invoke-virtual {p0, p1, p2}, Luak;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lmek;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lmek;->a:Lpak;

    iget-object p0, p0, Lpak;->f:Labk;

    invoke-virtual {p0, p1, p2}, Labk;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lmek;->a:Lpak;

    invoke-virtual {p0}, Lpak;->d()Z

    move-result p0

    return p0
.end method
