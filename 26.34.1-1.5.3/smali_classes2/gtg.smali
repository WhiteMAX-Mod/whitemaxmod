.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Le44;

.field public final b:Lpl9;

.field public final c:J

.field public final d:J

.field public final e:Ltwh;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Le44;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgtg;->a:Le44;

    iput-object p1, p0, Lgtg;->b:Lpl9;

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lgtg;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lgtg;->d:J

    invoke-virtual {p0}, Lgtg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lgtg;->e:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lgtg;->f:Lcff;

    instance-of p1, p2, La4;

    if-eqz p1, :cond_0

    check-cast p2, La4;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, La4;->d:Lul9;

    invoke-virtual {p1, p0}, Lul9;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgtg;->a:Le44;

    instance-of v1, v0, La4;

    if-eqz v1, :cond_0

    check-cast v0, La4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, p0}, Lul9;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lgtg;->f:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 5

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Lgtg;->c:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lgtg;->b:Lpl9;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj5;

    sget-object p1, Lyw5;->c:Lyw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyw5;->k:Ltj5;

    iget-object p1, p1, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p1}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lgtg;->d:J

    invoke-static {v0, v1, p0, p1}, Lvw5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj5;

    sget-object p1, Lyw5;->c:Lyw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyw5;->l:Ltj5;

    iget-object p1, p1, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p1}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lni5;

    iget-object v2, v0, Lgtg;->a:Le44;

    move-object v9, v2

    check-cast v9, Lpz9;

    invoke-virtual {v9}, Lpz9;->U()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v11, Ll5j;->b:Lk5j;

    if-nez v3, :cond_1

    move-object v4, v11

    goto :goto_0

    :cond_1
    new-instance v3, Lk5j;

    invoke-direct {v3, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    :goto_0
    new-instance v6, Lk5j;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lgtg;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    new-instance v12, Lni5;

    invoke-virtual {v9}, Lpz9;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    new-instance v11, Lk5j;

    invoke-direct {v11, v10}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v2, Lk5j;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    iget-wide v13, v0, Lgtg;->d:J

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    filled-new-array {v1, v12}, [Lni5;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lgtg;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lgtg;->e:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
