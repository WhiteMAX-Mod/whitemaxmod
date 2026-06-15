.class public final Lu3f;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# virtual methods
.method public final d(Lmlg;)V
    .locals 4

    check-cast p1, Lv3f;

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Lw3f;

    iget-wide v2, p0, Lgo;->a:J

    iget-object p1, p1, Lv3f;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lw3f;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukg;)V
    .locals 0

    return-void
.end method

.method public final l()Ljlg;
    .locals 3

    new-instance v0, Loz6;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Loz6;-><init>(Lsrb;I)V

    return-object v0
.end method
