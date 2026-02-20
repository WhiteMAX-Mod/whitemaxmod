.class public final Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lhxf;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lw6b;->a:Lj88;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lw6b;->b:Lj88;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lw6b;->c:Lj88;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lw6b;->d:Lj88;

    sget-object p1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw6b;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw6b;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw6b;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lw6b;->h:J

    invoke-virtual {p0}, Lw6b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lw6b;->i:Lhxf;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lw6b;->i:Lhxf;

    return-object v0
.end method

.method public final c(Lmm4;)V
    .locals 6

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lw6b;->e:J

    invoke-static {v0, v1, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6b;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphg;

    invoke-virtual {p1}, Lphg;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw6b;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lw6b;->f:J

    invoke-static {v0, v1, v3, v4}, Ltz4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lq17;->a:Lq17;

    new-instance v0, Lv6b;

    invoke-direct {v0, p0, v3}, Lv6b;-><init>(Lw6b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lw6b;->g:J

    invoke-static {v0, v1, v4, v5}, Ltz4;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lw6b;->i:Lhxf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw6b;->e()Lug3;

    move-result-object p1

    invoke-virtual {p0}, Lw6b;->e()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lhl8;

    iget-object v1, p1, Lhl8;->w0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw6b;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lw6b;->h:J

    invoke-static {v0, v1, v4, v5}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw6b;->e()Lug3;

    move-result-object p1

    invoke-virtual {p0}, Lw6b;->e()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lhl8;

    iget-object v1, p1, Lhl8;->o0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw6b;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 11

    new-instance v3, Lgpg;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw6b;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    invoke-virtual {v0}, Lphg;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ld7g;->b0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lgpg;

    invoke-direct {v5, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lmm4;

    iget-wide v1, p0, Lw6b;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    new-instance v1, Lmm4;

    new-instance v4, Lgpg;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lw6b;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5g;

    check-cast v2, Lv27;

    iget-object v2, v2, Lv27;->f:Ljava/lang/String;

    new-instance v6, Lgpg;

    invoke-direct {v6, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Lw6b;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    new-instance v2, Lmm4;

    new-instance v5, Lgpg;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Llm4;

    invoke-virtual {p0}, Lw6b;->e()Lug3;

    move-result-object v3

    check-cast v3, Lhl8;

    invoke-virtual {v3}, Lhl8;->T()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Llm4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Lw6b;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    new-instance v3, Lmm4;

    new-instance v6, Lgpg;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Llm4;

    invoke-virtual {p0}, Lw6b;->e()Lug3;

    move-result-object v4

    check-cast v4, Lhl8;

    invoke-virtual {v4}, Lhl8;->P()Z

    move-result v4

    invoke-direct {v9, v4}, Llm4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Lw6b;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    filled-new-array {v0, v1, v2, v3}, [Lmm4;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lug3;
    .locals 1

    iget-object v0, p0, Lw6b;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method
