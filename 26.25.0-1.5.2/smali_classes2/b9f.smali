.class public final Lb9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lzp3;

.field public final b:Lks8;

.field public final c:J

.field public final d:J

.field public final e:Ll9g;

.field public final f:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lzp3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9f;->a:Lzp3;

    iput-object p1, p0, Lb9f;->b:Lks8;

    sget-object p1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lb9f;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lb9f;->d:J

    invoke-virtual {p0}, Lb9f;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lb9f;->e:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lb9f;->f:Lozd;

    instance-of p1, p2, Lq3;

    if-eqz p1, :cond_0

    check-cast p2, Lq3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lq3;->d:Los8;

    invoke-virtual {p1, p0}, Los8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, Lb9f;->f:Lozd;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 5

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, Lb9f;->c:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lb9f;->b:Lks8;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx25;

    sget-object p1, Lpf5;->c:Lpf5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpf5;->k:Lv25;

    iget-object p1, p1, Lv25;->a:Landroid/net/Uri;

    invoke-static {p1}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lb9f;->d:J

    invoke-static {v0, v1, p0, p1}, Llf5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx25;

    sget-object p1, Lpf5;->c:Lpf5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpf5;->l:Lv25;

    iget-object p1, p1, Lv25;->a:Landroid/net/Uri;

    invoke-static {p1}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lp15;

    iget-object v2, v0, Lb9f;->a:Lzp3;

    move-object v9, v2

    check-cast v9, Lf59;

    invoke-virtual {v9}, Lf59;->U()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lbch;

    invoke-direct {v4, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lbch;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lb9f;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    new-instance v11, Lp15;

    invoke-virtual {v9}, Lf59;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lbch;

    invoke-direct {v14, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lbch;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lb9f;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    filled-new-array {v1, v11}, [Lp15;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lb9f;->a:Lzp3;

    instance-of v1, v0, Lq3;

    if-eqz v1, :cond_0

    check-cast v0, Lq3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, p0}, Los8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lb9f;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lb9f;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
