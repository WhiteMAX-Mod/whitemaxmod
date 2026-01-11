.class public final Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lhof;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lw4b;->a:Ld68;

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lw4b;->b:Ld68;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lw4b;->c:Ld68;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lw4b;->d:Ld68;

    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw4b;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw4b;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw4b;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw4b;->h:J

    invoke-virtual {p0}, Lw4b;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lw4b;->i:Lhof;

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Lw4b;->i:Lhof;

    return-object v0
.end method

.method public final d(Lyk4;)V
    .locals 6

    iget-wide v0, p1, Lyk4;->a:J

    iget-wide v2, p0, Lw4b;->e:J

    invoke-static {v0, v1, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4b;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9g;

    invoke-virtual {p1}, Lo9g;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw4b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lw4b;->f:J

    invoke-static {v0, v1, v3, v4}, Ljy4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lzz6;->a:Lzz6;

    new-instance v0, Lv4b;

    invoke-direct {v0, p0, v3}, Lv4b;-><init>(Lw4b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lw4b;->g:J

    invoke-static {v0, v1, v4, v5}, Ljy4;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lw4b;->i:Lhof;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw4b;->f()Lte3;

    move-result-object p1

    invoke-virtual {p0}, Lw4b;->f()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Ldj8;

    iget-object v1, p1, Ldj8;->z0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw4b;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lw4b;->h:J

    invoke-static {v0, v1, v4, v5}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw4b;->f()Lte3;

    move-result-object p1

    invoke-virtual {p0}, Lw4b;->f()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Ldj8;

    iget-object v1, p1, Ldj8;->r0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw4b;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    new-instance v3, Lfhg;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw4b;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9g;

    invoke-virtual {v0}, Lo9g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Liyf;->b0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lfhg;

    invoke-direct {v5, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyk4;

    iget-wide v1, p0, Lw4b;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    new-instance v1, Lyk4;

    new-instance v4, Lfhg;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lw4b;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    check-cast v2, Li17;

    iget-object v2, v2, Li17;->f:Ljava/lang/String;

    new-instance v6, Lfhg;

    invoke-direct {v6, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Lw4b;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    new-instance v2, Lyk4;

    new-instance v5, Lfhg;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lxk4;

    invoke-virtual {p0}, Lw4b;->f()Lte3;

    move-result-object v3

    check-cast v3, Ldj8;

    invoke-virtual {v3}, Ldj8;->P()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Lxk4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Lw4b;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    new-instance v3, Lyk4;

    new-instance v6, Lfhg;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lxk4;

    invoke-virtual {p0}, Lw4b;->f()Lte3;

    move-result-object v4

    check-cast v4, Ldj8;

    invoke-virtual {v4}, Ldj8;->L()Z

    move-result v4

    invoke-direct {v9, v4}, Lxk4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Lw4b;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    filled-new-array {v0, v1, v2, v3}, [Lyk4;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lte3;
    .locals 1

    iget-object v0, p0, Lw4b;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method
