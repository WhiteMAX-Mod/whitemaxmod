.class public final Lmwf;
.super Lc1c;
.source "SourceFile"


# static fields
.field public static final h:Lmwf;

.field public static final i:Lbgg;

.field public static final j:Lbgg;

.field public static final k:Lbgg;

.field public static volatile l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmwf;

    new-instance v1, Lr0c;

    invoke-direct {v1}, Lr0c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr0c;->a:Z

    invoke-virtual {v1}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lc1c;-><init>(Lu0c;)V

    sput-object v0, Lmwf;->h:Lmwf;

    new-instance v0, Lp8f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lmwf;->i:Lbgg;

    new-instance v0, Lp8f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lmwf;->j:Lbgg;

    new-instance v0, Lp8f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lmwf;->k:Lbgg;

    const-string v0, "startup_report"

    sput-object v0, Lmwf;->m:Ljava/lang/String;

    return-void
.end method

.method public static r()Lzwf;
    .locals 1

    sget-object v0, Lmwf;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwf;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmwf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lmwf;->l:Ljava/lang/String;

    return-void
.end method

.method public final n()Lcia;
    .locals 18

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Ltge;->a:[J

    new-instance v3, Lcia;

    invoke-direct {v3}, Lcia;-><init>()V

    sget-object v4, Lmwf;->h:Lmwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v5, v0, Lenb;->k:Lvye;

    sget-object v6, Lenb;->p:[Lv58;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-virtual {v5, v0, v8}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anr"

    invoke-virtual {v3, v0, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v5, v0, Lenb;->k:Lvye;

    aget-object v7, v6, v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v7, v8}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v5, v0, Lenb;->m:Lvye;

    const/4 v7, 0x5

    aget-object v8, v6, v7

    invoke-virtual {v5, v0, v8}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v8, v0, Lenb;->m:Lvye;

    aget-object v9, v6, v7

    invoke-virtual {v8, v0, v9}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "crash"

    invoke-virtual {v3, v8, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v8, v0, Lenb;->m:Lvye;

    aget-object v6, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v6, v7}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_1
    sget-object v6, Lmwf;->j:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/os/PowerManager;

    invoke-static {v0, v7}, Li94;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_13

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    nop

    instance-of v8, v0, Lc6e;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v0, v9

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "ignore_bo"

    invoke-virtual {v3, v0, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Lmwf;->k:Lbgg;

    const/16 v10, 0x1c

    if-lt v0, v10, :cond_5

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-static {v11}, Lykc;->u(Landroid/app/ActivityManager;)Z

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    if-eqz v11, :cond_6

    const-string v11, "no_background"

    invoke-virtual {v3, v11, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v2

    check-cast v2, Lenb;

    iget-object v11, v2, Lenb;->n:Lm6a;

    sget-object v12, Lenb;->p:[Lv58;

    const/4 v13, 0x6

    aget-object v14, v12, v13

    invoke-virtual {v11, v2, v14}, Lm6a;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywf;

    iget-wide v14, v2, Lywf;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    move v14, v1

    goto :goto_3

    :cond_7
    move v14, v5

    :goto_3
    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v11, "img_total"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-wide v14, v2, Lywf;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v14, v14, v16

    if-lez v14, :cond_a

    move v14, v1

    goto :goto_5

    :cond_a
    move v14, v5

    :goto_5
    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v9

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v11, "img_cache"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-wide v14, v2, Lywf;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v11, v14, v16

    if-lez v11, :cond_d

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    if-eqz v1, :cond_e

    move-object v9, v2

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v9, "img_err"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lmwf;->r()Lzwf;

    move-result-object v1

    sget-object v2, Lywf;->Companion:Lxwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lenb;

    iget-object v2, v1, Lenb;->n:Lm6a;

    aget-object v9, v12, v13

    sget-object v11, Lywf;->d:Lywf;

    invoke-virtual {v2, v1, v9, v11}, Lm6a;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    if-lt v0, v10, :cond_10

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v1}, Lykc;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v1

    goto :goto_8

    :cond_10
    const/16 v1, 0xa

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucket"

    invoke-virtual {v3, v2, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "memory"

    invoke-virtual {v3, v2, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "large_memory"

    invoke-virtual {v3, v2, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc1c;->j()Lh1c;

    move-result-object v1

    invoke-virtual {v1}, Lh1c;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v3, v2, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Li94;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lyub;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exit_reason"

    invoke-virtual {v3, v1, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
