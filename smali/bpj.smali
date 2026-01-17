.class public abstract Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lsb4;
    .locals 1

    instance-of v0, p0, Le25;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le25;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Le25;->a:Lsb4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lln5;

    invoke-direct {v0, p0}, Lln5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lffe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method
