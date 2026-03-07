.class public final La95;
.super Lf0f;
.source "SourceFile"


# virtual methods
.method public final H(Lc0f;I)V
    .locals 7

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld95;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc95;

    iget v1, v1, Lc95;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuInfoScreen;-><init>()V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc95;

    iget p2, p2, Lc95;->a:I

    const-string v0, "Unknown tab id: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p2, Lfi4;->b:Lfi4;

    invoke-virtual {v1, p2}, Lgi4;->setRetainViewMode(Lfi4;)V

    new-instance v0, Lg0f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v0}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public final m()I
    .locals 1

    sget-object v0, Ld95;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
