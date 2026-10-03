.class public abstract Lnrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luy0;JID)D
    .locals 21

    invoke-static/range {p1 .. p2}, Lra6;->k(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static/range {p1 .. p2}, Lra6;->k(J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Luy0;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    long-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Luy0;->B()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    move-wide v6, v4

    :cond_2
    long-to-double v11, v6

    invoke-virtual/range {p0 .. p0}, Luy0;->A()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    move-wide v6, v4

    :cond_3
    long-to-double v13, v6

    invoke-virtual/range {p0 .. p0}, Luy0;->u()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    move-wide v6, v4

    :cond_4
    long-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Luy0;->t()J

    move-result-wide v15

    cmp-long v8, v15, v4

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move-wide v4, v15

    :goto_0
    long-to-double v4, v4

    move-wide v15, v4

    move-wide v7, v6

    invoke-virtual/range {p0 .. p0}, Luy0;->z()J

    move-result-wide v5

    move-wide/from16 v17, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lz76;->l(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Luy0;->s()J

    move-result-wide v6

    move-wide/from16 v19, v4

    move-wide v5, v6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lz76;->l(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    div-double v2, v2, p4

    move/from16 v6, p3

    int-to-double v6, v6

    mul-double/2addr v6, v0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x40b0000000000000L    # 4096.0

    div-double/2addr v11, v6

    div-double/2addr v13, v6

    div-double/2addr v11, v0

    div-double/2addr v13, v0

    div-double v6, v19, v0

    const-wide v8, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v11, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v13, v8

    add-double/2addr v13, v11

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v6, v8

    add-double/2addr v6, v13

    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    div-double v8, v17, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double v10, v15, v10

    div-double/2addr v8, v0

    div-double/2addr v10, v0

    div-double/2addr v4, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    add-double/2addr v2, v6

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public static final b(Lk5b;)Lk5b;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lk5b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5b;->q:Lk5b;

    iget v1, v0, Lk5b;->J:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "BackgroundListenService.start() requested"

    const-string v1, "KeepBackground"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to start service: "

    invoke-static {v4, v3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
