.class public final Lnr8;
.super Lmna;
.source "SourceFile"


# instance fields
.field public final l:Ld4k;

.field public m:Lnj8;

.field public n:Lor8;


# direct methods
.method public constructor <init>(Ld4k;)V
    .locals 1

    invoke-direct {p0}, Lmq8;-><init>()V

    iput-object p1, p0, Lnr8;->l:Ld4k;

    iget-object v0, p1, Ld4k;->a:Lnr8;

    if-nez v0, :cond_0

    iput-object p0, p1, Ld4k;->a:Lnr8;

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

    iget-object v0, p0, Lnr8;->l:Ld4k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld4k;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld4k;->d:Z

    iput-boolean v1, v0, Ld4k;->c:Z

    iget-object v1, v0, Ld4k;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Ld4k;->a()V

    new-instance v1, Lz10;

    invoke-direct {v1, v0}, Lz10;-><init>(Ld4k;)V

    iput-object v1, v0, Ld4k;->g:Lz10;

    invoke-virtual {v0}, Ld4k;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnr8;->l:Ld4k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld4k;->b:Z

    return-void
.end method

.method public final j(Lz5b;)V
    .locals 0

    invoke-super {p0, p1}, Lmq8;->j(Lz5b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnr8;->m:Lnj8;

    iput-object p1, p0, Lnr8;->n:Lor8;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lnr8;->m:Lnj8;

    iget-object v1, p0, Lnr8;->n:Lor8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lmq8;->j(Lz5b;)V

    invoke-virtual {p0, v0, v1}, Lmq8;->e(Lnj8;Lz5b;)V

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

    iget-object v1, p0, Lnr8;->l:Ld4k;

    invoke-static {v0, v1}, Ltqk;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
