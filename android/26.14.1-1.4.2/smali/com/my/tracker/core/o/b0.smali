.class public final Lcom/my/tracker/core/o/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static i:J = -0x1L


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/my/tracker/core/o/l0;

.field private final c:Lcom/my/tracker/core/o/m0;

.field private final d:Lcom/my/tracker/core/o/q0;

.field private final e:Lcom/my/tracker/core/o/r0;

.field private final f:Lcom/my/tracker/core/o/o0;

.field private final g:Lcom/my/tracker/core/o/p0;

.field private final h:Lcom/my/tracker/core/o/n0;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/b0;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/my/tracker/core/o/o0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/o0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->f:Lcom/my/tracker/core/o/o0;

    new-instance v0, Lcom/my/tracker/core/o/l0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/l0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    new-instance v0, Lcom/my/tracker/core/o/m0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/m0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    new-instance v0, Lcom/my/tracker/core/o/q0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/q0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    new-instance v0, Lcom/my/tracker/core/o/r0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/r0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    new-instance v0, Lcom/my/tracker/core/o/p0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/p0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    new-instance v0, Lcom/my/tracker/core/o/n0;

    invoke-direct {v0, p1}, Lcom/my/tracker/core/o/n0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/b0;->h:Lcom/my/tracker/core/o/n0;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Application;)Lcom/my/tracker/core/o/b0;
    .locals 5

    const-string v0, "mytracker_"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    const-string p0, "MyTrackerDatabase error: can\'t open database"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 9
    invoke-static {v2}, Lcom/my/tracker/core/o/o0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-static {v2}, Lcom/my/tracker/core/o/l0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-static {v2}, Lcom/my/tracker/core/o/m0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-static {v2}, Lcom/my/tracker/core/o/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-static {v2}, Lcom/my/tracker/core/o/r0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    invoke-static {v2}, Lcom/my/tracker/core/o/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    invoke-static {v2}, Lcom/my/tracker/core/o/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    :cond_1
    new-instance p0, Lcom/my/tracker/core/o/b0;

    invoke-direct {p0, v2}, Lcom/my/tracker/core/o/b0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :goto_0
    const-string p1, "MyTrackerDatabase error: exception occurred while initialization database"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS table_raw_purchases(id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT NOT NULL, signature TEXT NOT NULL, ts INTEGER NOT NULL )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS table_huawei_appgallery_raw_purchases(id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT NOT NULL, signature TEXT NOT NULL, signature_algorithm TEXT NOT NULL, source INTEGER NOT NULL, ts INTEGER NOT NULL )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JIZ[B)J
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/core/o/l0;->a(JIZ[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/m0;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(J[B)J
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/core/o/l0;->a(J[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/core/o/q0;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->f:Lcom/my/tracker/core/o/o0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/o0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/m0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/p0;->a(J)V

    return-void
.end method

.method public a(JJJ)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/core/o/q0;->a(JJJ)V

    return-void
.end method

.method public a(JJZJ)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/my/tracker/core/o/r0;->a(JJZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->f:Lcom/my/tracker/core/o/o0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/o0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/p0;->a([B)V

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/m0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/r0;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/q0;->a(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(J[B)Lcom/my/tracker/core/o/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/core/o/l0;->b(J[B)Lcom/my/tracker/core/o/o;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/l0;->a()V

    return-void
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/l0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/q0;->b()V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/m0;->b(JJ)V

    return-void
.end method

.method public d(J)Lcom/my/tracker/core/o/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/m0;->b(J)Lcom/my/tracker/core/o/p;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/r0;->a()V

    return-void
.end method

.method public d(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/l0;->a(JJ)V

    return-void
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/r0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lcom/my/tracker/core/o/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/p0;->a()Lcom/my/tracker/core/o/b;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lcom/my/tracker/core/o/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/r0;->b(J)Lcom/my/tracker/core/o/g0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/my/tracker/core/o/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/l0;->b()Lcom/my/tracker/core/o/o;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/l0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/o/p0;->b(J)V

    return-void
.end method

.method public h()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/q0;->a()V

    return-void
.end method
