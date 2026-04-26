.class public final Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lqw3;

.field public final b:Lt29;

.field public final c:J

.field public final d:J

.field public final e:Lglh;

.field public final f:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lqw3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lljg;->a:Lqw3;

    iput-object p1, p0, Lljg;->b:Lt29;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lljg;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lljg;->d:J

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lljg;->e:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lljg;->f:Lb8f;

    instance-of p1, p2, Lf4;

    if-eqz p1, :cond_0

    check-cast p2, Lf4;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lf4;->e:Lx29;

    invoke-virtual {p1, p0}, Lx29;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lljg;->f:Lb8f;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 7

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lljg;->c:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lljg;->b:Lt29;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq75;

    sget-object v0, Luj5;->c:Luj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luj5;->k:Lo75;

    iget-object v0, v0, Lo75;->a:Landroid/net/Uri;

    invoke-static {v0}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_0
    iget-wide v5, p0, Lljg;->d:J

    invoke-static {v0, v1, v5, v6}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq75;

    sget-object v0, Luj5;->c:Luj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luj5;->l:Lo75;

    iget-object v0, v0, Lo75;->a:Landroid/net/Uri;

    invoke-static {v0}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lljg;->a:Lqw3;

    instance-of v1, v0, Lf4;

    if-eqz v1, :cond_0

    check-cast v0, Lf4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, p0}, Lx29;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ld65;

    iget-object v2, v0, Lljg;->a:Lqw3;

    move-object v9, v2

    check-cast v9, Lpg9;

    invoke-virtual {v9}, Lpg9;->O()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lffi;

    invoke-direct {v4, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lffi;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lljg;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    new-instance v11, Ld65;

    invoke-virtual {v9}, Lpg9;->P()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lffi;

    invoke-direct {v14, v10}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lffi;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lljg;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    filled-new-array {v1, v11}, [Ld65;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lljg;->e:Lglh;

    invoke-virtual {v0, p2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
