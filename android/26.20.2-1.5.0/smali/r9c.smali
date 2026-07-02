.class public final Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldo0;

.field public b:Z

.field public c:Lui4;

.field public d:Lkac;

.field public e:Lzx5;

.field public f:Lmbb;

.field public g:Z

.field public h:Lsbc;

.field public i:Ltx5;

.field public final j:Laoa;

.field public final k:Laoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iput-object v0, p0, Lr9c;->j:Laoa;

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iput-object v0, p0, Lr9c;->k:Laoa;

    return-void
.end method


# virtual methods
.method public final a()Ls9c;
    .locals 15

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lr9c;->b:Z

    iget-boolean v4, p0, Lr9c;->g:Z

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

    invoke-virtual {v0, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lr9c;->b:Z

    const-string v2, "Required value was null."

    if-nez v0, :cond_7

    iget-object v0, p0, Lr9c;->d:Lkac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr9c;->e:Lzx5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr9c;->c:Lui4;

    if-eqz v0, :cond_2

    new-instance v1, Lz9c;

    invoke-direct {v1, v0}, Lz9c;-><init>(Lui4;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lr9c;->f:Lmbb;

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
    iget-boolean v0, p0, Lr9c;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr9c;->h:Lsbc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr9c;->k:Laoa;

    sget-object v1, Lnbc;->a:Lnbc;

    invoke-virtual {v0, v1}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Ls9c;

    iget-boolean v4, p0, Lr9c;->b:Z

    iget-boolean v5, p0, Lr9c;->g:Z

    iget-object v6, p0, Lr9c;->a:Ldo0;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lr9c;->k:Laoa;

    iget-object v8, p0, Lr9c;->c:Lui4;

    iget-object v9, p0, Lr9c;->j:Laoa;

    iget-object v10, p0, Lr9c;->i:Ltx5;

    iget-object v11, p0, Lr9c;->f:Lmbb;

    iget-object v12, p0, Lr9c;->d:Lkac;

    iget-object v13, p0, Lr9c;->e:Lzx5;

    iget-object v14, p0, Lr9c;->h:Lsbc;

    invoke-direct/range {v3 .. v14}, Ls9c;-><init>(ZZLdo0;Laoa;Lui4;Laoa;Ltx5;Lmbb;Lkac;Lzx5;Lsbc;)V

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lp9c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr9c;->a:Ldo0;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lmz3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lmz3;-><init>(I)V

    iget-object v1, p0, Lr9c;->j:Laoa;

    invoke-virtual {v1, v0}, Laoa;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9c;

    iget-object v1, p0, Lr9c;->k:Laoa;

    invoke-virtual {v1, v0}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
