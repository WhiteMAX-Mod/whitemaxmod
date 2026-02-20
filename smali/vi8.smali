.class public final Lvi8;
.super Llha;
.source "SourceFile"


# instance fields
.field public final l:Lo4j;

.field public m:Lab8;

.field public n:Lwi8;


# direct methods
.method public constructor <init>(Lo4j;)V
    .locals 1

    invoke-direct {p0}, Lvh8;-><init>()V

    iput-object p1, p0, Lvi8;->l:Lo4j;

    iget-object v0, p1, Lo4j;->a:Lvi8;

    if-nez v0, :cond_0

    iput-object p0, p1, Lo4j;->a:Lvi8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lvi8;->l:Lo4j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo4j;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo4j;->d:Z

    iput-boolean v1, v0, Lo4j;->c:Z

    iget-object v1, v0, Lo4j;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Lo4j;->a()V

    new-instance v1, Lxz;

    invoke-direct {v1, v0}, Lxz;-><init>(Lo4j;)V

    iput-object v1, v0, Lo4j;->g:Lxz;

    invoke-virtual {v0}, Lo4j;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lvi8;->l:Lo4j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo4j;->b:Z

    return-void
.end method

.method public final j(Lw2b;)V
    .locals 0

    invoke-super {p0, p1}, Lvh8;->j(Lw2b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvi8;->m:Lab8;

    iput-object p1, p0, Lvi8;->n:Lwi8;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lvi8;->m:Lab8;

    iget-object v1, p0, Lvi8;->n:Lwi8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lvh8;->j(Lw2b;)V

    invoke-virtual {p0, v0, v1}, Lvh8;->e(Lab8;Lw2b;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi8;->l:Lo4j;

    invoke-static {v0, v1}, Lzuj;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
