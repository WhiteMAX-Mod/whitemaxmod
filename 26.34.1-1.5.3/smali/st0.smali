.class public abstract Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu15;
.implements Lc75;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lu15;


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->a:Lu15;

    return-void
.end method


# virtual methods
.method public e()Lc75;
    .locals 1

    iget-object p0, p0, Lst0;->a:Lu15;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    check-cast p0, Lc75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    check-cast p0, Lst0;

    iget-object v0, p0, Lst0;->a:Lu15;

    :try_start_0
    invoke-virtual {p0, p1}, Lst0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb75;->a:Lb75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lst0;->x()V

    instance-of p0, v0, Lst0;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lu15;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lu15;)Lu15;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lst0;->v()Ljava/lang/StackTraceElement;

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

.method public u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lc7n;->a(Lst0;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1
.end method

.method public x()V
    .locals 0

    return-void
.end method
