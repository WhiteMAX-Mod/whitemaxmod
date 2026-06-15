.class public final Lovf;
.super Lx2c;
.source "SourceFile"


# static fields
.field public static final g:Lovf;

.field public static final h:Lvhg;

.field public static final i:Lvhg;

.field public static final j:Lvhg;

.field public static final k:Lvhg;

.field public static final l:Lvhg;

.field public static final m:Lvhg;

.field public static volatile n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lovf;

    new-instance v1, Lj2c;

    invoke-direct {v1}, Lj2c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj2c;->b:Z

    const-string v2, "startup_report"

    iput-object v2, v1, Lj2c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lj2c;->a()Lk2c;

    move-result-object v1

    invoke-direct {v0, v1}, Lx2c;-><init>(Lk2c;)V

    sput-object v0, Lovf;->g:Lovf;

    new-instance v0, Legc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lovf;->h:Lvhg;

    new-instance v0, Legc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lovf;->i:Lvhg;

    new-instance v0, Legc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lovf;->j:Lvhg;

    new-instance v0, Legc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lovf;->k:Lvhg;

    new-instance v0, Legc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lovf;->l:Lvhg;

    new-instance v0, Legc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lovf;->m:Lvhg;

    return-void
.end method

.method public static w()Lawf;
    .locals 1

    sget-object v0, Lovf;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    return-object v0
.end method


# virtual methods
.method public final c(Lj7a;I)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lovf;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Lj7a;)Lcha;
    .locals 11

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sget-object v1, Lovf;->g:Lovf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lovf;->w()Lawf;

    move-result-object v1

    check-cast v1, Lcmb;

    iget-object v2, v1, Lcmb;->h:Lmig;

    sget-object v3, Lcmb;->l:[Lf88;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "anr"

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lovf;->w()Lawf;

    move-result-object v1

    check-cast v1, Lcmb;

    iget-object v2, v1, Lcmb;->h:Lmig;

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lovf;->j:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwf;

    invoke-virtual {v2}, Lbwf;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwf;

    invoke-virtual {v1}, Lbwf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "crash"

    invoke-virtual {v0, v2, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lovf;->k:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1d

    check-cast v2, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, La7e;

    invoke-direct {v2, v1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, La7e;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "ignore_bo"

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lovf;->g:Lovf;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lovf;->l:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lw4;->r(Landroid/app/ActivityManager;)Z

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    const-string v5, "no_background"

    invoke-virtual {v0, v5, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lovf;->w()Lawf;

    move-result-object p1

    check-cast p1, Lcmb;

    iget-object v1, p1, Lcmb;->g:Lmig;

    sget-object v5, Lcmb;->l:[Lf88;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v1, p1, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "value1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lovf;->m:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt5;

    iget-object v1, p1, Lkt5;->b:Ljwf;

    :cond_9
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lkt5;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v5, "exc_count"

    :try_start_1
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {p1}, Lkt5;->b()V

    const-string v5, "ExceptionCountStat"

    const-string v7, "fail to fetch value"

    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move v1, v2

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lkt5;->b()V

    const-class p1, Lkt5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "getAndClear "

    invoke-static {v1, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, p1, v8, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-lez v1, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "nonfatals"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lovf;->g:Lovf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lrpd;->z(J)D

    move-result-wide v7

    double-to-float p1, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_7
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    instance-of v5, p1, La7e;

    if-eqz v5, :cond_10

    move-object p1, v1

    :cond_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lc80;->g0(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v1, "free_space"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    sget-object p1, Lovf;->g:Lovf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lovf;->w()Lawf;

    move-result-object v1

    check-cast v1, Lcmb;

    iget-object v5, v1, Lcmb;->j:Lpvi;

    sget-object v7, Lcmb;->l:[Lf88;

    const/4 v8, 0x6

    aget-object v9, v7, v8

    invoke-virtual {v5, v1, v9}, Lpvi;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvf;

    iget-wide v9, v1, Lzvf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lrpd;->F(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v5, "img_total"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-wide v9, v1, Lzvf;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lrpd;->F(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v5, "img_cache"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-wide v9, v1, Lzvf;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lrpd;->F(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v1, "img_err"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Lovf;->w()Lawf;

    move-result-object v1

    sget-object v5, Lzvf;->Companion:Lyvf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzvf;->d:Lzvf;

    check-cast v1, Lcmb;

    iget-object v9, v1, Lcmb;->j:Lpvi;

    aget-object v8, v7, v8

    invoke-virtual {v9, v1, v8, v5}, Lpvi;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-static {}, Lovf;->w()Lawf;

    move-result-object v1

    check-cast v1, Lcmb;

    iget-object v5, v1, Lcmb;->e:Lmig;

    aget-object v8, v7, v2

    invoke-virtual {v5, v1, v8}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_16

    const-string v5, "value2"

    invoke-virtual {v0, v5, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, Lovf;->w()Lawf;

    move-result-object v1

    check-cast v1, Lcmb;

    iget-object v5, v1, Lcmb;->e:Lmig;

    aget-object v7, v7, v2

    const-string v8, ""

    invoke-virtual {v5, v1, v7, v8}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_17

    sget-object v5, Lovf;->k:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "usagestats"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/UsageStatsManager;

    invoke-static {v5}, Lw4;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v5

    goto :goto_9

    :cond_17
    const/16 v5, 0xa

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bucket"

    invoke-virtual {v0, v6, v5}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lovf;->l:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "memory"

    invoke-virtual {v0, v7, v6}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "large_memory"

    invoke-virtual {v0, v6, v5}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lx2c;->a:Lk2c;

    invoke-virtual {p1}, Lk2c;->d()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v5, "class"

    invoke-virtual {v0, v5, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    if-lt v1, p1, :cond_1c

    sget-object p1, Lovf;->k:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :try_start_3
    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, Lb5;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    goto :goto_b

    :catchall_3
    move-exception v1

    goto :goto_a

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_a
    new-instance v3, La7e;

    invoke-direct {v3, v1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_b
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "Error during retrieving exit reason!"

    invoke-virtual {v5, v6, p1, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    instance-of p1, v1, La7e;

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v4, v1

    :goto_d
    invoke-static {v4}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "exit_reason"

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
