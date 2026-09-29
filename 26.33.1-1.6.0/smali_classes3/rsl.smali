.class public final Lrsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsl;


# instance fields
.field public synthetic a:Lvol;

.field public synthetic b:Ljava/io/InputStream;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lrsl;->a:Lvol;

    iget-object p0, p0, Lvol;->f:Lgpl;

    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lrsl;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lrsl;->a:Lvol;

    iget-object p0, p0, Lvol;->e:Lapl;

    invoke-virtual {p0, p1, p2}, Lapl;->o(J)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lrsl;->a:Lvol;

    invoke-virtual {p0}, Lvol;->d()Z

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lrsl;->a:Lvol;

    iget-object p0, p0, Lvol;->f:Lgpl;

    invoke-virtual {p0, p1, p2}, Lgpl;->a(J)V

    return-void
.end method
