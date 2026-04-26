.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc;->a:Lt29;

    iput-object p2, p0, Lvkc;->b:Lt29;

    iput-object p3, p0, Lvkc;->c:Lt29;

    iput-object p4, p0, Lvkc;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lvkc;->c()Lt55;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "t55"

    invoke-virtual {v1, v3, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lt55;->c:Lglh;

    new-instance v3, Lq55;

    invoke-static {p1, p2}, Lrm9;->b(J)Lnkb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Lvkc;->c()Lt55;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cancelServerChatIds "

    invoke-static {v4, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "t55"

    invoke-virtual {v1, v3, v4, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lt55;->c:Lglh;

    new-instance v3, Lq55;

    invoke-static {v5}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lt55;
    .locals 1

    iget-object v0, p0, Lvkc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt55;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lvkc;->c()Lt55;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "t55"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lt55;->c:Lglh;

    sget-object v1, Lq55;->i:Lq55;

    invoke-virtual {v0, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvkc;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-virtual {p0}, Lvkc;->c()Lt55;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "t55"

    invoke-virtual {v1, v2, v3, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lt55;->c:Lglh;

    sget-object p2, Lq55;->h:Lq55;

    invoke-virtual {p1, p2}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvkc;->h()V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lvkc;->c()Lt55;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "t55"

    invoke-virtual {v1, v3, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lt55;->c:Lglh;

    new-instance v3, Lq55;

    invoke-static {p1, p2}, Lrm9;->b(J)Lnkb;

    move-result-object v5

    sget-object v1, Lim9;->a:Lmkb;

    new-instance v8, Lmkb;

    invoke-direct {v8}, Lmkb;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lmkb;->k(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvkc;->h()V

    return-void
.end method

.method public final g(Lnkb;)V
    .locals 11

    invoke-virtual {p0}, Lvkc;->c()Lt55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "t55"

    invoke-virtual {v1, v3, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnkb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt55;->c:Lglh;

    new-instance v3, Lq55;

    new-instance v5, Lnkb;

    iget v1, p1, Lnkb;->d:I

    invoke-direct {v5, v1}, Lnkb;-><init>(I)V

    invoke-virtual {v5, p1}, Lnkb;->b(Lnkb;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lq55;-><init>(ZLnkb;Lnkb;ZLmkb;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lvkc;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvkc;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4h;

    invoke-virtual {v0}, La4h;->d()V

    return-void
.end method
