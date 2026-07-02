.class public final Lv6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lhj3;

.field public final b:Lxg8;

.field public final c:J

.field public final d:J

.field public final e:Lj6g;

.field public final f:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lhj3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6f;->a:Lhj3;

    iput-object p1, p0, Lv6f;->b:Lxg8;

    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lv6f;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lv6f;->d:J

    invoke-virtual {p0}, Lv6f;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lv6f;->e:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lv6f;->f:Lhzd;

    instance-of p1, p2, Ly3;

    if-eqz p1, :cond_0

    check-cast p2, Ly3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Ly3;->d:Lbh8;

    invoke-virtual {p1, p0}, Lbh8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Lv6f;->f:Lhzd;

    return-object v0
.end method

.method public final c(Lat4;)V
    .locals 7

    iget-wide v0, p1, Lat4;->a:J

    iget-wide v2, p0, Lv6f;->c:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lv6f;->b:Lxg8;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu4;

    sget-object v0, Ls65;->c:Ls65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls65;->k:Lju4;

    iget-object v0, v0, Lju4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_0
    iget-wide v5, p0, Lv6f;->d:J

    invoke-static {v0, v1, v5, v6}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu4;

    sget-object v0, Ls65;->c:Ls65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls65;->l:Lju4;

    iget-object v0, v0, Lju4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lat4;

    iget-object v2, v0, Lv6f;->a:Lhj3;

    move-object v9, v2

    check-cast v9, Lkt8;

    invoke-virtual {v9}, Lkt8;->J()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lt5h;

    invoke-direct {v4, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lt5h;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lv6f;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    new-instance v11, Lat4;

    invoke-virtual {v9}, Lkt8;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lt5h;

    invoke-direct {v14, v10}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lt5h;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lv6f;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    filled-new-array {v1, v11}, [Lat4;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lv6f;->a:Lhj3;

    instance-of v1, v0, Ly3;

    if-eqz v1, :cond_0

    check-cast v0, Ly3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ly3;->d:Lbh8;

    invoke-virtual {v0, p0}, Lbh8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lv6f;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lv6f;->e:Lj6g;

    invoke-virtual {v0, p2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
