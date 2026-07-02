.class public final Lfcf;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# virtual methods
.method public final b(Ll0h;)V
    .locals 4

    check-cast p1, Lgcf;

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lhcf;

    iget-wide v2, p0, Lto;->a:J

    iget-object p1, p1, Lgcf;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lhcf;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 0

    return-void
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Lf57;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lf57;-><init>(Lqyb;I)V

    return-object v0
.end method
