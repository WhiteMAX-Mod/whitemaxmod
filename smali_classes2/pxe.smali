.class public final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lug3;

.field public final b:Lj88;

.field public final c:J

.field public final d:J

.field public final e:Lhxf;

.field public final f:Lmrd;


# direct methods
.method public constructor <init>(Lj88;Lug3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpxe;->a:Lug3;

    iput-object p1, p0, Lpxe;->b:Lj88;

    sget-object p1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lpxe;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lpxe;->d:J

    invoke-virtual {p0}, Lpxe;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lpxe;->e:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lpxe;->f:Lmrd;

    instance-of p1, p2, Lx3;

    if-eqz p1, :cond_0

    check-cast p2, Lx3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lx3;->g:Lm88;

    invoke-virtual {p1, p0}, Lm88;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lpxe;->f:Lmrd;

    return-object v0
.end method

.method public final c(Lmm4;)V
    .locals 7

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lpxe;->c:J

    invoke-static {v0, v1, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Lpxe;->b:Lj88;

    if-eqz p1, :cond_0

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn4;

    sget-object v0, Lxz4;->b:Lxz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz4;->i:Lwn4;

    iget-object v0, v0, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v0}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    iget-wide v5, p0, Lpxe;->d:J

    invoke-static {v0, v1, v5, v6}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn4;

    sget-object v0, Lxz4;->b:Lxz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz4;->j:Lwn4;

    iget-object v0, v0, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v0}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lmm4;

    iget-object v2, v0, Lpxe;->a:Lug3;

    move-object v9, v2

    check-cast v9, Lhl8;

    invoke-virtual {v9}, Lhl8;->M()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lgpg;

    invoke-direct {v4, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lgpg;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lpxe;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    new-instance v11, Lmm4;

    invoke-virtual {v9}, Lhl8;->N()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lgpg;

    invoke-direct {v14, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lgpg;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lpxe;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    filled-new-array {v1, v11}, [Lmm4;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpxe;->a:Lug3;

    instance-of v1, v0, Lx3;

    if-eqz v1, :cond_0

    check-cast v0, Lx3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, p0}, Lm88;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpxe;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lpxe;->e:Lhxf;

    invoke-virtual {v0, p2, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
