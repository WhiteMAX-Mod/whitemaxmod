.class public final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Lm47;

.field public final b:La65;

.field public final c:Lkua;

.field public final d:Ls1g;

.field public final e:Le91;

.field public final f:Lvz4;

.field public final g:Lpxb;

.field public final h:Lzoi;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lmh;


# direct methods
.method public constructor <init>(Lx0a;Lwsf;Lha;Lm47;)V
    .locals 7

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    new-instance v1, Lvw6;

    const-wide/16 v2, 0x64

    const-wide/32 v4, 0x927c0

    invoke-direct {v1, v2, v3, v4, v5}, Lvw6;-><init>(JJ)V

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v2

    sget-object v3, Lo1c;->a:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luic;

    new-instance v4, Lkua;

    invoke-direct {v4, v1, v3, p1}, Lkua;-><init>(Lvw6;Luic;Lx0a;)V

    new-instance v3, Ls1g;

    new-instance v5, Lugf;

    invoke-direct {v5, p1, v4}, Lugf;-><init>(Lx0a;Lkua;)V

    const/16 v6, 0xb

    invoke-direct {v3, v5, p2, v6}, Ls1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lomk;->a:Lm47;

    iput-object v2, p0, Lomk;->b:La65;

    iput-object v4, p0, Lomk;->c:Lkua;

    iput-object v3, p0, Lomk;->d:Ls1g;

    const/4 p4, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p4, v2, v3, v5}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p4

    iput-object p4, p0, Lomk;->e:Le91;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p4

    iput-object p4, p0, Lomk;->f:Lvz4;

    new-instance p4, Lpxb;

    invoke-direct {p4}, Lpxb;-><init>()V

    iput-object p4, p0, Lomk;->g:Lpxb;

    new-instance p4, Lmh0;

    const/4 v0, 0x2

    invoke-direct {p4, p1, v0}, Lmh0;-><init>(Lx0a;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p4}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lomk;->h:Lzoi;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lomk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lmh;

    new-instance p4, Lkmk;

    invoke-direct {p4, p0, v3, v2}, Lkmk;-><init>(Lomk;Ld05;B)V

    new-instance v5, Lkmk;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v3, v6}, Lkmk;-><init>(Lomk;Ld05;B)V

    invoke-direct {p1, p3, p4, v5}, Lmh;-><init>(Lha;Lkmk;Lkmk;)V

    iput-object p1, p0, Lomk;->k:Lmh;

    new-instance p3, Lbi4;

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p4

    invoke-direct {p3, p4}, Lbi4;-><init>(Lx0a;)V

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p4

    new-instance v3, Lmfc;

    invoke-direct {v3, p4, p0, p2}, Lmfc;-><init>(Lx0a;Lomk;Lwsf;)V

    new-instance p2, Letf;

    invoke-direct {p2, v1, p0}, Letf;-><init>(Lvw6;Lomk;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lh7l;

    aput-object p3, p0, v2

    aput-object v3, p0, v6

    aput-object p2, p0, v0

    const/4 p2, 0x3

    aput-object p1, p0, p2

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7l;

    iget-object p2, v4, Lkua;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object v0

    const-string v1, "Stop receive messages"

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    new-instance v0, Ll0b;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lomk;->b:La65;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b()Lny2;
    .locals 0

    iget-object p0, p0, Lomk;->e:Le91;

    return-object p0
.end method

.method public final c(Lk0f;)V
    .locals 1

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p1

    const-string v0, "Pause receive messages"

    invoke-interface {p1, v0}, Lx0a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lomk;->b:La65;

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lh3d;)V
    .locals 0

    return-void
.end method

.method public final e(Lk0f;)V
    .locals 3

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p1

    const-string v0, "Start receive messages"

    invoke-interface {p1, v0}, Lx0a;->b(Ljava/lang/String;)V

    new-instance p1, Lsxb;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lsxb;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lomk;->b:La65;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final f(Lh3d;)V
    .locals 0

    return-void
.end method

.method public final g()Lx0a;
    .locals 0

    iget-object p0, p0, Lomk;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    return-object p0
.end method

