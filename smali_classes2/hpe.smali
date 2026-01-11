.class public final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lte3;

.field public final b:Ld68;

.field public final c:J

.field public final d:J

.field public final e:Lhof;

.field public final f:Lpkd;


# direct methods
.method public constructor <init>(Ld68;Lte3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpe;->a:Lte3;

    iput-object p1, p0, Lhpe;->b:Ld68;

    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lhpe;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lhpe;->d:J

    invoke-virtual {p0}, Lhpe;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lhpe;->e:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lhpe;->f:Lpkd;

    instance-of p1, p2, Lz3;

    if-eqz p1, :cond_0

    check-cast p2, Lz3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lz3;->g:Lg68;

    invoke-virtual {p1, p0}, Lg68;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Lhpe;->f:Lpkd;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhpe;->a:Lte3;

    instance-of v1, v0, Lz3;

    if-eqz v1, :cond_0

    check-cast v0, Lz3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, p0}, Lg68;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lyk4;)V
    .locals 6

    iget-wide v0, p1, Lyk4;->a:J

    iget-wide v2, p0, Lhpe;->c:J

    invoke-static {v0, v1, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lhpe;->b:Ld68;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim4;

    sget-object v0, Lny4;->b:Lny4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lny4;->h:Lgm4;

    iget-object v0, v0, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lhpe;->d:J

    invoke-static {v0, v1, v4, v5}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim4;

    sget-object v0, Lny4;->b:Lny4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lny4;->i:Lgm4;

    iget-object v0, v0, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lyk4;

    iget-object v2, v0, Lhpe;->a:Lte3;

    move-object v9, v2

    check-cast v9, Ldj8;

    invoke-virtual {v9}, Ldj8;->I()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lfhg;

    invoke-direct {v4, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lfhg;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lhpe;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    new-instance v11, Lyk4;

    invoke-virtual {v9}, Ldj8;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lfhg;

    invoke-direct {v14, v10}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lfhg;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lhpe;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    filled-new-array {v1, v11}, [Lyk4;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lhpe;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lhpe;->e:Lhof;

    invoke-virtual {v0, p2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
