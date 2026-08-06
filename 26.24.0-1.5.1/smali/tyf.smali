.class public final Ltyf;
.super Lbbc;
.source "SourceFile"


# static fields
.field public static final g:Ltyf;

.field public static final h:Letg;

.field public static final i:Letg;

.field public static final j:Letg;

.field public static final k:Letg;

.field public static final l:Letg;

.field public static final m:Letg;

.field public static volatile n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltyf;

    new-instance v1, Lnac;

    invoke-direct {v1}, Lnac;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnac;->b:Z

    const-string v2, "startup_report"

    invoke-virtual {v1, v2}, Lnac;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnac;->a()Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbc;-><init>(Loac;)V

    sput-object v0, Ltyf;->g:Ltyf;

    new-instance v0, Lbgf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltyf;->h:Letg;

    new-instance v0, Lbgf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltyf;->i:Letg;

    new-instance v0, Lbgf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltyf;->j:Letg;

    new-instance v0, Lbgf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltyf;->k:Letg;

    new-instance v0, Lbgf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltyf;->l:Letg;

    new-instance v0, Lbgf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ltyf;->m:Letg;

    return-void
.end method

.method public static w()Lvtb;
    .locals 1

    sget-object v0, Ltyf;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    return-object v0
.end method


# virtual methods
.method public final c(Lmja;I)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Ltyf;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Lmja;)Ljua;
    .locals 10

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    sget-object v0, Ltyf;->g:Ltyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object v0

    iget-object v1, v0, Lvtb;->h:Llgb;

    sget-object v2, Lvtb;->l:[Lel8;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anr"

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object v0

    iget-object v1, v0, Lvtb;->h:Llgb;

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ltyf;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzf;

    iget-object v1, v1, Lfzf;->a:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf;

    iget-object v0, v0, Lfzf;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "crash"

    invoke-virtual {p1, v1, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ltyf;->k:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    if-eqz v1, :cond_2c

    check-cast v1, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "ignore_bo"

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Ltyf;->g:Ltyf;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltyf;->l:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-static {v4}, Lj;->r(Landroid/app/ActivityManager;)Z

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    const-string v4, "no_background"

    invoke-virtual {p1, v4, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object p0

    iget-object v0, p0, Lvtb;->g:Llgb;

    sget-object v4, Lvtb;->l:[Lel8;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-virtual {v0, p0, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v0, "value1"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Ltyf;->m:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg46;

    iget-object v0, p0, Lg46;->b:Lpzf;

    :cond_9
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lg46;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "exc_count"

    :try_start_1
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lg46;->b()V

    const-string v4, "ExceptionCountStat"

    const-string v6, "fail to fetch value"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move v0, v1

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lg46;->b()V

    const-class p0, Lg46;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "getAndClear "

    invoke-static {v0, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, p0, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v0, "nonfatals"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    :try_start_2
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    mul-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    double-to-float p0, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    instance-of v4, p0, Lg6e;

    if-eqz v4, :cond_10

    move-object p0, v0

    :cond_10
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lqj4;->F(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string v0, "free_space"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object v0

    iget-object v4, v0, Lvtb;->j:Lidj;

    sget-object v6, Lvtb;->l:[Lel8;

    const/4 v7, 0x6

    aget-object v8, v6, v7

    invoke-virtual {v4, v0, v8}, Lidj;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    iget-wide v8, v0, Lezf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "img_total"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-wide v8, v0, Lezf;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "img_cache"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-wide v8, v0, Lezf;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "img_err"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-wide v8, v0, Lezf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_media_requests"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-wide v8, v0, Lezf;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cdn_total"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-wide v8, v0, Lezf;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cdn_success"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-wide v8, v0, Lezf;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cdn_min_time_fb"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-wide v8, v0, Lezf;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cdn_max_time_fb"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-wide v8, v0, Lezf;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cdn_min_time_integral"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-wide v8, v0, Lezf;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cdn_max_time_integral"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-wide v8, v0, Lezf;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_home_total"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-wide v8, v0, Lezf;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_home_success"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-wide v8, v0, Lezf;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_home_min_time_fb"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    iget-wide v8, v0, Lezf;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_home_max_time_fb"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    iget-wide v8, v0, Lezf;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_home_min_time_integral"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    iget-wide v8, v0, Lezf;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_home_max_time_integral"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    iget-wide v8, v0, Lezf;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v4, "image_cache_total"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    iget-wide v8, v0, Lezf;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbb3;->o(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v0, "image_cache_success"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object v0

    sget-object v4, Lezf;->Companion:Ldzf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lezf;->r:Lezf;

    iget-object v8, v0, Lvtb;->j:Lidj;

    aget-object v7, v6, v7

    invoke-virtual {v8, v0, v7, v4}, Lidj;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object v0

    iget-object v4, v0, Lvtb;->e:Llgb;

    aget-object v7, v6, v1

    invoke-virtual {v4, v0, v7}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_8

    :cond_24
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_25

    const-string v4, "value2"

    invoke-virtual {p1, v4, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, Ltyf;->w()Lvtb;

    move-result-object v0

    iget-object v4, v0, Lvtb;->e:Llgb;

    aget-object v6, v6, v1

    const-string v7, ""

    invoke-virtual {v4, v0, v6, v7}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_26

    sget-object v4, Ltyf;->k:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "usagestats"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    invoke-static {v4}, Lj;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v4

    goto :goto_9

    :cond_26
    const/16 v4, 0xa

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bucket"

    invoke-virtual {p1, v5, v4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ltyf;->l:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "memory"

    invoke-virtual {p1, v6, v5}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "large_memory"

    invoke-virtual {p1, v5, v4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->d()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v4, "class"

    invoke-virtual {p1, v4, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x1e

    if-lt v0, p0, :cond_2b

    sget-object p0, Ltyf;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :try_start_3
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lv4;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_a
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_28

    goto :goto_c

    :cond_28
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "Error during retrieving exit reason!"

    invoke-virtual {v4, v5, p0, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_c
    instance-of p0, v0, Lg6e;

    if-eqz p0, :cond_2a

    goto :goto_d

    :cond_2a
    move-object v3, v0

    :goto_d
    invoke-static {v3}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-static {p0}, Lv4;->t(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "exit_reason"

    invoke-virtual {p1, v0, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2c
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3
.end method
