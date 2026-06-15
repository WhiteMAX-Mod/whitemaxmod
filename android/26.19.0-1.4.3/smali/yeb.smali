.class public final Lyeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeb;->a:Lfa8;

    iput-object p2, p0, Lyeb;->b:Lfa8;

    iput-object p3, p0, Lyeb;->c:Lfa8;

    iput-object p4, p0, Lyeb;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lyeb;->c()Lqp4;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qp4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lqp4;->c:Ljwf;

    new-instance v3, Lnp4;

    invoke-static {p1, p2}, Lts8;->a(J)Loga;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Lyeb;->c()Lqp4;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cancelServerChatIds "

    invoke-static {v4, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "qp4"

    invoke-virtual {v1, v3, v4, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lqp4;->c:Ljwf;

    new-instance v3, Lnp4;

    invoke-static {v5}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lqp4;
    .locals 1

    iget-object v0, p0, Lyeb;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp4;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lyeb;->c()Lqp4;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "qp4"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lqp4;->c:Ljwf;

    sget-object v1, Lnp4;->i:Lnp4;

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyeb;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-virtual {p0}, Lyeb;->c()Lqp4;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "qp4"

    invoke-virtual {v1, v2, v3, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lqp4;->c:Ljwf;

    sget-object p2, Lnp4;->h:Lnp4;

    invoke-virtual {p1, p2}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyeb;->h()V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lyeb;->c()Lqp4;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qp4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lqp4;->c:Ljwf;

    new-instance v3, Lnp4;

    invoke-static {p1, p2}, Lts8;->a(J)Loga;

    move-result-object v5

    sget-object v1, Ljs8;->a:Lnga;

    new-instance v8, Lnga;

    invoke-direct {v8}, Lnga;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lnga;->l(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyeb;->h()V

    return-void
.end method

.method public final g(Loga;)V
    .locals 11

    invoke-virtual {p0}, Lyeb;->c()Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Loga;->k(Loga;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qp4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loga;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqp4;->c:Ljwf;

    new-instance v3, Lnp4;

    new-instance v5, Loga;

    iget v1, p1, Loga;->d:I

    invoke-direct {v5, v1}, Loga;-><init>(I)V

    invoke-virtual {v5, p1}, Loga;->b(Loga;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lyeb;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lyeb;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyff;

    invoke-virtual {v0}, Lyff;->c()V

    return-void
.end method
