.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lj6g;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Ljbb;->a:Lxg8;

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Ljbb;->b:Lxg8;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Ljbb;->c:Lxg8;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    iput-object p1, p0, Ljbb;->d:Lxg8;

    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljbb;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljbb;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljbb;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljbb;->h:J

    invoke-virtual {p0}, Ljbb;->d()Lso8;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ljbb;->i:Lj6g;

    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Ljbb;->i:Lj6g;

    return-object v0
.end method

.method public final c(Lat4;)V
    .locals 5

    iget-wide v0, p1, Lat4;->a:J

    iget-wide v2, p0, Ljbb;->e:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbb;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyg;

    invoke-virtual {p1}, Ljyg;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljbb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Ljbb;->f:J

    invoke-static {v0, v1, v3, v4}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Ll87;->a:Ll87;

    new-instance v0, Lix8;

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Ljbb;->g:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ljbb;->i:Lj6g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljbb;->e()Lhj3;

    move-result-object p1

    invoke-virtual {p0}, Ljbb;->e()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0}, Lkt8;->S()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->w0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljbb;->d()Lso8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, p0, Ljbb;->h:J

    invoke-static {v0, v1, v3, v4}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljbb;->e()Lhj3;

    move-result-object p1

    invoke-virtual {p0}, Ljbb;->e()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0}, Lkt8;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->q0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljbb;->d()Lso8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d()Lso8;
    .locals 13

    new-instance v0, Lso8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lso8;-><init>(I)V

    new-instance v5, Lt5h;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljbb;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyg;

    invoke-virtual {v1}, Ljyg;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lung;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v7, Lt5h;

    invoke-direct {v7, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lat4;

    iget-wide v3, p0, Ljbb;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lat4;

    new-instance v6, Lt5h;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljbb;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdg;

    invoke-interface {v1}, Lqdg;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lt5h;

    invoke-direct {v8, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Ljbb;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lat4;

    new-instance v7, Lt5h;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lzs4;

    invoke-virtual {p0}, Ljbb;->e()Lhj3;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lzs4;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Ljbb;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lat4;

    new-instance v8, Lt5h;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v8, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lzs4;

    invoke-virtual {p0}, Ljbb;->e()Lhj3;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->M()Z

    move-result v1

    invoke-direct {v11, v1}, Lzs4;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Ljbb;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lhj3;
    .locals 1

    iget-object v0, p0, Ljbb;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method
