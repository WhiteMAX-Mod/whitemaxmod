.class public final Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Let3;

.field public final b:Lny8;

.field public final c:J

.field public final d:J

.field public final e:Lmjg;

.field public final f:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Let3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsif;->a:Let3;

    iput-object p1, p0, Lsif;->b:Lny8;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lsif;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lsif;->d:J

    invoke-virtual {p0}, Lsif;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lsif;->e:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lsif;->f:Lr8e;

    instance-of p1, p2, Lo3;

    if-eqz p1, :cond_0

    check-cast p2, Lo3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lo3;->d:Lry8;

    invoke-virtual {p1, p0}, Lry8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lsif;->f:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 5

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Lsif;->c:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lsif;->b:Lny8;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    sget-object p1, Lij5;->c:Lij5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lij5;->k:Lm65;

    iget-object p1, p1, Lm65;->a:Landroid/net/Uri;

    invoke-static {p1}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lsif;->d:J

    invoke-static {v0, v1, p0, p1}, Lej5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    sget-object p1, Lij5;->c:Lij5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lij5;->l:Lm65;

    iget-object p1, p1, Lm65;->a:Landroid/net/Uri;

    invoke-static {p1}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Le55;

    iget-object v2, v0, Lsif;->a:Let3;

    move-object v9, v2

    check-cast v9, Lxb9;

    invoke-virtual {v9}, Lxb9;->W()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lxnh;

    invoke-direct {v4, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lxnh;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lsif;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    new-instance v11, Le55;

    invoke-virtual {v9}, Lxb9;->X()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lxnh;

    invoke-direct {v14, v10}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lxnh;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lsif;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    filled-new-array {v1, v11}, [Le55;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lsif;->a:Let3;

    instance-of v1, v0, Lo3;

    if-eqz v1, :cond_0

    check-cast v0, Lo3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo3;->d:Lry8;

    invoke-virtual {v0, p0}, Lry8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lsif;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lsif;->e:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