.method public final h(Lylm;)V
    .locals 6

    instance-of v0, p1, Llfc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string p1, "Handle subscribed token"

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lhfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lhfc;

    iget v0, p1, Lhfc;->a:I

    iget-object p1, p1, Lhfc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string v2, "Method request with error message: \""

    const-string v3, "\" and code = "

    invoke-static {v0, v2, p1, v3}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljfc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljfc;

    iget-object p1, p1, Ljfc;->a:Ld0f;

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Ld0f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " push messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lx0a;->b(Ljava/lang/String;)V

    new-instance v0, Lxi1;

    const/16 v4, 0x15

    invoke-direct {v0, p0, p1, v1, v4}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p0, p0, Lomk;->f:Lvz4;

    invoke-static {p0, v1, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_2
    instance-of v0, p1, Lifc;

    if-eqz v0, :cond_3

    check-cast p1, Lifc;

    iget-object p1, p1, Lifc;->a:Lc0f;

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received message with error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc0f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    instance-of v0, p1, Lkfc;

    if-eqz v0, :cond_4

    const-string p1, "Server says that it is on shutdown"

    invoke-virtual {p0, p1, v3}, Lomk;->j(Ljava/lang/String;Z)V

    return-void

    :cond_4
    instance-of p1, p1, Lgfc;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lomk;->k:Lmh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lih;

    invoke-direct {p1, p0, v1, v3}, Lih;-><init>(Lmh;Ld05;B)V

    iget-object v0, p0, Lmh;->e:La65;

    new-instance v4, Llh;

    invoke-direct {v4, p0, p1, v1, v3}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v3, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_5
    return-void
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llmk;

    iget v1, v0, Llmk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llmk;

    invoke-direct {v0, p0, p1}, Llmk;-><init>(Lomk;Lf05;)V

    :goto_0
    iget-object p1, v0, Llmk;->e:Ljava/lang/Object;

    iget v1, v0, Llmk;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llmk;->d:Lt69;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ldu7;->i:Ls37;

    sget-object v1, Lj8l;->c:Lt69;

    iput-object v1, v0, Llmk;->d:Lt69;

    iput v2, v0, Llmk;->g:I

    iget-object p0, p0, Lomk;->a:Lm47;

    invoke-virtual {p0, p1, v0}, Lm47;->c(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lj8l;

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "check_interval_ms"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lj8l;-><init>(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lj8l;

    const/4 p0, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p1, p0, v0, v1}, Lj8l;-><init>(ZJ)V

    :goto_3
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object v0

    const-string v1, "Start notifier reconnect because of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lx0a;->b(Ljava/lang/String;)V

    new-instance p1, Lyyi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyyi;-><init>(Lomk;ZLd05;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lomk;->b:La65;

    invoke-static {p0, v0, v1, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final k(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmmk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmmk;

    iget v1, v0, Lmmk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmmk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmmk;

    invoke-direct {v0, p0, p2}, Lmmk;-><init>(Lomk;Lf05;)V

    :goto_0
    iget-object p2, v0, Lmmk;->f:Ljava/lang/Object;

    iget v1, v0, Lmmk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lmmk;->e:Ljava/lang/String;

    iget-object p0, v0, Lmmk;->d:Lomk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lmmk;->d:Lomk;

    iput-object p1, v0, Lmmk;->e:Ljava/lang/String;

    iput v3, v0, Lmmk;->h:I

    iget-object p2, p0, Lomk;->d:Ls1g;

    iget-object v0, p2, Ls1g;->c:Ljava/lang/Object;

    check-cast v0, Lwsf;

    iget-object v1, v0, Lwsf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Ls1g;->b:Ljava/lang/Object;

    check-cast p2, Lugf;

    iget-object v0, p2, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Subscribe for pushes with id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "push_token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "system"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "event"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "auth"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    invoke-static {v3}, Lfzb;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lugf;->b:Ljava/lang/Object;

    check-cast p2, Lkua;

    invoke-virtual {p2, v0}, Lkua;->h(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lomk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object p2, p0, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string p1, "Send subscribe for pushes"

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string p1, "Send subscribe for pushes not delivered"

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnmk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnmk;

    iget v1, v0, Lnmk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnmk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnmk;

    invoke-direct {v0, p0, p2}, Lnmk;-><init>(Lomk;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnmk;->e:Ljava/lang/Object;

    iget v1, v0, Lnmk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnmk;->d:Lomk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lnmk;->d:Lomk;

    iput v3, v0, Lnmk;->g:I

    iget-object p2, p0, Lomk;->d:Ls1g;

    iget-object v0, p2, Ls1g;->c:Ljava/lang/Object;

    check-cast v0, Lwsf;

    iget-object v1, v0, Lwsf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Ls1g;->b:Ljava/lang/Object;

    check-cast p2, Lugf;

    iget-object v0, p2, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsubscribe for pushes with id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "push_token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "system"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "event"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "auth"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const/4 v2, 0x2

    invoke-static {v2}, Lfzb;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lugf;->b:Ljava/lang/Object;

    check-cast p2, Lkua;

    invoke-virtual {p2, p1}, Lkua;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string p1, "Send unsubscribe from pushes"

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lomk;->g()Lx0a;

    move-result-object p0

    const-string p1, "Send unsubscribe from pushes not delivered"

    invoke-interface {p0, p1}, Lx0a;->b(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
