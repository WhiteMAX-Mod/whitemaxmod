.class public final Lbf8;
.super Lcf8;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final synthetic X:Ldf8;

.field public final o:Lj88;


# direct methods
.method public constructor <init>(Ldf8;Lj88;Lf0b;)V
    .locals 0

    iput-object p1, p0, Lbf8;->X:Ldf8;

    invoke-direct {p0, p1, p3}, Lcf8;-><init>(Ldf8;Lf0b;)V

    iput-object p2, p0, Lbf8;->o:Lj88;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbf8;->o:Lj88;

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll88;->f(Lg88;)V

    return-void
.end method

.method public final c(Lj88;)Z
    .locals 1

    iget-object v0, p0, Lbf8;->o:Lj88;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lj88;Ln78;)V
    .locals 2

    iget-object p1, p0, Lbf8;->o:Lj88;

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p2

    iget-object p2, p2, Ll88;->d:Lo78;

    sget-object v0, Lo78;->a:Lo78;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lbf8;->X:Ldf8;

    iget-object p2, p0, Lcf8;->a:Lf0b;

    invoke-virtual {p1, p2}, Ldf8;->j(Lf0b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lbf8;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcf8;->a(Z)V

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object v0

    iget-object v0, v0, Ll88;->d:Lo78;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbf8;->o:Lj88;

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    iget-object v0, v0, Ll88;->d:Lo78;

    sget-object v1, Lo78;->d:Lo78;

    invoke-virtual {v0, v1}, Lo78;->a(Lo78;)Z

    move-result v0

    return v0
.end method
