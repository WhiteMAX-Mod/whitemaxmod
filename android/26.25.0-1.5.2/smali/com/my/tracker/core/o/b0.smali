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

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "MyTrackerDatabase error: can\'t open database"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-static {v2}, Lcom/my/tracker/core/o/o0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/my/tracker/core/o/l0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/my/tracker/core/o/m0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/my/tracker/core/o/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/my/tracker/core/o/r0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/my/tracker/core/o/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/my/tracker/core/o/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    new-instance p0, Lcom/my/tracker/core/o/b0;

    invoke-direct {p0, v2}, Lcom/my/tracker/core/o/b0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string p1, "MyTrackerDatabase error: exception occurred while initialization database"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 89
    const-string v0, "CREATE TABLE IF NOT EXISTS table_raw_purchases(id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT NOT NULL, signature TEXT NOT NULL, ts INTEGER NOT NULL )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "CREATE TABLE IF NOT EXISTS table_huawei_appgallery_raw_purchases(id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT NOT NULL, signature TEXT NOT NULL, signature_algorithm TEXT NOT NULL, source INTEGER NOT NULL, ts INTEGER NOT NULL )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JIZ[B)J
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual/range {p0 .. p5}, Lcom/my/tracker/core/o/l0;->a(JIZ[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(JJ)J
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/m0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(J[B)J
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/core/o/l0;->a(J[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/core/o/q0;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->f:Lcom/my/tracker/core/o/o0;

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/o/o0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/m0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/p0;->a(J)V

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual/range {p0 .. p6}, Lcom/my/tracker/core/o/q0;->a(JJJ)V

    return-void
.end method

.method public a(JJZJ)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual/range {p0 .. p7}, Lcom/my/tracker/core/o/r0;->a(JJZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->f:Lcom/my/tracker/core/o/o0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/o0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/o/p0;->a([B)V

    return-void
.end method

.method public b(J)J
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/m0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/r0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/o/q0;->a(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;

    move-result-object p0

    return-object p0
.end method

.method public b(J[B)Lcom/my/tracker/core/o/o;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/core/o/l0;->b(J[B)Lcom/my/tracker/core/o/o;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/l0;->a()V

    return-void
.end method

.method public c(J)J
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/l0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/q0;->b()V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/m0;->b(JJ)V

    return-void
.end method

.method public d(J)Lcom/my/tracker/core/o/p;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->c:Lcom/my/tracker/core/o/m0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/m0;->b(J)Lcom/my/tracker/core/o/p;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/r0;->a()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/l0;->a(JJ)V

    return-void
.end method

.method public e(J)J
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/r0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public e()Lcom/my/tracker/core/o/b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/p0;->a()Lcom/my/tracker/core/o/b;

    move-result-object p0

    return-object p0
.end method

.method public f(J)Lcom/my/tracker/core/o/g0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->e:Lcom/my/tracker/core/o/r0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/r0;->b(J)Lcom/my/tracker/core/o/g0;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/my/tracker/core/o/o;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/l0;->b()Lcom/my/tracker/core/o/o;

    move-result-object p0

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->b:Lcom/my/tracker/core/o/l0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/l0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->g:Lcom/my/tracker/core/o/p0;

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/p0;->b(J)V

    return-void
.end method

.method public h()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/b0;->d:Lcom/my/tracker/core/o/q0;

    invoke-virtual {p0}, Lcom/my/tracker/core/o/q0;->a()V

    return-void
.end method
