.class public final Loo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo9;->a:Lt29;

    iput-object p2, p0, Loo9;->b:Lt29;

    iput-object p3, p0, Loo9;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    iget-object v0, p0, Loo9;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 10

    iget-object v0, p0, Loo9;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lt75;->d:Lt75;

    sget-object v1, Lpo9;->c:Lpo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpo9;->f:Lo75;

    invoke-virtual {p2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    sget-object v1, Lpo9;->g:Lo75;

    invoke-virtual {p2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lpo9;->h:Lo75;

    invoke-virtual {p2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lpo9;->e:Lo75;

    invoke-virtual {p2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Loo9;->b:Lt29;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->J()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lmo9;

    const/4 v5, 0x1

    invoke-direct {v1, p2, p3, v5}, Lmo9;-><init>(Lo75;Landroid/os/Bundle;I)V

    :goto_0
    move-object v5, v0

    move-object v7, v1

    move v6, v4

    goto :goto_3

    :cond_2
    new-instance v1, Lmj9;

    const/4 v5, 0x1

    invoke-direct {v1, p3, v5}, Lmj9;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lpo9;->d:Lo75;

    invoke-virtual {p2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bot_id"

    invoke-static {v1, p3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->r()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    new-instance v1, Lmo9;

    const/4 v5, 0x2

    invoke-direct {v1, p2, p3, v5}, Lmo9;-><init>(Lo75;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Ls75;

    new-instance v1, Lj84;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lj84;-><init>(I)V

    new-instance v5, Lj84;

    const/16 v8, 0x18

    invoke-direct {v5, v8}, Lj84;-><init>(I)V

    invoke-direct {v0, v1, v5}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v1, Lno9;

    invoke-direct {v1, p0, v6, v7, p3}, Lno9;-><init>(Loo9;JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Lmo9;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p3, v5}, Lmo9;-><init>(Lo75;Landroid/os/Bundle;I)V

    goto :goto_0

    :goto_3
    new-instance v0, Lw75;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0
.end method
