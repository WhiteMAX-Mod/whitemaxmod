.class public final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:Ld68;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljy0;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrec;->a:Ljy0;

    iput-object p2, p0, Lrec;->b:Ld68;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lsec;

    const/4 v3, 0x0

    iput-object v3, v2, Lsec;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Lsec;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lsec;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Lsec;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Lsec;->j:Ljava/lang/String;

    iput-object v3, v2, Lsec;->k:Ljava/lang/String;

    iput-object v3, v2, Lsec;->l:Lmj4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsec;->m:Z

    iput-boolean v3, v2, Lsec;->n:Z

    iput-boolean v3, v2, Lsec;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lud2;Ldn9;)V
    .locals 3

    iget-object v0, p0, Lrec;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ltec;->a(Lud2;Ldn9;)Lsec;

    move-result-object v0

    iget-wide v1, p2, Lhk0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lsec;->i(Lud2;)V

    return-void
.end method
