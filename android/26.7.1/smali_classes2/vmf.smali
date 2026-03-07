.class public final Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lxn3;

.field public final b:Lxk8;

.field public final c:J

.field public final d:J

.field public final e:Llng;

.field public final f:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lxn3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvmf;->a:Lxn3;

    iput-object p1, p0, Lvmf;->b:Lxk8;

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lvmf;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lvmf;->d:J

    invoke-virtual {p0}, Lvmf;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lvmf;->e:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lvmf;->f:Lcfe;

    instance-of p1, p2, Lc4;

    if-eqz p1, :cond_0

    check-cast p2, Lc4;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lc4;->e:Lbl8;

    invoke-virtual {p1, p0}, Lbl8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lvmf;->f:Lcfe;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvmf;->a:Lxn3;

    instance-of v1, v0, Lc4;

    if-eqz v1, :cond_0

    check-cast v0, Lc4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, p0}, Lbl8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lpu4;)V
    .locals 7

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lvmf;->c:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Lvmf;->b:Lxk8;

    if-eqz p1, :cond_0

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw4;

    sget-object v0, Lo85;->b:Lo85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo85;->i:Law4;

    iget-object v0, v0, Law4;->a:Landroid/net/Uri;

    invoke-static {v0}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    iget-wide v5, p0, Lvmf;->d:J

    invoke-static {v0, v1, v5, v6}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw4;

    sget-object v0, Lo85;->b:Lo85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo85;->j:Law4;

    iget-object v0, v0, Law4;->a:Landroid/net/Uri;

    invoke-static {v0}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lpu4;

    iget-object v2, v0, Lvmf;->a:Lxn3;

    move-object v9, v2

    check-cast v9, Lgy8;

    invoke-virtual {v9}, Lgy8;->M()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lsgh;

    invoke-direct {v4, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lsgh;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lvmf;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    new-instance v11, Lpu4;

    invoke-virtual {v9}, Lgy8;->N()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lsgh;

    invoke-direct {v14, v10}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lsgh;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lvmf;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    filled-new-array {v1, v11}, [Lpu4;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lvmf;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lvmf;->e:Llng;

    invoke-virtual {v0, p2, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
