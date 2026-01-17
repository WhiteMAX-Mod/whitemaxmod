.class public final Ltu5;
.super Lxj0;
.source "SourceFile"

# interfaces
.implements Lrma;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Lb35;

.field public final k:Lodb;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Luu3;


# direct methods
.method public constructor <init>(Lyja;Lplf;Lkw3;Lb35;Lodb;)V
    .locals 7

    new-instance v0, Lcv3;

    iget-object v1, p1, Lyja;->b:Llgc;

    iget-object v2, p1, Lyja;->b:Llgc;

    iget-object v3, p1, Lyja;->d:Lld8;

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lqi8;->L()Ljava/lang/String;

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
    iget-object v5, v2, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lqi8;->M()Ljava/lang/String;

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
    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lqi8;->O()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lcv3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0, p2, p3}, Lxj0;-><init>(Lyja;Lcv3;Lplf;Lkw3;)V

    iput-object p4, p0, Ltu5;->j:Lb35;

    iput-object p5, p0, Ltu5;->k:Lodb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Ltu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Luu3;

    invoke-direct {p2, p1}, Luu3;-><init>(Lyja;)V

    iput-object p2, p0, Ltu5;->m:Luu3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 2

    new-instance v0, Ltoa;

    const-string v1, "Method connect() is not implemented, use createConnection() instead."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lxj0;->f:Lcv3;

    invoke-virtual {v0}, Lcv3;->b()I

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Ltu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj0;->f:Lcv3;

    iget-object v0, v0, Lcv3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public final r()Lcfg;
    .locals 12

    sget-object v0, Lkk8;->c:Lkk8;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxj0;->f:Lcv3;

    iget-object v5, v4, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcv3;->b()I

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

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Ldfg;

    iget-object v1, p0, Lxj0;->f:Lcv3;

    iget-object v6, v1, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcv3;->b()I

    move-result v7

    sget v1, Lta5;->d:I

    sget-object v1, Lza5;->c:Lza5;

    const/16 v4, 0x3a98

    invoke-static {v4, v1}, Laoj;->g(ILza5;)J

    move-result-wide v8

    new-instance v10, Lzii;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lzii;->b:Ljava/lang/Object;

    sget-object v4, Lza5;->c:Lza5;

    new-instance v11, Lsu5;

    invoke-direct {v11, p0, v4}, Lsu5;-><init>(Ltu5;Lza5;)V

    iput-object v11, v10, Lzii;->a:Ljava/lang/Object;

    iget-object v11, p0, Ltu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v5 .. v11}, Ldfg;-><init>(Ljava/lang/String;IJLzii;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v4, v5, Ldfg;->f:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfg;

    const-string v6, "ConnectionBackoff"

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lkk8;->o:Lkk8;

    invoke-virtual {v1, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- createConnection, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v3, v8, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ltu5;->m:Luu3;

    invoke-virtual {v1}, Luu3;->a()V

    iput v7, v1, Luu3;->f:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Luu3;->e:J

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionSuccessful, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    iget-object v0, p0, Ltu5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Ldfg;->g:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v3, p0, Ltu5;->m:Luu3;

    invoke-virtual {v3}, Luu3;->a()V

    iget-object v4, v3, Luu3;->b:Lyf3;

    invoke-virtual {v4}, Lj2;->e0()Lom3;

    move-result-object v4

    iput-object v4, v3, Luu3;->d:Lom3;

    iget v4, v3, Luu3;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Luu3;->f:I

    iget v4, v3, Luu3;->f:I

    invoke-static {v4, v7}, Lxj0;->q(IZ)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Laoj;->h(JLza5;)J

    move-result-wide v4

    iput-wide v4, v3, Luu3;->e:J

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_9

    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionFailure, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v6, v3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
