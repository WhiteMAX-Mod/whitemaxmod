.class public abstract Lp0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lifi;

.field public static final a:Lifi;

.field public static final b:Lifi;

.field public static final c:Lifi;

.field public static final d:Lifi;

.field public static final e:Lifi;

.field public static final f:Lifi;

.field public static final g:Lifi;

.field public static final h:Lifi;

.field public static final i:Lifi;

.field public static final j:Lifi;

.field public static final k:Lifi;

.field public static final l:Lifi;

.field public static final m:Lifi;

.field public static final n:Lifi;

.field public static final o:Lifi;

.field public static final p:Lifi;

.field public static final q:Lifi;

.field public static final r:Lifi;

.field public static final s:Lifi;

.field public static final t:Lifi;

.field public static final u:Lifi;

.field public static final v:Lifi;

.field public static final w:Lifi;

.field public static final x:Lifi;

.field public static final y:Lifi;

.field public static final z:Lifi;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v2, Ljava/util/EnumMap;

    const-class v8, Lgy5;

    invoke-direct {v2, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v10, 0x1

    sget-object v11, Lgy5;->b:Lgy5;

    invoke-static {v9, v10, v2, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v10, v3, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgm5;->a(J)Lgm5;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lifi;

    const/4 v1, 0x0

    const-string v5, "sans-serif"

    const/16 v21, 0x3

    const/4 v7, 0x0

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v0, Lp0j;->a:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgm5;->a(J)Lgm5;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lifi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lp0j;->b:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v1, v10, v3, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgm5;->a(J)Lgm5;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lifi;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lp0j;->c:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v1, v10, v4, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lifi;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lp0j;->d:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41600000    # 14.0f

    sget-object v5, Lgy5;->a:Lgy5;

    invoke-static {v4, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v7, 0x41900000    # 18.0f

    sget-object v15, Lgy5;->c:Lgy5;

    invoke-static {v7, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v12, 0x41980000    # 19.0f

    sget-object v9, Lgy5;->d:Lgy5;

    invoke-static {v12, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    sget-object v3, Lgy5;->e:Lgy5;

    invoke-static {v2, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v12, 0x41a80000    # 21.0f

    sget-object v7, Lgy5;->f:Lgy5;

    invoke-static {v12, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v10, v4, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v4, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v4, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v4, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v4, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v4, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v13, v12, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v1, 0x3bf5c28f    # 0.0075f

    invoke-static {v1, v13, v12, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v12, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v12, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v12, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    const/16 v36, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v28, v36

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->e:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v6, v10, v12, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v12, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v12, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v10, v12, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v10, v12, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v10, v12, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v4, 0x3c19999a    # 0.009375f

    invoke-static {v4, v13, v14, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v13, v14, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v4, 0x0

    invoke-static {v4, v13, v14, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v13, v14, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v13, v14, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v4}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lifi;

    const/16 v38, 0x0

    const-string v42, "sans-serif"

    const/16 v28, 0x2

    const/16 v44, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    move/from16 v43, v28

    invoke-direct/range {v37 .. v44}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v37, Lp0j;->f:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v12, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v6, v10, v14, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v14, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v14, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v14, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v14, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v14, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v6, 0x3c19999a    # 0.009375f

    invoke-static {v6, v13, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v13, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v2, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v13, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v13, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v6}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const/16 v31, 0x0

    const-string v35, "sans-serif"

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v14

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->g:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v6, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v6, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v13, v14, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v13, v14, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v2, 0x0

    invoke-static {v2, v13, v14, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v13, v14, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v13, v14, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v2}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->h:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c888865

    invoke-static {v14, v13, v6, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v6, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v6, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v6, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v6, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->i:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c888865

    invoke-static {v14, v13, v6, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v6, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v6, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v6, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v6, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->j:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c99999a    # 0.01875f

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->k:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->l:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->m:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12, v10, v6, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v12, 0x3ccccccd    # 0.025f

    invoke-static {v13, v12}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->n:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v2, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v13, v12}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v14, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->o:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v2, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->p:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v14, v10, v6, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v6, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v6, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v13, v14, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v2, 0x3bf5c28f    # 0.0075f

    invoke-static {v2, v13, v14, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v2, 0x3bcccccd    # 0.00625f

    invoke-static {v2, v13, v14, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v13, v14, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v13, v14, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v2}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->q:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v2, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->r:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v2, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->s:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {v12, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v13, v6, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c088865

    invoke-static {v14, v13, v6, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v13, v6, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3bdf6a5e

    invoke-static {v14, v13, v6, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v14, 0x0

    invoke-static {v14, v13, v6, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3bbd0b8f

    invoke-static {v13, v14}, Lgm5;->b(IF)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lgm5;->a(J)Lgm5;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->t:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v4, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v13, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v4, 0x3c088865

    invoke-static {v4, v13, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v13, v2, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v4, 0x3bdf6a5e

    invoke-static {v4, v13, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v4, 0x0

    invoke-static {v4, v13, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v4, 0x3bbd0b8f

    invoke-static {v13, v4}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->u:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v4, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v4, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v4, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v4, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v4, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->v:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v4, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v4, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v4, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v4, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v13, v4, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->w:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v4, 0x3caf8ad2

    invoke-static {v13, v4}, Lgm5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgm5;->a(J)Lgm5;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->x:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v6, v10, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v1, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v2, 0x3ccccccd    # 0.025f

    invoke-static {v2, v13, v4, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v13, v4, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v2, 0x3c99999a    # 0.01875f

    invoke-static {v2, v13, v4, v15}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v13, v4, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v2, v13, v4, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v2}, Lgm5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lp0j;->y:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v12, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lgm5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgm5;->a(J)Lgm5;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object v4, v15

    new-instance v15, Lifi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v14, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-static {v2, v10, v15, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v15, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v15, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v15, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v15, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v15, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v13, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v6, 0x3bdf6a5e

    invoke-static {v6, v13, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v2, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v13, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v13, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v13, v6}, Lgm5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v15

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->z:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v10, v13, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v13, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v13, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v13, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v15, v10, v13, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v13, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3bdf6a5e

    invoke-static {v14, v6, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v14}, Lgm5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lifi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v10, v13, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v12, v10, v13, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v13, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v13, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v15, v10, v13, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v13, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v14, 0x3bdf6a5e

    invoke-static {v14, v6, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v6, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v14}, Lgm5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v6, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v2}, Lgm5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lifi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v10, v12, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v12, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v12, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v12, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v15, v10, v12, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v12, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const v13, 0x3b8887f9

    invoke-static {v6, v13}, Lgm5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v12

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lp0j;->A:Lifi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v10, v12, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v12, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v12, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v12, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v15, v10, v12, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v12, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v2, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v13}, Lgm5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lgm5;->a(J)Lgm5;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lifi;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v22}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v10, v12, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v2, v10, v12, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v10, v12, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v10, v12, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v15, v10, v12, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v1, v10, v12, v7, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v1, v5}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v1, v11}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v1, v4}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v1, v9}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v14, v6, v1, v3}, Ltog;->B(FILjava/util/EnumMap;Lgy5;)V

    invoke-static {v6, v13}, Lgm5;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgm5;->a(J)Lgm5;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lifi;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v12

    invoke-direct/range {v30 .. v37}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v1, v11, v8}, Ltog;->A(FILjava/util/EnumMap;Lgy5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v3, 0x3d000000    # 0.03125f

    const/4 v6, 0x0

    invoke-static {v6, v3}, Lgm5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgm5;->a(J)Lgm5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lifi;

    const/16 v23, 0x1

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lifi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-void
.end method
