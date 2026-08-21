.class public final Ljlf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lilf;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 11

    iget-wide v1, p1, Lhlf;->a:J

    iget-object v0, p1, Lclf;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    iget-object v3, v0, Lilf;->d:Leia;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lhlf;->c:J

    iget-boolean v6, p1, Lhlf;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lhlf;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lhlf;->f:Lng5;

    iget-object v9, p1, Lhlf;->g:Lg4b;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lilf;-><init>(JLeia;JZLjava/lang/String;Lng5;Lg4b;)V

    iput-object v10, v0, Ljlf;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilf;

    iput-object p0, v0, Ljlf;->m:Lilf;

    iget-object p0, p0, Lilf;->j:Lg4b;

    iput-object p0, v0, Lilf;->j:Lg4b;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-super {p0}, Lilf;->B()V

    iget-object v0, p0, Lmjf;->a:Lnjf;

    invoke-virtual {v0}, Lnjf;->g()Lh4b;

    move-result-object v0

    iget-object v1, p0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queued"

    invoke-static {v3, v4}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lclf;

    iget-wide v3, p0, Lilf;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lclf;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lilf;->h:J

    iput-wide v2, v1, Lhlf;->c:J

    iget-boolean v0, p0, Lilf;->f:Z

    iput-boolean v0, v1, Lhlf;->d:Z

    iget-object v0, p0, Lilf;->g:Ljava/lang/String;

    iput-object v0, v1, Lhlf;->e:Ljava/lang/String;

    iget-object v0, p0, Lilf;->i:Lng5;

    iput-object v0, v1, Lhlf;->f:Lng5;

    new-instance v0, Ljlf;

    invoke-direct {v0, v1}, Ljlf;-><init>(Lclf;)V

    invoke-virtual {p0}, Lmjf;->x()Lwzj;

    move-result-object p0

    invoke-interface {p0, v0}, Lwzj;->c(Lmjf;)V

    :cond_0
    return-void
.end method

.method public final C()Lrfa;
    .locals 2

    iget-object v0, p0, Ljlf;->m:Lilf;

    iget-object v1, p0, Lmjf;->a:Lnjf;

    iput-object v1, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v0}, Lilf;->C()Lrfa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljlf;->m:Lilf;

    iget-object p0, p0, Lilf;->i:Lng5;

    iput-object p0, v0, Lrfa;->F:Lng5;

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMessageQueue"

    return-object p0
.end method

.method public final G(Lrt2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lrt2;->a:J

    iget-object v2, p0, Ljlf;->m:Lilf;

    iget-object v3, p0, Lmjf;->a:Lnjf;

    iput-object v3, v2, Lmjf;->a:Lnjf;

    instance-of v3, v2, Lglf;

    if-eqz v3, :cond_0

    check-cast v2, Lglf;

    iget-object v3, v2, Lglf;->n:Ljava/util/List;

    new-instance v4, Lflf;

    invoke-direct {v4, v0, v1, v3}, Lflf;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lglf;->l:Ljava/lang/String;

    iget-object v1, v2, Lglf;->m:Ljava/util/List;

    iput-object v0, v4, Lflf;->i:Ljava/lang/String;

    iput-object v1, v4, Lflf;->j:Ljava/util/List;

    iget-object v0, v2, Lilf;->d:Leia;

    iput-object v0, v4, Lhlf;->b:Leia;

    iget-boolean v0, v2, Lilf;->f:Z

    iput-boolean v0, v4, Lhlf;->d:Z

    iget-boolean v0, v2, Lglf;->o:Z

    iput-boolean v0, v4, Lflf;->k:Z

    iget-object v0, v2, Lilf;->g:Ljava/lang/String;

    iput-object v0, v4, Lhlf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lilf;->e:J

    iput-wide v0, v4, Lhlf;->c:J

    iget-object v0, p0, Lilf;->i:Lng5;

    iput-object v0, v4, Lhlf;->f:Lng5;

    iget-object v0, v2, Lilf;->j:Lg4b;

    iput-object v0, v4, Lhlf;->g:Lg4b;

    new-instance v0, Lglf;

    invoke-direct {v0, v4}, Lglf;-><init>(Lflf;)V

    iput-object v0, p0, Ljlf;->m:Lilf;

    iget-object p0, p0, Lmjf;->a:Lnjf;

    iput-object p0, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lglf;->G(Lrt2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lnlf;

    if-eqz v3, :cond_1

    check-cast v2, Lnlf;

    iget-object v3, v2, Lnlf;->l:Ljava/lang/String;

    iget-object v4, v2, Lnlf;->m:Le70;

    new-instance v5, Lmlf;

    invoke-direct {v5, v0, v1, v3, v4}, Lmlf;-><init>(JLjava/lang/String;Le70;)V

    iget-object v0, v2, Lilf;->d:Leia;

    iput-object v0, v5, Lhlf;->b:Leia;

    iget-boolean v0, v2, Lilf;->f:Z

    iput-boolean v0, v5, Lhlf;->d:Z

    iget-object v0, v2, Lilf;->g:Ljava/lang/String;

    iput-object v0, v5, Lhlf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lilf;->e:J

    iput-wide v0, v5, Lhlf;->c:J

    iget-boolean v0, v2, Lnlf;->n:Z

    iput-boolean v0, v5, Lmlf;->j:Z

    iget-object v0, p0, Lilf;->i:Lng5;

    iput-object v0, v5, Lhlf;->f:Lng5;

    iget-object v0, v2, Lilf;->j:Lg4b;

    iput-object v0, v5, Lhlf;->g:Lg4b;

    new-instance v0, Lnlf;

    invoke-direct {v0, v5}, Lnlf;-><init>(Lmlf;)V

    iput-object v0, p0, Ljlf;->m:Lilf;

    iget-object p0, p0, Lmjf;->a:Lnjf;

    iput-object p0, v0, Lmjf;->a:Lnjf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnlf;->G(Lrt2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lilf;->G(Lrt2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
