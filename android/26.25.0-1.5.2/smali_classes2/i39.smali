.class public final Li39;
.super La1b;
.source "SourceFile"


# instance fields
.field public final l:Lljk;

.field public m:Ldv8;

.field public n:Lj39;


# direct methods
.method public constructor <init>(Lljk;)V
    .locals 1

    invoke-direct {p0}, Lj29;-><init>()V

    iput-object p1, p0, Li39;->l:Lljk;

    iget-object v0, p1, Lljk;->a:Li39;

    if-nez v0, :cond_0

    iput-object p0, p1, Lljk;->a:Li39;

    return-void

    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Li39;->l:Lljk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lljk;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljk;->d:Z

    iput-boolean v0, p0, Lljk;->c:Z

    iget-object v0, p0, Lljk;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lljk;->a()V

    new-instance v0, Lc30;

    invoke-direct {v0, p0}, Lc30;-><init>(Lljk;)V

    iput-object v0, p0, Lljk;->g:Lc30;

    invoke-virtual {p0}, Lljk;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Li39;->l:Lljk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljk;->b:Z

    return-void
.end method

.method public final j(Lnkb;)V
    .locals 0

    invoke-super {p0, p1}, Lj29;->j(Lnkb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li39;->m:Ldv8;

    iput-object p1, p0, Li39;->n:Lj39;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Li39;->m:Ldv8;

    iget-object v1, p0, Li39;->n:Lj39;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lj29;->j(Lnkb;)V

    invoke-virtual {p0, v0, v1}, Lj29;->e(Ldv8;Lnkb;)V

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

    iget-object p0, p0, Li39;->l:Lljk;

    invoke-static {v0, p0}, Lfcl;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
