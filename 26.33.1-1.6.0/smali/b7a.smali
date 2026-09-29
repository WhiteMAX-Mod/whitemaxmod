.class public final Lb7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7a;->a:Lvj9;

    iput-object p2, p0, Lb7a;->b:Lvj9;

    iput-object p3, p0, Lb7a;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    iget-object p0, p0, Lb7a;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 10

    iget-object v1, p0, Lb7a;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7a;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lzi5;->c:Lzi5;

    sget-object v5, Lc7a;->c:Lc7a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc7a;->f:Lti5;

    invoke-virtual {p2, v5}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_7

    sget-object v5, Lc7a;->g:Lti5;

    invoke-virtual {p2, v5}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lc7a;->h:Lti5;

    invoke-virtual {p2, v5}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Lc7a;->e:Lti5;

    invoke-virtual {p2, v5}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, Lb7a;->b:Lvj9;

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->q()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lz6a;

    invoke-direct {v0, p2, p3, v7}, Lz6a;-><init>(Lti5;Landroid/os/Bundle;B)V

    :goto_0
    move-object v7, v0

    move-object v5, v1

    move v6, v4

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lp1a;

    invoke-direct {v0, p3, v7}, Lp1a;-><init>(Landroid/os/Bundle;B)V

    goto :goto_0

    :cond_3
    sget-object v5, Lc7a;->d:Lti5;

    invoke-virtual {p2, v5}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "bot_id"

    invoke-static {v4, p3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln47;

    check-cast v9, Lczd;

    invoke-virtual {v9}, Lczd;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln47;

    check-cast v8, Lczd;

    invoke-virtual {v8}, Lczd;->c()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_4

    move v6, v7

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lz6a;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3, v4}, Lz6a;-><init>(Lti5;Landroid/os/Bundle;B)V

    move-object v7, v0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lyi5;

    new-instance v7, Lw68;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lw68;-><init>(B)V

    new-instance v8, Lw68;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lw68;-><init>(B)V

    invoke-direct {v1, v7, v8}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v7, La7a;

    invoke-direct {v7, p0, v4, v5, p3}, La7a;-><init>(Lb7a;JLandroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "unknown route "

    invoke-static {v0, p2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_2
    new-instance v0, Lz6a;

    invoke-direct {v0, p2, p3, v6}, Lz6a;-><init>(Lti5;Landroid/os/Bundle;B)V

    move-object v5, v1

    move v6, v7

    move-object v7, v0

    :goto_3
    new-instance v0, Ldj5;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0
.end method
