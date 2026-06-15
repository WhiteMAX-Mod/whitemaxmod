.class public final Lvya;
.super Lmp0;
.source "SourceFile"


# instance fields
.field public final a:Ld0b;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld0b;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvya;->a:Ld0b;

    iput-object p2, p0, Lvya;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-boolean v0, p0, Lvya;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lvya;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lvya;->a:Ld0b;

    invoke-interface {v1, v0}, Ld0b;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lvya;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lvya;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvya;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvya;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvya;->a:Ld0b;

    invoke-interface {v1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvya;->a:Ld0b;

    invoke-interface {v1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvya;->e:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvya;->c:Z

    return-void
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvya;->d:Z

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvya;->c:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lvya;->e:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lvya;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lvya;->f:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lvya;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lvya;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lvya;->f:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
