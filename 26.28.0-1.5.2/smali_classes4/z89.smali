.class public final Lz89;
.super La99;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final e:Lg19;

.field public final synthetic f:Lb99;


# direct methods
.method public constructor <init>(Lb99;Lg19;Lsrb;)V
    .locals 0

    iput-object p1, p0, Lz89;->f:Lb99;

    invoke-direct {p0, p1, p3}, La99;-><init>(Lb99;Lsrb;)V

    iput-object p2, p0, Lz89;->e:Lg19;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lz89;->e:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-virtual {v0, p0}, Li19;->f(Lc19;)V

    return-void
.end method

.method public final c(Lg19;)Z
    .locals 0

    iget-object p0, p0, Lz89;->e:Lg19;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lz89;->e:Lg19;

    invoke-interface {p0}, Lg19;->f()Li19;

    move-result-object p0

    iget-object p0, p0, Li19;->d:Ln09;

    sget-object v0, Ln09;->d:Ln09;

    invoke-virtual {p0, v0}, Ln09;->a(Ln09;)Z

    move-result p0

    return p0
.end method

.method public final l(Lg19;Lm09;)V
    .locals 2

    iget-object p1, p0, Lz89;->e:Lg19;

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p2

    iget-object p2, p2, Li19;->d:Ln09;

    sget-object v0, Ln09;->a:Ln09;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lz89;->f:Lb99;

    iget-object p0, p0, La99;->a:Lsrb;

    invoke-virtual {p1, p0}, Lb99;->j(Lsrb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lz89;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, La99;->a(Z)V

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object v0

    iget-object v0, v0, Li19;->d:Ln09;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
