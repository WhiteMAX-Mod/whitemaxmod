.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Ld0b;

.field public final b:Ly24;

.field public final c:Lj7;

.field public d:Lq65;

.field public e:Z


# direct methods
.method public constructor <init>(Ld0b;Ly24;Lj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ld0b;

    iput-object p2, p0, Lcya;->b:Ly24;

    iput-object p3, p0, Lcya;->c:Lj7;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lcya;->d:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcya;->d:Lq65;

    iget-object p1, p0, Lcya;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcya;->d:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcya;->d:Lq65;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lcya;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcya;->c:Lj7;

    invoke-interface {v0}, Lj7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->e:Z

    iget-object v0, p0, Lcya;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcya;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcya;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->e:Z

    iget-object v0, p0, Lcya;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcya;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcya;->b:Ly24;

    invoke-interface {v0, p1}, Ly24;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcya;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcya;->d:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    invoke-virtual {p0, p1}, Lcya;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
