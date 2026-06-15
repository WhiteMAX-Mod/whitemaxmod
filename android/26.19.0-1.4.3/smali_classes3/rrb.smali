.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->a:Landroid/content/Context;

    iput-object p2, p0, Lrrb;->b:Lf3c;

    const-class p1, Lrrb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lqo8;->f:Lqo8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Error during retrieving exit reason!"

    const-string v5, "Required value was null."

    const-class v6, Landroid/app/ActivityManager;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_8

    iget-object v13, v1, Lrrb;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v13, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lb5;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v14, La7e;

    invoke-direct {v14, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v3}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15, v3, v13, v4, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of v13, v0, La7e;

    if-eqz v13, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    invoke-static {v0}, Lag;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v14

    invoke-static {}, Lxa9;->w()Z

    move-result v15

    invoke-static {v0}, Lag;->z(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    sget v10, Landroid/system/OsConstants;->SIGKILL:I

    if-ne v0, v10, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v11

    :goto_3
    if-eqz v15, :cond_6

    if-ne v13, v9, :cond_8

    goto :goto_4

    :cond_6
    if-ne v13, v8, :cond_8

    if-eqz v0, :cond_8

    :goto_4
    const/16 v0, 0xc8

    if-le v14, v0, :cond_8

    iget-object v0, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_7

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "check: previous exit is a background LMK, skip mismatch checks"

    invoke-virtual {v3, v2, v0, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_8
    :goto_5
    iget-object v0, v1, Lrrb;->b:Lf3c;

    iget-object v0, v0, Lf3c;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->a()I

    move-result v10

    if-eq v10, v9, :cond_a

    invoke-virtual {v0}, Lbwf;->a()I

    move-result v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v11

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v8, 0x1

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v12, :cond_c

    :cond_b
    :goto_8
    move v0, v11

    goto/16 :goto_f

    :cond_c
    iget-object v10, v1, Lrrb;->a:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lb5;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v10, v3}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v10, v3, v6, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    instance-of v4, v0, La7e;

    if-eqz v4, :cond_10

    move-object v0, v7

    :cond_10
    invoke-static {v0}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "isExitReasonOom: There is no exitInfo"

    invoke-virtual {v4, v3, v0, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    iget-object v4, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v0}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const-string v10, "isExitReasonOom: reason->"

    invoke-static {v6, v10}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    invoke-static {v0}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    if-ne v4, v9, :cond_16

    :cond_15
    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v0}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    invoke-static {v0}, Lag;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "isExitReasonOom: empty description"

    invoke-virtual {v4, v3, v0, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_18
    iget-object v4, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "isExitReasonOom: description->"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "oom"

    invoke-static {v0, v4, v11}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "out of memory"

    invoke-static {v0, v4, v11}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    move v4, v11

    goto :goto_10

    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim9;

    iget-object v5, v5, Lim9;->b:Lhm9;

    sget-object v6, Lhm9;->d:Lhm9;

    if-ne v5, v6, :cond_1d

    const/4 v4, 0x1

    :goto_10
    iget-object v5, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, ", exitReason->"

    const-string v10, ", hasOomSnapshot->"

    const-string v12, "check: stat->"

    invoke-static {v12, v8, v9, v0, v10}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v5, v9, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    if-nez v8, :cond_21

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    move v10, v11

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v10, 0x1

    :goto_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    if-nez v10, :cond_23

    iget-object v0, v1, Lrrb;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "check: No snapshot and no OOM signal"

    invoke-virtual {v3, v2, v0, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_23
    if-eqz v10, :cond_25

    if-nez v4, :cond_25

    const-string v2, ",exitReasonOom="

    const-string v4, ")"

    const-string v5, "Missing CRASH snapshot despite OOM signal (statPrefsOom="

    invoke-static {v5, v8, v2, v0, v4}, Lvdg;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lrrb;->c:Ljava/lang/String;

    new-instance v5, Lone/me/statistics/androidperf/memory/MissingOomSnapshotException;

    invoke-direct {v5, v2}, Lone/me/statistics/androidperf/memory/MissingOomSnapshotException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    invoke-direct {v2, v5}, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "Not tracked info about OOM in snapshots!"

    invoke-virtual {v5, v3, v4, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_14
    if-eqz v0, :cond_27

    if-nez v8, :cond_27

    iget-object v0, v1, Lrrb;->c:Ljava/lang/String;

    new-instance v2, Lone/me/statistics/androidperf/memory/ExitReasonOomNotInStatPrefsException;

    const-string v4, "ApplicationExitInfo reported OOM but StatPrefs.crashDetected is not OOM"

    invoke-direct {v2, v4}, Lone/me/statistics/androidperf/memory/ExitReasonOomNotInStatPrefsException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;

    invoke-direct {v4, v2}, Lone/me/statistics/androidperf/memory/MemoryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "StatPrefs has no info about OOM"

    invoke-virtual {v2, v3, v0, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    return-void
.end method
