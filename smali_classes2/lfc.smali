.class public final Llfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcy0;

.field public final b:Lo58;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcy0;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfc;->a:Lcy0;

    iput-object p2, p0, Llfc;->b:Lo58;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfc;

    const/4 v3, 0x0

    iput-object v3, v2, Lmfc;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Lmfc;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lmfc;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Lmfc;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Lmfc;->j:Ljava/lang/String;

    iput-object v3, v2, Lmfc;->k:Ljava/lang/String;

    iput-object v3, v2, Lmfc;->l:Lnj4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmfc;->m:Z

    iput-boolean v3, v2, Lmfc;->n:Z

    iput-boolean v3, v2, Lmfc;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lnd2;Ljm9;)V
    .locals 3

    iget-object v0, p0, Llfc;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lnfc;->a(Lnd2;Ljm9;)Lmfc;

    move-result-object v0

    iget-wide v1, p2, Lhk0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lmfc;->i(Lnd2;)V

    return-void
.end method

.method public final c(Lnd2;Ljm9;)Lmfc;
    .locals 3

    iget-wide v0, p2, Lhk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrx1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, p1, v2}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lpi;

    const/16 v2, 0x1a

    invoke-direct {p2, v2, v1}, Lpi;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmfc;

    invoke-virtual {p2, p1}, Lmfc;->i(Lnd2;)V

    return-object p2
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
