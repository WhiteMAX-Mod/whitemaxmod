.class public final Lt77;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lvbc;


# instance fields
.field public final synthetic c:Lw77;


# direct methods
.method public constructor <init>(Lw77;)V
    .locals 0

    iput-object p1, p0, Lt77;->c:Lw77;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lf34;

    new-instance v1, Lbcc;

    invoke-direct {v1, p1}, Lbcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->P(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt77;->c:Lw77;

    sget-object p1, Lv77;->d:Lv77;

    iget-object v0, p0, Lw77;->f:Lw30;

    :cond_0
    iget-object v1, v0, Lw30;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv77;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected frame state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! State is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, Lv77;->b:Lv77;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lw30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lw77;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v2, p1, :cond_4

    iget-object p0, p0, Lw77;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
