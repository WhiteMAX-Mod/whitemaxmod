.class public final Likj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lizi;

.field public static final B:Lizi;

.field public static final a:Lizi;

.field public static final b:Lizi;

.field public static final c:Lizi;

.field public static final d:Lizi;

.field public static final e:Lizi;

.field public static final f:Lizi;

.field public static final g:Lizi;

.field public static final h:Lizi;

.field public static final i:Lizi;

.field public static final j:Lizi;

.field public static final k:Lizi;

.field public static final l:Lizi;

.field public static final m:Lizi;

.field public static final n:Lizi;

.field public static final o:Lizi;

.field public static final p:Lizi;

.field public static final q:Lizi;

.field public static final r:Lizi;

.field public static final s:Lizi;

.field public static final t:Lizi;

.field public static final u:Lizi;

.field public static final v:Lizi;

.field public static final w:Lizi;

.field public static final x:Lizi;

.field public static final y:Lizi;

.field public static final z:Lizi;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v2, Ljava/util/EnumMap;

    const-class v8, Lqa6;

    invoke-direct {v2, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v10, 0x1

    sget-object v11, Lqa6;->c:Lqa6;

    invoke-static {v9, v10, v2, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v10, v3, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lzy5;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzy5;->a(J)Lzy5;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lizi;

    const/4 v1, 0x0

    const-string v5, "sans-serif"

    const/16 v21, 0x3

    const/4 v7, 0x0

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v0, Likj;->a:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v13, v14}, Lzy5;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzy5;->a(J)Lzy5;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lizi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Likj;->b:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v1, v10, v3, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v13, v14}, Lzy5;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzy5;->a(J)Lzy5;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lizi;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Likj;->c:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v1, v10, v4, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-static {v13, v14}, Lzy5;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzy5;->a(J)Lzy5;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lizi;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Likj;->d:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    sget-object v5, Lqa6;->a:Lqa6;

    invoke-static {v4, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v6, 0x41600000    # 14.0f

    sget-object v7, Lqa6;->b:Lqa6;

    invoke-static {v6, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v12, 0x41900000    # 18.0f

    sget-object v3, Lqa6;->d:Lqa6;

    invoke-static {v12, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v12, 0x41980000    # 19.0f

    sget-object v6, Lqa6;->e:Lqa6;

    invoke-static {v12, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    sget-object v12, Lqa6;->f:Lqa6;

    invoke-static {v2, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v4, 0x41a80000    # 21.0f

    sget-object v14, Lqa6;->g:Lqa6;

    invoke-static {v4, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    sget-object v4, Lqa6;->h:Lqa6;

    invoke-static {v1, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v15, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v9, 0x3c3d0b8f

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c2f8a9d

    invoke-static {v9, v2, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v2, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v2, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v2, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v2, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v2, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v9}, Lzy5;->b(IF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    const/16 v36, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v13

    move/from16 v28, v36

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->e:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-static {v15, v10, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v9, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v1, 0x0

    const v13, 0x3c3d0b8f

    invoke-static {v13, v1, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v13, 0x3c2f8a9d

    invoke-static {v13, v1, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v13, 0x3c19999a    # 0.009375f

    invoke-static {v13, v1, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v13, 0x0

    invoke-static {v13, v1, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v1, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v1, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v1, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v13}, Lzy5;->b(IF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lzy5;->a(J)Lzy5;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lizi;

    const/16 v38, 0x0

    const-string v42, "sans-serif"

    const/16 v28, 0x2

    const/16 v44, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v2

    move-object/from16 v40, v9

    move/from16 v43, v28

    invoke-direct/range {v37 .. v44}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v37, Likj;->f:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v2, 0x3c4ccc61

    const/4 v15, 0x0

    invoke-static {v2, v15, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c3d0b8f

    invoke-static {v2, v15, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2, v15, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v2, 0x0

    invoke-static {v2, v15, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v15, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v15, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v15, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const/16 v31, 0x0

    const-string v35, "sans-serif"

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->g:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v10, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3c4ccc61

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c3d0b8f

    invoke-static {v9, v15, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v13, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->h:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v1, v10, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3c94f200

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c888865

    invoke-static {v9, v15, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c7c0fb0

    invoke-static {v9, v15, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c6a0e92

    invoke-static {v9, v15, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c5a73ea

    invoke-static {v9, v15, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c4ccccd    # 0.0125f

    invoke-static {v9, v15, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c40c0ba

    invoke-static {v9, v15, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lzy5;->a(J)Lzy5;

    move-result-object v15

    invoke-virtual {v13, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->i:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-static {v1, v10, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v9, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v2, 0x3c94f200

    const/4 v15, 0x0

    invoke-static {v2, v15, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c888865

    invoke-static {v2, v15, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c7c0fb0

    invoke-static {v2, v15, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v15, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c5a73ea

    invoke-static {v2, v15, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v15, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c40c0ba

    invoke-static {v2, v15, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->j:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v2, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3ccccc97    # 0.0249999f

    const/4 v15, 0x0

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v15

    invoke-virtual {v13, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->k:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v10, v2, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v13

    invoke-virtual {v15, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->l:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v13, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v2, 0x3cdf6aff

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->m:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v9, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v13, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v1, v10, v13, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v2, 0x3cf5c28f    # 0.03f

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->n:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v13, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v13

    invoke-virtual {v15, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->o:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v13, 0x3c109071    # 0.0088235f

    const/4 v2, 0x0

    invoke-static {v2, v13}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->p:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v2, 0x3c2f8a9d

    const/4 v15, 0x0

    invoke-static {v2, v15, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v15, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v15, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c088865

    invoke-static {v2, v15, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c0158c6

    invoke-static {v9, v15, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3bea0e26    # 0.0071428f

    invoke-static {v9, v15, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->q:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v9, 0x3c2f8a9d

    const/4 v13, 0x0

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->r:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v10, v9, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v13, 0x3c3d0b8f

    const/4 v15, 0x0

    invoke-static {v15, v13}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v9

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->s:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1, v10, v2, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v1, 0x3c3d0b8f

    const/4 v13, 0x0

    invoke-static {v1, v13, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v13, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3c2f8a9d

    invoke-static {v1, v13, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v13, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3c088865

    invoke-static {v1, v13, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v1, 0x0

    invoke-static {v1, v13, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3bea0e26    # 0.0071428f

    invoke-static {v1, v13, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3bdf6a5e

    invoke-static {v13, v1}, Lzy5;->b(IF)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lzy5;->a(J)Lzy5;

    move-result-object v13

    invoke-virtual {v9, v4, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->t:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v9, v10, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2, v10, v1, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3c3d0b8f

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v13, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c2f8a9d

    invoke-static {v9, v13, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v13, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c088865

    invoke-static {v9, v13, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v13, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3bea0e26    # 0.0071428f

    invoke-static {v9, v13, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3bdf6a5e

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->u:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v9, v10, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v2, 0x3c888865

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v13, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v13, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v13, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v13, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c360b55

    invoke-static {v2, v13, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v2, 0x0

    invoke-static {v2, v13, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->v:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v9, v10, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v2, 0x3c888865

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v13, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v13, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v13, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v13, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c360b55

    invoke-static {v2, v13, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v2, 0x0

    invoke-static {v2, v13, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v2}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->w:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v13, v10, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3cdf6aff

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v13, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v13, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3ccccc97    # 0.0249999f

    invoke-static {v9, v13, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3cbd0bc4

    invoke-static {v9, v13, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c6a0e92

    invoke-static {v9, v13, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c5a73ea

    invoke-static {v9, v13, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c4ccccd    # 0.0125f

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->x:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-static {v13, v10, v15, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v15, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v15, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v15, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v15, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v15, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v15, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v15, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v2, 0x3cf5c28f    # 0.03f

    const/4 v13, 0x0

    invoke-static {v2, v13, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v13, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v13, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3cdf6aff

    invoke-static {v2, v13, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3ccccc97    # 0.0249999f

    invoke-static {v2, v13, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3caf8ad2

    invoke-static {v2, v13, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c99999a    # 0.01875f

    invoke-static {v2, v13, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3c888865

    invoke-static {v13, v2}, Lzy5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->y:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lzy5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    new-instance v15, Lizi;

    const/high16 v2, 0x41b00000    # 22.0f

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v9, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v15, 0x3c9d89b3

    const/4 v1, 0x0

    invoke-static {v15, v1, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v15, 0x3c23d70a    # 0.01f

    invoke-static {v15, v1, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v15, 0x3c109071    # 0.0088235f

    invoke-static {v15, v1, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v15, 0x0

    invoke-static {v15, v1, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v1, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v1, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v1, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v15}, Lzy5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lzy5;->a(J)Lzy5;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->z:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v1, 0x3c9d89b3

    const/4 v15, 0x0

    invoke-static {v1, v15, v9, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1, v15, v9, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3c109071    # 0.0088235f

    invoke-static {v1, v15, v9, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v9, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v15, v9, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v15, v9, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v15, v9, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v1}, Lzy5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lzy5;->a(J)Lzy5;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lizi;

    const v1, 0x3c9d89b3

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v10, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v9, v10, v1, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3c9d89b3

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c109071    # 0.0088235f

    invoke-static {v9, v15, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v2, 0x3f924924

    invoke-static {v2, v15, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v2}, Lzy5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lizi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v9, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3c3d0b8f

    const/4 v15, 0x0

    invoke-static {v9, v15, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v15, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v1, 0x3baf8a9d

    invoke-static {v1, v15, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3b99999a

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lzy5;->a(J)Lzy5;

    move-result-object v15

    invoke-virtual {v2, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Likj;->A:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v15, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v2, v10, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v10, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v13, v10, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v9, v10, v1, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3c3d0b8f

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v13, v2, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v13, v2, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v13, v2, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v13, v2, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v13, v2, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3baf8a9d

    invoke-static {v9, v13, v2, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3b99999a

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzy5;->a(J)Lzy5;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lizi;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v22}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v9, v10, v13, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v13, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v10, v13, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9, v10, v13, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v2, v10, v13, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v1, v10, v13, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v15, v10, v13, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v9, 0x3c3d0b8f

    const/4 v15, 0x0

    invoke-static {v9, v15, v1, v5}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v1, v7}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15, v1, v11}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v1, v3}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v1, v6}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    invoke-static {v9, v15, v1, v12}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3baf8a9d

    invoke-static {v9, v15, v1, v14}, Ly2g;->B(FILjava/util/EnumMap;Lqa6;)V

    const v9, 0x3b99999a

    invoke-static {v15, v9}, Lzy5;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzy5;->a(J)Lzy5;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v3, 0x3d2aaa99

    const/4 v13, 0x0

    invoke-static {v13, v3}, Lzy5;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzy5;->a(J)Lzy5;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Likj;->B:Lizi;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v13, v3}, Lzy5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzy5;->a(J)Lzy5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v2, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzy5;->a(J)Lzy5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lizi;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1, v10, v0, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v1, v11, v8}, Ly2g;->A(FILjava/util/EnumMap;Lqa6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9}, Lzy5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzy5;->a(J)Lzy5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lizi;

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lizi;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lizi;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lqa6;->c:Lqa6;

    invoke-virtual {p0, p1, v0}, Lizi;->b(Landroid/widget/TextView;Lqa6;)V

    return-void
.end method
