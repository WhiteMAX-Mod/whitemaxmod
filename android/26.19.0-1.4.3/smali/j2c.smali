.class public final Lj2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lhg4;

.field public d:Lc3c;

.field public e:Llt5;

.field public f:Lq4b;

.field public g:Z

.field public h:Lk4c;

.field public i:Lft5;

.field public final j:Lwga;

.field public final k:Lwga;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwga;

    invoke-direct {v0}, Lwga;-><init>()V

    iput-object v0, p0, Lj2c;->j:Lwga;

    new-instance v0, Lwga;

    invoke-direct {v0}, Lwga;-><init>()V

    iput-object v0, p0, Lj2c;->k:Lwga;

    return-void
.end method


# virtual methods
.method public final a()Lk2c;
    .locals 15

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lj2c;->b:Z

    iget-boolean v4, p0, Lj2c;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Building new config with settings: isLazy->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPersistent->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-virtual {v0, v2, v4, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lj2c;->b:Z

    const-string v2, "Required value was null."

    if-nez v0, :cond_7

    iget-object v0, p0, Lj2c;->d:Lc3c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj2c;->e:Llt5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj2c;->c:Lhg4;

    if-eqz v0, :cond_2

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lhg4;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lj2c;->f:Lq4b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lj2c;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj2c;->h:Lk4c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj2c;->k:Lwga;

    sget-object v1, Lf4c;->a:Lf4c;

    invoke-virtual {v0, v1}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Lk2c;

    iget-boolean v4, p0, Lj2c;->b:Z

    iget-boolean v5, p0, Lj2c;->g:Z

    iget-object v6, p0, Lj2c;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lj2c;->k:Lwga;

    iget-object v8, p0, Lj2c;->c:Lhg4;

    iget-object v9, p0, Lj2c;->j:Lwga;

    iget-object v10, p0, Lj2c;->i:Lft5;

    iget-object v11, p0, Lj2c;->f:Lq4b;

    iget-object v12, p0, Lj2c;->d:Lc3c;

    iget-object v13, p0, Lj2c;->e:Llt5;

    iget-object v14, p0, Lj2c;->h:Lk4c;

    invoke-direct/range {v3 .. v14}, Lk2c;-><init>(ZZLjava/lang/String;Lwga;Lhg4;Lwga;Lft5;Lq4b;Lc3c;Llt5;Lk4c;)V

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lk94;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk94;-><init>(I)V

    iget-object v1, p0, Lj2c;->j:Lwga;

    invoke-virtual {v1, v0}, Lwga;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    iget-object v1, p0, Lj2c;->k:Lwga;

    invoke-virtual {v1, v0}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
