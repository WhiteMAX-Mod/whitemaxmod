.class public final Lsu5;
.super Lxj0;
.source "SourceFile"

# interfaces
.implements Ltma;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Ly25;

.field public final k:Lqee;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lr8g;


# direct methods
.method public constructor <init>(Laka;Likf;Lew3;Ly25;Lqee;)V
    .locals 7

    new-instance v0, Lyu3;

    iget-object v1, p1, Laka;->b:Lpfc;

    iget-object v2, p1, Laka;->b:Lpfc;

    iget-object v3, p1, Laka;->d:Lzd8;

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Ldj8;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "api.oneme.ru"

    :cond_2
    iget-object v5, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Ldj8;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move-object v4, v5

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "443"

    :cond_5
    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Ldj8;->L()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lyu3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0, p2, p3}, Lxj0;-><init>(Laka;Lyu3;Likf;Lew3;)V

    iput-object p4, p0, Lsu5;->j:Ly25;

    iput-object p5, p0, Lsu5;->k:Lqee;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lsu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lr8g;

    invoke-direct {p2, p1}, Lr8g;-><init>(Laka;)V

    iput-object p2, p0, Lsu5;->m:Lr8g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 2

    new-instance v0, Lsoa;

    const-string v1, "Method connect() is not implemented, use createConnection() instead."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lxj0;->f:Lyu3;

    invoke-virtual {v0}, Lyu3;->b()I

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lsu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj0;->f:Lyu3;

    iget-object v0, v0, Lyu3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public final r()Lteg;
    .locals 12

    sget-object v0, Lxk8;->c:Lxk8;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxj0;->f:Lyu3;

    iget-object v5, v4, Lyu3;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lyu3;->b()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createConnection -> to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lueg;

    iget-object v1, p0, Lxj0;->f:Lyu3;

    iget-object v6, v1, Lyu3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lyu3;->b()I

    move-result v7

    sget v1, Lqa5;->d:I

    const/16 v1, 0x3a98

    sget-object v4, Lwa5;->c:Lwa5;

    invoke-static {v1, v4}, Lfnj;->h(ILwa5;)J

    move-result-wide v8

    new-instance v10, Lrx4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lrx4;->b:Ljava/lang/Object;

    sget-object v1, Lwa5;->c:Lwa5;

    new-instance v4, Lru5;

    invoke-direct {v4, p0, v1}, Lru5;-><init>(Lsu5;Lwa5;)V

    iput-object v4, v10, Lrx4;->a:Ljava/lang/Object;

    iget-object v11, p0, Lsu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v5 .. v11}, Lueg;-><init>(Ljava/lang/String;IJLrx4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v5, Lueg;->f:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteg;

    const-string v4, "ConnectionBackoff"

    if-eqz v1, :cond_6

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lxk8;->o:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- createConnection, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lsu5;->m:Lr8g;

    invoke-virtual {v3}, Lr8g;->q()V

    iget-object v5, v3, Lr8g;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionSuccessful, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-object v0, p0, Lsu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lueg;->g:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsu5;->m:Lr8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Lr8g;->q()V

    iget-object v3, v1, Lr8g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v1, Lr8g;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_9

    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionFailure, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v1, "The connection was canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    throw v0
.end method
