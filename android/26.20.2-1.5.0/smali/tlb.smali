.class public final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlb;->a:Lxg8;

    iput-object p2, p0, Ltlb;->b:Lxg8;

    iput-object p3, p0, Ltlb;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Ltlb;->c()Lrs4;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rs4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lrs4;->c:Lj6g;

    new-instance v3, Los4;

    invoke-static {p1, p2}, Lvz8;->a(J)Lsna;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Los4;-><init>(ZLsna;Lsna;ZLrna;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Ltlb;->c()Lrs4;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cancelServerChatIds "

    invoke-static {v4, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "rs4"

    invoke-virtual {v1, v3, v4, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lrs4;->c:Lj6g;

    new-instance v3, Los4;

    invoke-static {v5}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Los4;-><init>(ZLsna;Lsna;ZLrna;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lrs4;
    .locals 1

    iget-object v0, p0, Ltlb;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Ltlb;->c()Lrs4;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "rs4"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lrs4;->c:Lj6g;

    sget-object v1, Los4;->i:Los4;

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltlb;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-virtual {p0}, Ltlb;->c()Lrs4;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "rs4"

    invoke-virtual {v1, v2, v3, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lrs4;->c:Lj6g;

    sget-object p2, Los4;->h:Los4;

    invoke-virtual {p1, p2}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltlb;->h()V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ltlb;->c()Lrs4;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rs4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lrs4;->c:Lj6g;

    new-instance v3, Los4;

    invoke-static {p1, p2}, Lvz8;->a(J)Lsna;

    move-result-object v5

    sget-object v1, Llz8;->a:Lrna;

    new-instance v8, Lrna;

    invoke-direct {v8}, Lrna;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lrna;->k(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Los4;-><init>(ZLsna;Lsna;ZLrna;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltlb;->h()V

    return-void
.end method

.method public final g(Lsna;)V
    .locals 11

    invoke-virtual {p0}, Ltlb;->c()Lrs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lsna;->k(Lsna;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rs4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsna;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lrs4;->c:Lj6g;

    new-instance v3, Los4;

    new-instance v5, Lsna;

    iget v1, p1, Lsna;->d:I

    invoke-direct {v5, v1}, Lsna;-><init>(I)V

    invoke-virtual {v5, p1}, Lsna;->b(Lsna;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Los4;-><init>(ZLsna;Lsna;ZLrna;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ltlb;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ltlb;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    invoke-virtual {v0}, Lkof;->c()V

    return-void
.end method
