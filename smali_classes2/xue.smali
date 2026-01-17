.class public final Lxue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym5;

.field public final b:Lfm8;

.field public final c:Ljava/lang/String;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lmn0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public volatile l:I

.field public volatile m:I

.field public final n:Lpea;


# direct methods
.method public constructor <init>(Liwh;Lo58;Lo58;Lo58;Lym5;Lfm8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxue;->a:Lym5;

    iput-object p6, p0, Lxue;->b:Lfm8;

    const-class p5, Lxue;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lxue;->c:Ljava/lang/String;

    iput-object p3, p0, Lxue;->d:Lo58;

    iput-object p2, p0, Lxue;->e:Lo58;

    iput-object p4, p0, Lxue;->f:Lo58;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lxue;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lmn0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lmn0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxue;->h:Lmn0;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lxue;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string v0, "connected"

    const-string v1, "logged_in"

    filled-new-array {p3, p6, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxue;->j:[Ljava/lang/String;

    filled-new-array {p6, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxue;->k:[Ljava/lang/String;

    new-instance p3, Lpea;

    sget-object p6, Lwob;->U2:Lal5;

    invoke-virtual {p6}, Lg0;->getSize()I

    move-result p6

    invoke-direct {p3, p6}, Lpea;-><init>(I)V

    iput-object p3, p0, Lxue;->n:Lpea;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljv3;

    new-instance p3, Lwue;

    invoke-direct {p3, p0}, Lwue;-><init>(Lxue;)V

    invoke-interface {p2, p3}, Ljv3;->c(Liv3;)V

    new-instance p2, Lkp6;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lkp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Liwh;->c(Lar;)V

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkk8;->d:Lkk8;

    invoke-virtual {p1, p2}, Ledb;->b(Lkk8;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "ctor, "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p5, p3, p4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmu3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxue;->c:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onConnected for sessionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", connectStat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput v2, v0, Lxue;->m:I

    invoke-virtual {v0}, Lxue;->d()V

    iget-object v3, v0, Lxue;->b:Lfm8;

    iget-wide v5, v1, Lmu3;->c:J

    iget-wide v7, v1, Lmu3;->d:J

    iget-wide v9, v1, Lmu3;->e:J

    iget-object v11, v1, Lmu3;->f:Ljava/lang/String;

    iget v1, v1, Lmu3;->g:I

    iget-object v12, v3, Lxg3;->g:Ljava/lang/String;

    if-eqz v12, :cond_2

    new-instance v13, Laqg;

    invoke-direct {v13, v12}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v13, v4

    :goto_1
    if-eqz v13, :cond_3

    iget-object v12, v13, Laqg;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    if-nez v12, :cond_6

    iget-object v1, v3, Lhyb;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v5, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const-string v4, ":"

    const-string v13, "url"

    const-string v14, "tls_handshake"

    const-string v15, "tcp_handshake"

    if-nez v3, :cond_7

    sget-object v3, Lfm8;->i:Lfm8;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lktb;

    invoke-direct {v6, v15, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lktb;

    invoke-direct {v7, v14, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lxwa;->a:[Ljava/lang/Object;

    new-instance v5, Lefa;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lefa;-><init>(I)V

    invoke-virtual {v5, v6}, Lefa;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lefa;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v11, v4}, Lhc0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljfa;

    invoke-direct {v4, v8}, Ljfa;-><init>(I)V

    const-string v6, "cached_dns"

    invoke-virtual {v4, v6, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12, v5, v4}, Lhyb;->b(Lhyb;Ljava/lang/String;Lefa;Ljfa;)V

    goto :goto_4

    :cond_7
    sget-object v2, Lfm8;->i:Lfm8;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lktb;

    const-string v6, "dns_resolve"

    invoke-direct {v5, v6, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lktb;

    invoke-direct {v6, v15, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lktb;

    invoke-direct {v7, v14, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lxwa;->a:[Ljava/lang/Object;

    new-instance v3, Lefa;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lefa;-><init>(I)V

    invoke-virtual {v3, v5}, Lefa;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lefa;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lefa;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v1

    invoke-static {v2, v12, v3, v1}, Lhyb;->b(Lhyb;Ljava/lang/String;Lefa;Ljfa;)V

    :goto_4
    sget-object v13, Lfm8;->i:Lfm8;

    const/16 v18, 0x0

    const/16 v19, 0x38

    const-string v14, "session_established"

    const/4 v15, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v19}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method

.method public final b(IS)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, v0}, Los7;->a(II)J

    move-result-wide v0

    new-instance v2, Los7;

    invoke-direct {v2, v0, v1}, Los7;-><init>(J)V

    iget-object v0, p0, Lxue;->n:Lpea;

    invoke-virtual {v0, p2, v2}, Lpea;->d(ILos7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los7;

    iget-wide v1, v1, Los7;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v1, p1

    invoke-static {v3, v1}, Los7;->a(II)J

    move-result-wide v1

    new-instance p1, Los7;

    invoke-direct {p1, v1, v2}, Los7;-><init>(J)V

    invoke-virtual {v0, p2, p1}, Lpea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lvue;)V
    .locals 1

    iget-object v0, p0, Lxue;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxue;->l:I

    invoke-interface {p1, v0}, Lvue;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lxue;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxue;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lxue;->m:I

    const-string v2, "Unknown connection status="

    invoke-static {v1, v2}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lxue;->l:I

    iget-object v0, p0, Lxue;->c:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateState, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lxue;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvue;

    iget v2, p0, Lxue;->l:I

    invoke-interface {v1, v2}, Lvue;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxue;->h:Lmn0;

    iget v1, p0, Lxue;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxue;->k:[Ljava/lang/String;

    iget v2, p0, Lxue;->m:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxue;->j:[Ljava/lang/String;

    iget v2, p0, Lxue;->l:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
