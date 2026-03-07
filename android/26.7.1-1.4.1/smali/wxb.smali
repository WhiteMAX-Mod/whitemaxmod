.class public final Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->a:Lxk8;

    iput-object p2, p0, Lwxb;->b:Lxk8;

    iput-object p3, p0, Lwxb;->c:Lxk8;

    iput-object p4, p0, Lwxb;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    invoke-virtual {p0}, Lwxb;->b()Lfu4;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fu4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfu4;->c:Llng;

    new-instance v3, Lcu4;

    invoke-static {p1, p2}, Lj49;->a(J)Lbya;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lfu4;
    .locals 1

    iget-object v0, p0, Lwxb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lwxb;->b()Lfu4;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "fu4"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfu4;->c:Llng;

    sget-object v1, Lcu4;->i:Lcu4;

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwxb;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0}, Lwxb;->b()Lfu4;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "fu4"

    invoke-virtual {v1, v2, v3, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lfu4;->c:Llng;

    sget-object p2, Lcu4;->h:Lcu4;

    invoke-virtual {p1, p2}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwxb;->g()V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lwxb;->b()Lfu4;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fu4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfu4;->c:Llng;

    new-instance v3, Lcu4;

    invoke-static {p1, p2}, Lj49;->a(J)Lbya;

    move-result-object v5

    sget-object v1, Lz39;->a:Laya;

    new-instance v8, Laya;

    invoke-direct {v8}, Laya;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Laya;->k(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwxb;->g()V

    return-void
.end method

.method public final f(Lbya;)V
    .locals 11

    invoke-virtual {p0}, Lwxb;->b()Lfu4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lbya;->k(Lbya;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fu4"

    invoke-virtual {v1, v3, v5, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbya;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfu4;->c:Llng;

    new-instance v3, Lcu4;

    new-instance v5, Lbya;

    iget v1, p1, Lbya;->d:I

    invoke-direct {v5, v1}, Lbya;-><init>(I)V

    invoke-virtual {v5, p1}, Lbya;->b(Lbya;)V

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcu4;-><init>(ZLbya;Lbya;ZLaya;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lwxb;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwxb;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6g;

    invoke-virtual {v0}, Lp6g;->d()V

    return-void
.end method
