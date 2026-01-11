.class public final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Ld68;

    iput-object p2, p0, Lkeb;->b:Ld68;

    iput-object p3, p0, Lkeb;->c:Ld68;

    iput-object p4, p0, Lkeb;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lkeb;->b()Lmk4;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mk4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmk4;->c:Lhof;

    new-instance v3, Ljk4;

    invoke-static {p1, p2}, Lro8;->b(J)Lwea;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmk4;
    .locals 1

    iget-object v0, p0, Lkeb;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lkeb;->b()Lmk4;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "mk4"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmk4;->c:Lhof;

    sget-object v1, Ljk4;->i:Ljk4;

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkeb;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0}, Lkeb;->b()Lmk4;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "mk4"

    invoke-virtual {v1, v2, v3, p1, p2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lmk4;->c:Lhof;

    sget-object p2, Ljk4;->h:Ljk4;

    invoke-virtual {p1, p2}, Lhof;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkeb;->g()V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lkeb;->b()Lmk4;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mk4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmk4;->c:Lhof;

    new-instance v3, Ljk4;

    invoke-static {p1, p2}, Lro8;->b(J)Lwea;

    move-result-object v5

    sget-object v1, Lno8;->a:Lvea;

    new-instance v8, Lvea;

    invoke-direct {v8}, Lvea;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lvea;->j(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkeb;->g()V

    return-void
.end method

.method public final f(Lwea;)V
    .locals 11

    invoke-virtual {p0}, Lkeb;->b()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lwea;->k(Lwea;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mk4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwea;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmk4;->c:Lhof;

    new-instance v3, Ljk4;

    new-instance v5, Lwea;

    iget v1, p1, Lwea;->d:I

    invoke-direct {v5, v1}, Lwea;-><init>(I)V

    invoke-virtual {v5, p1}, Lwea;->b(Lwea;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljk4;-><init>(ZLwea;Lwea;ZLvea;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lkeb;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkeb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8f;

    invoke-virtual {v0}, Ld8f;->d()V

    return-void
.end method
