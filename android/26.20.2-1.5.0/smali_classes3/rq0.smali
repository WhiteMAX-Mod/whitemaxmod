.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lnac;

.field public final c:Landroid/content/Context;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;ZLnac;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrq0;->a:Z

    iput-object p3, p0, Lrq0;->b:Lnac;

    iput-object p4, p0, Lrq0;->c:Landroid/content/Context;

    iput-object p1, p0, Lrq0;->d:Lxg8;

    return-void
.end method

.method public static a(JLyq0;D)Lp29;
    .locals 1

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    invoke-static {p0, p1}, Lki5;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "score"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "capacity"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "cpu"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->k:J

    long-to-double p0, p0

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    div-double/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "temp"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Lyq0;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "bo"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Lyq0;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "ba"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "processes"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lyq0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "netTypes"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "mrx"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "mtx"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "midle"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "wrx"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "wtx"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lyq0;->h:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "widle"

    invoke-virtual {v0, p1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lsq0;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lrq0;->a:Z

    const/4 v3, 0x1

    const-string v4, "fg"

    const-string v5, "bg"

    if-eqz v0, :cond_7

    iget-object v0, v1, Lrq0;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li75;

    sget-object v7, Lh75;->j:Lh75;

    iget-wide v8, v2, Lsq0;->a:J

    invoke-static {v8, v9}, Lki5;->g(J)J

    move-result-wide v8

    long-to-float v8, v8

    iget-wide v9, v2, Lsq0;->b:J

    invoke-static {v9, v10}, Lki5;->g(J)J

    move-result-wide v9

    long-to-float v9, v9

    iget-wide v10, v2, Lsq0;->c:J

    invoke-static {v10, v11}, Lki5;->g(J)J

    move-result-wide v10

    long-to-float v10, v10

    iget-wide v11, v2, Lsq0;->d:J

    invoke-static {v11, v12}, Lki5;->g(J)J

    move-result-wide v11

    long-to-float v11, v11

    iget-wide v12, v2, Lsq0;->e:D

    double-to-float v12, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    int-to-float v13, v0

    iget-object v0, v1, Lrq0;->c:Landroid/content/Context;

    invoke-static {v0}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v0

    iget-byte v0, v0, La85;->a:B

    int-to-float v14, v0

    move-object/from16 v32, v4

    iget-wide v3, v2, Lsq0;->f:D

    double-to-float v15, v3

    iget-wide v3, v2, Lsq0;->g:D

    double-to-float v3, v3

    iget-object v0, v2, Lsq0;->h:Lyq0;

    move/from16 v16, v3

    iget-wide v3, v0, Lyq0;->a:J

    long-to-float v3, v3

    iget-object v4, v2, Lsq0;->i:Lyq0;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget-wide v6, v4, Lyq0;->a:J

    long-to-float v6, v6

    move/from16 v19, v6

    iget-wide v6, v0, Lyq0;->b:J

    long-to-float v6, v6

    move/from16 v20, v6

    iget-wide v6, v4, Lyq0;->b:J

    long-to-float v6, v6

    move/from16 v21, v6

    iget-wide v6, v0, Lyq0;->i:J

    long-to-float v6, v6

    move v7, v3

    iget-wide v3, v4, Lyq0;->i:J

    long-to-float v3, v3

    invoke-static {v0}, Lddk;->a(Lyq0;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, Lsq0;->i:Lyq0;

    invoke-static {v0}, Lddk;->a(Lyq0;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v2, Lsq0;->h:Lyq0;

    iget-object v4, v2, Lsq0;->i:Lyq0;

    move/from16 v22, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v0, Lyq0;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object v0

    move/from16 v23, v6

    move-object/from16 v6, v32

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    iget-boolean v0, v4, Lyq0;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    new-instance v0, Lvc8;

    invoke-direct {v0, v3}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v2, Lsq0;->h:Lyq0;

    iget-object v3, v2, Lsq0;->i:Lyq0;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v0, Lyq0;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    iget-boolean v0, v3, Lyq0;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    new-instance v0, Lvc8;

    invoke-direct {v0, v4}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, Lsq0;->h:Lyq0;

    iget-object v3, v2, Lsq0;->i:Lyq0;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v29, v7

    move/from16 v28, v8

    iget-wide v7, v0, Lyq0;->k:J

    long-to-double v7, v7

    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    div-double v7, v7, v30

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    iget-wide v7, v3, Lyq0;->k:J

    long-to-double v7, v7

    div-double v7, v7, v30

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    new-instance v0, Lvc8;

    invoke-direct {v0, v4}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lrq0;->c:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v0, v4, v7, v4, v8}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, Lnee;

    invoke-direct {v7, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    nop

    instance-of v7, v0, Lnee;

    if-eqz v7, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_4

    const-class v0, Lrq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v30, v3

    goto :goto_1

    :cond_3
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v30

    if-eqz v30, :cond_2

    move-object/from16 v30, v3

    const-string v3, "Can\'t retrieve info about battery"

    invoke-virtual {v7, v8, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v32, v6

    :goto_2
    move/from16 v8, v28

    move-object/from16 v28, v30

    goto :goto_5

    :cond_4
    move-object/from16 v30, v3

    const-string v3, "health"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    move-object/from16 v32, v6

    const/4 v6, -0x1

    if-lt v4, v8, :cond_5

    const-string v8, "android.os.extra.CYCLE_COUNT"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/16 v6, 0x24

    goto :goto_3

    :cond_5
    move/from16 v33, v8

    move v8, v6

    move/from16 v6, v33

    :goto_3
    if-lt v4, v6, :cond_6

    const-string v4, "android.os.extra.CAPACITY_LEVEL"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v3

    const-string v4, "cycle"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v3

    const-string v4, "capLevel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc8;

    new-instance v3, Lvc8;

    invoke-direct {v3, v0}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_5
    const/16 v30, 0x0

    const/high16 v31, -0x7f0000

    move-object/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    const/16 v23, 0x0

    move-object/from16 v6, v17

    move/from16 v17, v29

    move-object/from16 v3, v32

    move-object/from16 v29, v4

    invoke-static/range {v6 .. v31}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    iget-object v0, v1, Lrq0;->b:Lnac;

    new-instance v4, Lp29;

    invoke-direct {v4}, Lp29;-><init>()V

    iget-wide v6, v2, Lsq0;->a:J

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "estimated"

    invoke-virtual {v4, v7, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Lsq0;->b:J

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "cached"

    invoke-virtual {v4, v7, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Lsq0;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "clkTck"

    invoke-virtual {v4, v7, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cores"

    invoke-virtual {v4, v7, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lrq0;->c:Landroid/content/Context;

    invoke-static {v6}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v6

    iget-byte v6, v6, La85;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v7, "class"

    invoke-virtual {v4, v7, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Lsq0;->c:J

    iget-object v8, v2, Lsq0;->h:Lyq0;

    iget-wide v9, v2, Lsq0;->f:D

    invoke-static {v6, v7, v8, v9, v10}, Lrq0;->a(JLyq0;D)Lp29;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Lsq0;->d:J

    iget-object v3, v2, Lsq0;->i:Lyq0;

    iget-wide v8, v2, Lsq0;->g:D

    invoke-static {v6, v7, v3, v8, v9}, Lrq0;->a(JLyq0;D)Lp29;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lp29;->b()Lp29;

    move-result-object v2

    iget-object v0, v0, Lnac;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    const/16 v3, 0x8

    const-string v4, "PERF_BATTERY"

    const-string v5, "battery"

    invoke-static {v0, v4, v5, v2, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
