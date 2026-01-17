.class public final Lteb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteb;->a:Lo58;

    iput-object p2, p0, Lteb;->b:Lo58;

    iput-object p3, p0, Lteb;->c:Lo58;

    iput-object p4, p0, Lteb;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lteb;->b()Lnk4;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nk4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lnk4;->c:Lspf;

    new-instance v3, Lkk4;

    invoke-static {p1, p2}, Leo8;->b(J)Lvea;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lnk4;
    .locals 1

    iget-object v0, p0, Lteb;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lteb;->b()Lnk4;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "nk4"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lnk4;->c:Lspf;

    sget-object v1, Lkk4;->i:Lkk4;

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lteb;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0}, Lteb;->b()Lnk4;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "nk4"

    invoke-virtual {v1, v2, v3, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lnk4;->c:Lspf;

    sget-object p2, Lkk4;->h:Lkk4;

    invoke-virtual {p1, p2}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lteb;->g()V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lteb;->b()Lnk4;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nk4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lnk4;->c:Lspf;

    new-instance v3, Lkk4;

    invoke-static {p1, p2}, Leo8;->b(J)Lvea;

    move-result-object v5

    sget-object v1, Lao8;->a:Luea;

    new-instance v8, Luea;

    invoke-direct {v8}, Luea;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Luea;->j(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lteb;->g()V

    return-void
.end method

.method public final f(Lvea;)V
    .locals 11

    invoke-virtual {p0}, Lteb;->b()Lnk4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lvea;->k(Lvea;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nk4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvea;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnk4;->c:Lspf;

    new-instance v3, Lkk4;

    new-instance v5, Lvea;

    iget v1, p1, Lvea;->d:I

    invoke-direct {v5, v1}, Lvea;-><init>(I)V

    invoke-virtual {v5, p1}, Lvea;->b(Lvea;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lkk4;-><init>(ZLvea;Lvea;ZLuea;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lteb;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lteb;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9f;

    invoke-virtual {v0}, Le9f;->d()V

    return-void
.end method
