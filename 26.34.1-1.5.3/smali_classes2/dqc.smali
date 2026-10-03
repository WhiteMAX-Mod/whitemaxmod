.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ltwh;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Ldqc;->a:Lpl9;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Ldqc;->b:Lpl9;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Ldqc;->c:Lpl9;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Ldqc;->d:Lpl9;

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ldqc;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ldqc;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ldqc;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ldqc;->h:J

    invoke-virtual {p0}, Ldqc;->e()Lfu9;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ldqc;->i:Ltwh;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Ldqc;->i:Ltwh;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 6

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Ldqc;->e:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldqc;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwi;

    invoke-virtual {p1, v3}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldqc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Current pushToken: \""

    const-string v3, "\""

    invoke-static {v1, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, p0, Ldqc;->f:J

    invoke-static {v0, v1, v4, v5}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lu68;->a:Lu68;

    new-instance v0, Lvlb;

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v1}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v3, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v2, p0, Ldqc;->g:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldqc;->f()Le44;

    move-result-object p1

    invoke-virtual {p0}, Ldqc;->f()Le44;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->t0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Ldqc;->i:Ltwh;

    invoke-virtual {p0}, Ldqc;->e()Lfu9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-wide v2, p0, Ldqc;->h:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldqc;->f()Le44;

    move-result-object p1

    invoke-virtual {p0}, Ldqc;->f()Le44;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->o0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Ldqc;->i:Ltwh;

    invoke-virtual {p0}, Ldqc;->e()Lfu9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Lfu9;
    .locals 13

    new-instance v0, Lfu9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfu9;-><init>(I)V

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v5

    iget-object v1, p0, Ldqc;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lwli;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v7

    new-instance v2, Lni5;

    iget-wide v3, p0, Ldqc;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lni5;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v6

    iget-object v1, p0, Ldqc;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4i;

    invoke-interface {v1}, Lf4i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Ldqc;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lni5;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v7

    new-instance v10, Lmi5;

    invoke-virtual {p0}, Ldqc;->f()Le44;

    move-result-object v1

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->d0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lmi5;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Ldqc;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lni5;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v8

    new-instance v11, Lmi5;

    invoke-virtual {p0}, Ldqc;->f()Le44;

    move-result-object v1

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->X()Z

    move-result v1

    invoke-direct {v11, v1}, Lmi5;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Ldqc;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final f()Le44;
    .locals 0

    iget-object p0, p0, Ldqc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method
