.class public final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lrh3;

.field public final b:Lfa8;

.field public final c:J

.field public final d:J

.field public final e:Ljwf;

.field public final f:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lrh3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llye;->a:Lrh3;

    iput-object p1, p0, Llye;->b:Lfa8;

    sget-object p1, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Llye;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Llye;->d:J

    invoke-virtual {p0}, Llye;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Llye;->e:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Llye;->f:Lhsd;

    instance-of p1, p2, Lz3;

    if-eqz p1, :cond_0

    check-cast p2, Lz3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lz3;->d:Lja8;

    invoke-virtual {p1, p0}, Lja8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llye;->a:Lrh3;

    instance-of v1, v0, Lz3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lz3;->d:Lja8;

    invoke-virtual {v0, p0}, Lja8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Llye;->f:Lhsd;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 7

    iget-wide v0, p1, Laq4;->a:J

    iget-wide v2, p0, Llye;->c:J

    invoke-static {v0, v1, v2, v3}, Lc25;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Llye;->b:Lfa8;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr4;

    sget-object v0, Le25;->c:Le25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le25;->k:Lir4;

    iget-object v0, v0, Lir4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_0
    iget-wide v5, p0, Llye;->d:J

    invoke-static {v0, v1, v5, v6}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr4;

    sget-object v0, Le25;->c:Le25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le25;->l:Lir4;

    iget-object v0, v0, Lir4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Laq4;

    iget-object v2, v0, Llye;->a:Lrh3;

    move-object v9, v2

    check-cast v9, Lrm8;

    invoke-virtual {v9}, Lrm8;->K()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lyqg;

    invoke-direct {v4, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lyqg;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Llye;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    new-instance v11, Laq4;

    invoke-virtual {v9}, Lrm8;->L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lyqg;

    invoke-direct {v14, v10}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lyqg;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Llye;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    filled-new-array {v1, v11}, [Laq4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Llye;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Llye;->e:Ljwf;

    invoke-virtual {v0, p2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
