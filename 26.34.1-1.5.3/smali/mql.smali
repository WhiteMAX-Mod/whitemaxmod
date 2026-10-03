.class public final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0c;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:La4d;

.field public final c:Lwgj;

.field public final d:Lmta;

.field public e:J


# direct methods
.method public constructor <init>(Lwgj;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmql;->a:Ljava/util/WeakHashMap;

    new-instance v0, La4d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La4d;-><init>(B)V

    iput-object v0, p0, Lmql;->b:La4d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmql;->e:J

    iput-object p1, p0, Lmql;->c:Lwgj;

    new-instance v0, Lmta;

    new-instance v1, Lwmf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwmf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p2, p1, v1}, Lmta;-><init>(Landroid/os/Handler;Lwgj;Lwmf;)V

    iput-object v0, p0, Lmql;->d:Lmta;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ls9j;Lhp6;)V
    .locals 8

    iget-object v0, p0, Lmql;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lmql;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object p1, p0, Lmql;->b:La4d;

    iget-wide v0, p2, Ls9j;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmql;->e:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const-wide/16 v4, 0x3e8

    if-eqz p1, :cond_2

    sub-long v2, v0, v2

    iget-object p1, p0, Lmql;->c:Lwgj;

    iget p1, p1, Lwgj;->l:I

    int-to-long v6, p1

    mul-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmql;->d:Lmta;

    iget-wide p1, p1, Lmta;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_4

    const-string p1, "ActivityHandler: timer tick for buffering period"

    invoke-static {p1}, Lub0;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lmql;->b:La4d;

    iget-object p1, p1, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lwmf;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lwmf;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lmql;->c:Lwgj;

    iget p1, p1, Lwgj;->n:I

    :goto_0
    int-to-long p1, p1

    mul-long/2addr p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lmql;->b:La4d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmql;->c:Lwgj;

    iget-boolean p1, p1, Lwgj;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmql;->b:La4d;

    iget-wide v0, p2, Ls9j;->c:J

    iget-object p1, p1, La4d;->b:Ljava/lang/Object;

    check-cast p1, Lq0c;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lq0c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iget-object p1, p0, Lmql;->c:Lwgj;

    iget p1, p1, Lwgj;->n:I

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p0, p0, Lmql;->d:Lmta;

    invoke-virtual {p0, p1, p2}, Lmta;->k(J)V

    :cond_5
    return-void
.end method
