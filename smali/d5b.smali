.class public final Ld5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz4;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lspf;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Ld5b;->a:Lo58;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Ld5b;->b:Lo58;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Ld5b;->c:Lo58;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Ld5b;->d:Lo58;

    sget-object p1, Lly4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld5b;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld5b;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld5b;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld5b;->h:J

    invoke-virtual {p0}, Ld5b;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ld5b;->i:Lspf;

    return-void
.end method


# virtual methods
.method public final a()Llpf;
    .locals 1

    iget-object v0, p0, Ld5b;->i:Lspf;

    return-object v0
.end method

.method public final d(Lxk4;)V
    .locals 6

    iget-wide v0, p1, Lxk4;->a:J

    iget-wide v2, p0, Ld5b;->e:J

    invoke-static {v0, v1, v2, v3}, Lly4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5b;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbag;

    invoke-virtual {p1}, Lbag;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld5b;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Ld5b;->f:J

    invoke-static {v0, v1, v3, v4}, Lly4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lwz6;->a:Lwz6;

    new-instance v0, Lc5b;

    invoke-direct {v0, p0, v3}, Lc5b;-><init>(Ld5b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Ld5b;->g:J

    invoke-static {v0, v1, v4, v5}, Lly4;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ld5b;->i:Lspf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld5b;->f()Lef3;

    move-result-object p1

    invoke-virtual {p0}, Ld5b;->f()Lef3;

    move-result-object v0

    check-cast v0, Lqi8;

    invoke-virtual {v0}, Lqi8;->S()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lqi8;

    iget-object v1, p1, Lqi8;->t0:Lnre;

    sget-object v4, Lqi8;->Q0:[Lz28;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld5b;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Ld5b;->h:J

    invoke-static {v0, v1, v4, v5}, Lly4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld5b;->f()Lef3;

    move-result-object p1

    invoke-virtual {p0}, Ld5b;->f()Lef3;

    move-result-object v0

    check-cast v0, Lqi8;

    invoke-virtual {v0}, Lqi8;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lqi8;

    iget-object v1, p1, Lqi8;->l0:Lnre;

    sget-object v4, Lqi8;->Q0:[Lz28;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld5b;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    new-instance v3, Lphg;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld5b;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-virtual {v0}, Lbag;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lrzf;->b0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lphg;

    invoke-direct {v5, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lxk4;

    iget-wide v1, p0, Ld5b;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    new-instance v1, Lxk4;

    new-instance v4, Lphg;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ld5b;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxf;

    check-cast v2, Lf17;

    iget-object v2, v2, Lf17;->f:Ljava/lang/String;

    new-instance v6, Lphg;

    invoke-direct {v6, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Ld5b;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    new-instance v2, Lxk4;

    new-instance v5, Lphg;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lwk4;

    invoke-virtual {p0}, Ld5b;->f()Lef3;

    move-result-object v3

    check-cast v3, Lqi8;

    invoke-virtual {v3}, Lqi8;->S()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Lwk4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Ld5b;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    new-instance v3, Lxk4;

    new-instance v6, Lphg;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lwk4;

    invoke-virtual {p0}, Ld5b;->f()Lef3;

    move-result-object v4

    check-cast v4, Lqi8;

    invoke-virtual {v4}, Lqi8;->O()Z

    move-result v4

    invoke-direct {v9, v4}, Lwk4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Ld5b;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    filled-new-array {v0, v1, v2, v3}, [Lxk4;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lef3;
    .locals 1

    iget-object v0, p0, Ld5b;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method
