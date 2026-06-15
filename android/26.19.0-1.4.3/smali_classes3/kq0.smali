.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lf3c;

.field public final c:Landroid/content/Context;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;ZLf3c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkq0;->a:Z

    iput-object p3, p0, Lkq0;->b:Lf3c;

    iput-object p4, p0, Lkq0;->c:Landroid/content/Context;

    iput-object p1, p0, Lkq0;->d:Lfa8;

    return-void
.end method

.method public static a(Lrq0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lh98;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh98;-><init>(I)V

    iget-wide v1, p0, Lrq0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mrx"

    invoke-static {v0, v2, v1}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lrq0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtx"

    invoke-static {v0, v2, v1}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lrq0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midle"

    invoke-static {v0, v2, v1}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lrq0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wrx"

    invoke-static {v0, v2, v1}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lrq0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wtx"

    invoke-static {v0, v2, v1}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lrq0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "widle"

    invoke-static {v0, v2, v1}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p0, Lrq0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "source"

    invoke-static {v0, v1, p0}, Lj3k;->a(Lh98;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lh98;->u()Lo68;

    move-result-object p0

    invoke-virtual {p0}, Lo68;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLrq0;D)Lkv8;
    .locals 1

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    invoke-static {p0, p1}, Lee5;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "score"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "capacity"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "cpu"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->k:J

    long-to-double p0, p0

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    div-double/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "temp"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Lrq0;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "bo"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Lrq0;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "ba"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "processes"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lrq0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "netTypes"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "mrx"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "mtx"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "midle"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "wrx"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "wtx"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p2, Lrq0;->h:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "widle"

    invoke-virtual {v0, p1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Llq0;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Llq0;->e:D

    iget-wide v4, v1, Llq0;->g:D

    iget-wide v6, v1, Llq0;->f:D

    iget-wide v8, v1, Llq0;->d:J

    iget-wide v10, v1, Llq0;->c:J

    iget-object v12, v1, Llq0;->i:Lrq0;

    iget-object v13, v1, Llq0;->h:Lrq0;

    iget-wide v14, v1, Llq0;->b:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Llq0;->a:J

    iget-boolean v1, v0, Lkq0;->a:Z

    move/from16 p1, v1

    iget-object v1, v0, Lkq0;->c:Landroid/content/Context;

    move-object/from16 v18, v1

    const-string v1, "fg"

    move-wide/from16 v19, v14

    const-string v14, "bg"

    if-eqz p1, :cond_1

    iget-object v15, v0, Lkq0;->d:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lu25;

    move-wide/from16 v47, v8

    invoke-static/range {v19 .. v20}, Lee5;->g(J)J

    move-result-wide v8

    long-to-float v8, v8

    move/from16 v23, v8

    invoke-static/range {v16 .. v17}, Lee5;->g(J)J

    move-result-wide v8

    long-to-float v8, v8

    move/from16 v24, v8

    invoke-static {v10, v11}, Lee5;->g(J)J

    move-result-wide v8

    long-to-float v8, v8

    move/from16 v25, v8

    invoke-static/range {v47 .. v48}, Lee5;->g(J)J

    move-result-wide v8

    long-to-float v8, v8

    double-to-float v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v15

    move-wide/from16 v49, v2

    const/4 v2, 0x1

    if-ge v15, v2, :cond_0

    const/4 v15, 0x1

    :cond_0
    int-to-float v2, v15

    invoke-static/range {v18 .. v18}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object v3

    iget-byte v3, v3, Lg35;->a:B

    int-to-float v3, v3

    double-to-float v15, v6

    move/from16 v28, v2

    double-to-float v2, v4

    move/from16 v31, v2

    move/from16 v29, v3

    iget-wide v2, v13, Lrq0;->a:J

    long-to-float v2, v2

    move/from16 v32, v2

    iget-wide v2, v12, Lrq0;->a:J

    long-to-float v2, v2

    move/from16 v33, v2

    iget-wide v2, v13, Lrq0;->b:J

    long-to-float v2, v2

    move/from16 v34, v2

    iget-wide v2, v12, Lrq0;->b:J

    long-to-float v2, v2

    move/from16 v35, v2

    iget-wide v2, v13, Lrq0;->i:J

    long-to-float v2, v2

    move/from16 v36, v2

    iget-wide v2, v12, Lrq0;->i:J

    long-to-float v2, v2

    invoke-static {v13}, Lkq0;->a(Lrq0;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v12}, Lkq0;->a(Lrq0;)Ljava/lang/String;

    move-result-object v40

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v37, v2

    iget-boolean v2, v13, Lrq0;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw58;->a(Ljava/lang/Boolean;)Lx68;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv58;

    iget-boolean v2, v12, Lrq0;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw58;->a(Ljava/lang/Boolean;)Lx68;

    move-result-object v2

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv58;

    new-instance v2, Lo68;

    invoke-direct {v2, v3}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lo68;->toString()Ljava/lang/String;

    move-result-object v41

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v3, v13, Lrq0;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lw58;->a(Ljava/lang/Boolean;)Lx68;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv58;

    iget-boolean v3, v12, Lrq0;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lw58;->a(Ljava/lang/Boolean;)Lx68;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv58;

    new-instance v3, Lo68;

    invoke-direct {v3, v2}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lo68;->toString()Ljava/lang/String;

    move-result-object v42

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v26, v8

    move/from16 v27, v9

    iget-wide v8, v13, Lrq0;->k:J

    long-to-double v8, v8

    const-wide/high16 v43, 0x4024000000000000L    # 10.0

    div-double v8, v8, v43

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv58;

    iget-wide v8, v12, Lrq0;->k:J

    long-to-double v8, v8

    div-double v8, v8, v43

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv58;

    new-instance v3, Lo68;

    invoke-direct {v3, v2}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lo68;->toString()Ljava/lang/String;

    move-result-object v43

    const/16 v45, 0x0

    const/high16 v46, -0x3f0000

    sget-object v22, Lt25;->k:Lt25;

    const/16 v38, 0x0

    const/16 v44, 0x0

    move/from16 v30, v15

    invoke-static/range {v21 .. v46}, Lu25;->a(Lu25;Lt25;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-wide/from16 v49, v2

    move-wide/from16 v47, v8

    :goto_0
    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    invoke-static/range {v19 .. v20}, Lee5;->g(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "estimated"

    invoke-virtual {v2, v8, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Lee5;->g(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "cached"

    invoke-virtual {v2, v8, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clkTck"

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const/4 v8, 0x1

    if-ge v3, v8, :cond_2

    move v3, v8

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "cores"

    invoke-virtual {v2, v8, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object v3

    iget-byte v3, v3, Lg35;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v8, "class"

    invoke-virtual {v2, v8, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v13, v6, v7}, Lkq0;->b(JLrq0;D)Lkv8;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v6, v47

    invoke-static {v6, v7, v12, v4, v5}, Lkq0;->b(JLrq0;D)Lkv8;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkv8;->b()Lkv8;

    move-result-object v1

    iget-object v2, v0, Lkq0;->b:Lf3c;

    iget-object v2, v2, Lf3c;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo8;

    const/16 v3, 0x8

    const-string v4, "PERF_BATTERY"

    const-string v5, "battery"

    invoke-static {v2, v4, v5, v1, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
