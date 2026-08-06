.class public abstract Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn4;
.implements Ler4;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0;->a:Lgn4;

    return-void
.end method


# virtual methods
.method public create(Lgn4;)Lgn4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn4;",
            ")",
            "Lgn4;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn4;",
            ")",
            "Lgn4;"
        }
    .end annotation

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCallerFrame()Ler4;
    .locals 1

    iget-object p0, p0, Lrp0;->a:Lgn4;

    instance-of v0, p0, Ler4;

    if-eqz v0, :cond_0

    check-cast p0, Ler4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCompletion()Lgn4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn4;"
        }
    .end annotation

    iget-object p0, p0, Lrp0;->a:Lgn4;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lccl;->b(Lrp0;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    check-cast p0, Lrp0;

    iget-object v0, p0, Lrp0;->a:Lgn4;

    :try_start_0
    invoke-virtual {p0, p1}, Lrp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldr4;->a:Ldr4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lrp0;->releaseIntercepted()V

    instance-of p0, v0, Lrp0;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lgn4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrp0;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
