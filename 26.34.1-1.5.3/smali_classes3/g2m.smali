.class public final Lg2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2m;


# instance fields
.field public synthetic a:Llyl;

.field public synthetic b:Ljava/io/InputStream;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lg2m;->a:Llyl;

    iget-object p0, p0, Llyl;->f:Lwyl;

    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lg2m;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lg2m;->a:Llyl;

    iget-object p0, p0, Llyl;->e:Lqyl;

    invoke-virtual {p0, p1, p2}, Lqyl;->p(J)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lg2m;->a:Llyl;

    invoke-virtual {p0}, Llyl;->d()Z

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lg2m;->a:Llyl;

    iget-object p0, p0, Llyl;->f:Lwyl;

    invoke-virtual {p0, p1, p2}, Lwyl;->a(J)V

    return-void
.end method
