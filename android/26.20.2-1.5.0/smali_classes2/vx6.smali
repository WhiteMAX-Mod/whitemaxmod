.class public final Lvx6;
.super Lkq;
.source "SourceFile"

# interfaces
.implements Ld2c;


# instance fields
.field public final synthetic c:Lyx6;


# direct methods
.method public constructor <init>(Lyx6;)V
    .locals 0

    iput-object p1, p0, Lvx6;->c:Lyx6;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    new-instance v1, Lj2c;

    invoke-direct {v1, p1}, Lj2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvx6;->c:Lyx6;

    sget-object v0, Lxx6;->d:Lxx6;

    iget-object v1, p1, Lyx6;->f:Lt20;

    :cond_0
    iget-object v2, v1, Lt20;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxx6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected frame state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "! State is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Lxx6;->b:Lxx6;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lyx6;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v3, v0, :cond_4

    iget-object p1, p1, Lyx6;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
