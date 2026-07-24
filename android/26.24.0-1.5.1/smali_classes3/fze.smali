.class public final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lcn3;

.field public final b:Lon8;

.field public final c:J

.field public final d:J

.field public final e:Lpzf;

.field public final f:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lcn3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfze;->a:Lcn3;

    iput-object p1, p0, Lfze;->b:Lon8;

    sget-object p1, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lfze;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lfze;->d:J

    invoke-virtual {p0}, Lfze;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lfze;->e:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lfze;->f:Lgqd;

    instance-of p1, p2, Lv3;

    if-eqz p1, :cond_0

    check-cast p2, Lv3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lv3;->d:Lsn8;

    invoke-virtual {p1, p0}, Lsn8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Lfze;->f:Lgqd;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 5

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Lfze;->c:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lfze;->b:Lon8;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz4;

    sget-object p1, Lvb5;->c:Lvb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvb5;->k:Lnz4;

    iget-object p1, p1, Lnz4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lfze;->d:J

    invoke-static {v0, v1, p0, p1}, Lsb5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz4;

    sget-object p1, Lvb5;->c:Lvb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvb5;->l:Lnz4;

    iget-object p1, p1, Lnz4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lgy4;

    iget-object v2, v0, Lfze;->a:Lcn3;

    move-object v9, v2

    check-cast v9, Lsy8;

    invoke-virtual {v9}, Lsy8;->U()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lfze;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    new-instance v11, Lgy4;

    invoke-virtual {v9}, Lsy8;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const-string v2, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lfze;->d:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    filled-new-array {v1, v11}, [Lgy4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lfze;->a:Lcn3;

    instance-of v1, v0, Lv3;

    if-eqz v1, :cond_0

    check-cast v0, Lv3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, p0}, Lsn8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lfze;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lfze;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
