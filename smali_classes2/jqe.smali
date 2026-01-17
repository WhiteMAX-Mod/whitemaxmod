.class public final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lef3;

.field public final b:Lo58;

.field public final c:J

.field public final d:J

.field public final e:Lspf;

.field public final f:Lpld;


# direct methods
.method public constructor <init>(Lo58;Lef3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqe;->a:Lef3;

    iput-object p1, p0, Ljqe;->b:Lo58;

    sget-object p1, Lly4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljqe;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljqe;->d:J

    invoke-virtual {p0}, Ljqe;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ljqe;->e:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Ljqe;->f:Lpld;

    instance-of p1, p2, Lx3;

    if-eqz p1, :cond_0

    check-cast p2, Lx3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lx3;->g:Lr58;

    invoke-virtual {p1, p0}, Lr58;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Llpf;
    .locals 1

    iget-object v0, p0, Ljqe;->f:Lpld;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljqe;->a:Lef3;

    instance-of v1, v0, Lx3;

    if-eqz v1, :cond_0

    check-cast v0, Lx3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, p0}, Lr58;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lxk4;)V
    .locals 6

    iget-wide v0, p1, Lxk4;->a:J

    iget-wide v2, p0, Ljqe;->c:J

    invoke-static {v0, v1, v2, v3}, Lly4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Ljqe;->b:Lo58;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm4;

    sget-object v0, Lpy4;->b:Lpy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpy4;->h:Lhm4;

    iget-object v0, v0, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide v4, p0, Ljqe;->d:J

    invoke-static {v0, v1, v4, v5}, Lly4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm4;

    sget-object v0, Lpy4;->b:Lpy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpy4;->i:Lhm4;

    iget-object v0, v0, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lxk4;

    iget-object v2, v0, Ljqe;->a:Lef3;

    move-object v9, v2

    check-cast v9, Lqi8;

    invoke-virtual {v9}, Lqi8;->L()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lphg;

    invoke-direct {v4, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lphg;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Ljqe;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    new-instance v11, Lxk4;

    invoke-virtual {v9}, Lqi8;->M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lphg;

    invoke-direct {v14, v10}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lphg;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Ljqe;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    filled-new-array {v1, v11}, [Lxk4;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljqe;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ljqe;->e:Lspf;

    invoke-virtual {v0, p2, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
