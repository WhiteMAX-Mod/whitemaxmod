.class public Lcom/huawei/hms/ads/identifier/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/identifier/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final h:[B

.field private static volatile i:Lcom/huawei/hms/ads/identifier/d$a;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences;

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/identifier/d$a;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/identifier/d$a;->h:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->c:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->d:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/hms/ads/identifier/d$a;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/hms/ads/identifier/d$a;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "identifier_sp_story_book_file"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    const-string v0, "identifier_hiad_sp_bed_rock_file"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->c:Landroid/content/SharedPreferences;

    const-string v0, "identifier_hiad_sp_red_stone_file"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/d$a;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get SharedPreference error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Aes128"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;
    .locals 2

    .line 42
    sget-object v0, Lcom/huawei/hms/ads/identifier/d$a;->i:Lcom/huawei/hms/ads/identifier/d$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/ads/identifier/d$a;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/identifier/d$a;->i:Lcom/huawei/hms/ads/identifier/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/identifier/d$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/identifier/d$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/identifier/d$a;->i:Lcom/huawei/hms/ads/identifier/d$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/identifier/d$a;->i:Lcom/huawei/hms/ads/identifier/d$a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/ads/identifier/d$a;->i:Lcom/huawei/hms/ads/identifier/d$a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->f:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$a;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string p0, ""

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "read_first_chapter"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->f:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$a;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "read_first_chapter"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "read_first_chapter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->c:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "get_a_book"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "catch_a_cat"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v2, "read_first_chapter_time"

    const-wide/16 v3, -0x1

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/huawei/hms/ads/identifier/d$a;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "has_read_first_chapter"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "read_second_chapter"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "has_read_first_chapter"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "get_a_book"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "catch_a_cat"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/ads/identifier/d$a;->c(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$a;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/d$a;->b:Landroid/content/SharedPreferences;

    const-string v1, "read_second_chapter"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
