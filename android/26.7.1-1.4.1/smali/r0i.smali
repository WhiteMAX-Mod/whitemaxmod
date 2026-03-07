.class public abstract Lr0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvgh;

.field public static final b:Lvgh;

.field public static final c:Lvgh;

.field public static final d:Lvgh;

.field public static final e:Lvgh;

.field public static final f:Lvgh;

.field public static final g:Lvgh;

.field public static final h:Lvgh;

.field public static final i:Lvgh;

.field public static final j:Lvgh;

.field public static final k:Lvgh;

.field public static final l:Lvgh;

.field public static final m:Lvgh;

.field public static final n:Lvgh;

.field public static final o:Lvgh;

.field public static final p:Lvgh;

.field public static final q:Lvgh;

.field public static final r:Lvgh;

.field public static final s:Lvgh;

.field public static final t:Lvgh;

.field public static final u:Lvgh;

.field public static final v:Lvgh;

.field public static final w:Lvgh;

.field public static final x:Lvgh;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v2, Ljava/util/EnumMap;

    const-class v8, Llm5;

    invoke-direct {v2, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v10, 0x1

    sget-object v11, Llm5;->b:Llm5;

    invoke-static {v9, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v10, v3, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lwa5;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwa5;->a(J)Lwa5;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvgh;

    const/4 v1, 0x0

    const-string v5, "sans-serif"

    const/16 v21, 0x3

    const/4 v7, 0x0

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v0, Lr0i;->a:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v13, v14}, Lwa5;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvgh;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lr0i;->b:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v1, v10, v3, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v13, v14}, Lwa5;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwa5;->a(J)Lwa5;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvgh;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lr0i;->c:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v1, v10, v4, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-static {v13, v14}, Lwa5;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvgh;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lr0i;->d:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41600000    # 14.0f

    sget-object v5, Llm5;->a:Llm5;

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v7, 0x41900000    # 18.0f

    sget-object v15, Llm5;->c:Llm5;

    invoke-static {v7, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41980000    # 19.0f

    sget-object v9, Llm5;->d:Llm5;

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    sget-object v3, Llm5;->o:Llm5;

    invoke-static {v2, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41a80000    # 21.0f

    sget-object v7, Llm5;->X:Llm5;

    invoke-static {v12, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v10, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v4, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v4, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v1, 0x3c2f8a9d

    invoke-static {v1, v13, v12, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v13, v12, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v13, v12, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v13, v12, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v13, v12, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v13, v14}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    const/16 v36, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v28, v36

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->e:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v6, v10, v12, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v12, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v12, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v12, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v12, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v12, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v4, 0x3c2f8a9d

    invoke-static {v4, v13, v14, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v13, v14, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v4, 0x0

    invoke-static {v4, v13, v14, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v13, v14, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v13, v14, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lvgh;

    const/16 v38, 0x0

    const-string v42, "sans-serif"

    const/16 v28, 0x2

    const/16 v44, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    move/from16 v43, v28

    invoke-direct/range {v37 .. v44}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v37, Lr0i;->f:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v12, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v6, v10, v14, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v14, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v14, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v14, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v14, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v14, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v1, 0x3c3d0b8f

    invoke-static {v1, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v1, 0x0

    invoke-static {v1, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v13, v1}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const/16 v31, 0x0

    const-string v35, "sans-serif"

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v33, v14

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->g:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v1, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v1, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v1, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v1, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v1, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v6, 0x3c3d0b8f

    invoke-static {v6, v13, v14, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v6, v13, v14, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v14, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v13, v14, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v13, v14, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v14, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->h:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v10, v12, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v12, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v12, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v12, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v12, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v12, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v2, 0x3c94f200

    invoke-static {v2, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c7c0fb0

    invoke-static {v2, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c5a73ea

    invoke-static {v2, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c40c0ba

    invoke-static {v13, v2}, Lwa5;->b(IF)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lwa5;->a(J)Lwa5;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v33, v12

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->i:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v14, v10, v12, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v12, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v12, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v12, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v12, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v12, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v2, 0x3c94f200

    invoke-static {v2, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c7c0fb0

    invoke-static {v2, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c5a73ea

    invoke-static {v2, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v2, 0x3c40c0ba

    invoke-static {v13, v2}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->j:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v6, 0x3ccccccd    # 0.025f

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->k:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->l:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v4, 0x3cdf6aff

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->m:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v14, v10, v6, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v4, 0x3cf5c28f    # 0.03f

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->n:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->o:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v6, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v1, 0x3c109071    # 0.0088235f

    invoke-static {v13, v1}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->p:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-static {v12, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v6, v10, v12, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v12, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v12, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v12, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v12, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v12, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v1, 0x3c2f8a9d

    invoke-static {v1, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v1, 0x3c088865

    invoke-static {v1, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3c0158c6

    invoke-static {v4, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3bf5c28f    # 0.0075f

    invoke-static {v4, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3bea0e26    # 0.0071428f

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->q:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v10, v4, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v6, 0x3c2f8a9d

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->r:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v10, v6, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v4, 0x3c3d0b8f

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lr0i;->s:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v6, v10, v14, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v14, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v14, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v14, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v14, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4, v10, v14, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v12, 0x3c3d0b8f

    invoke-static {v12, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c2f8a9d

    invoke-static {v12, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c19999a    # 0.009375f

    invoke-static {v12, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v12, 0x0

    invoke-static {v12, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3bdf6a5e

    invoke-static {v13, v12}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v33, v14

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->t:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v6, v10, v1, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v1, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v1, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v1, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v1, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v1, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v6, 0x3c3d0b8f

    invoke-static {v6, v13, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v6, 0x3c2f8a9d

    invoke-static {v6, v13, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c19999a    # 0.009375f

    invoke-static {v12, v13, v4, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v6, 0x3c088865

    invoke-static {v6, v13, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v6, 0x3bdf6a5e

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v10, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v4, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v4, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v1, 0x3c888865

    invoke-static {v1, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c6a0e92

    invoke-static {v12, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c4ccccd    # 0.0125f

    invoke-static {v12, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c360b55

    invoke-static {v12, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->u:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v6, v10, v14, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v14, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v14, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v14, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v14, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v14, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v1, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3c6a0e92

    invoke-static {v4, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3c4ccccd    # 0.0125f

    invoke-static {v4, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v4, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v6, 0x3cdf6aff

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->v:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v10, v0, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v4, v10, v12, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v12, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v12, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v6, v10, v12, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v12, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v12, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v4, 0x3cf5c28f    # 0.03f

    invoke-static {v4, v13, v6, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v13, v6, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3ccccccd    # 0.025f

    invoke-static {v4, v13, v6, v15}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3caf8ad2

    invoke-static {v4, v13, v6, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v4, 0x3c99999a    # 0.01875f

    invoke-static {v4, v13, v6, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v13, v1}, Lwa5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lwa5;->a(J)Lwa5;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v2, v10, v4, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lwa5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lwa5;->a(J)Lwa5;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object v6, v15

    new-instance v15, Lvgh;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v12, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v14, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-static {v1, v10, v15, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v15, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v15, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v15, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v15, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v15, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v12, 0x3c23d70a    # 0.01f

    invoke-static {v12, v13, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v12, 0x3c109071    # 0.0088235f

    invoke-static {v12, v13, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v12, 0x0

    invoke-static {v12, v13, v4, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v13, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v13, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v13, v12}, Lwa5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lwa5;->a(J)Lwa5;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v15

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->w:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v4, v10, v13, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v13, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v13, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v13, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v15, v10, v13, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v13, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v12, 0x0

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v12, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v14, 0x3c109071    # 0.0088235f

    invoke-static {v14, v12, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v14, 0x0

    invoke-static {v14, v12, v4, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v12, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v12, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v14}, Lwa5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lwa5;->a(J)Lwa5;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvgh;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v4, v10, v13, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v2, v10, v13, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v13, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v13, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v15, v10, v13, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v13, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v12, 0x0

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v12, v2, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v14, 0x3c109071    # 0.0088235f

    invoke-static {v14, v12, v2, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v4, 0x0

    invoke-static {v4, v12, v2, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v14, 0x3f955555

    invoke-static {v14, v12, v2, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v12, v2, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v4}, Lwa5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v2, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v4}, Lwa5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lwa5;->a(J)Lwa5;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvgh;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v10, v2, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v2, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v2, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v2, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v15, v10, v2, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v2, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v12, 0x0

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v12, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v13, 0x3c19999a    # 0.009375f

    invoke-static {v13, v12, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v14, 0x0

    invoke-static {v14, v12, v4, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v12, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v12, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v13, 0x3b99999a

    invoke-static {v12, v13}, Lwa5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lwa5;->a(J)Lwa5;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lr0i;->x:Lvgh;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v10, v2, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v2, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v2, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v2, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v15, v10, v2, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v2, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v12, 0x0

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v12, v4, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v12, v4, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v14, 0x0

    invoke-static {v14, v12, v4, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v12, v4, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v12, v4, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v13}, Lwa5;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lwa5;->a(J)Lwa5;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvgh;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v10, v0, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v10, v0, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v10, v0, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v10, v0, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v10, v2, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v10, v2, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v10, v2, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v14, v10, v2, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v15, v10, v2, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v1, v10, v2, v7, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v12, 0x0

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v12, v1, v5}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v12, v1, v11}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    const/4 v4, 0x0

    invoke-static {v4, v12, v1, v6}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v12, v1, v9}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v4, v12, v1, v3}, Lbpg;->w(FILjava/util/EnumMap;Llm5;)V

    invoke-static {v12, v13}, Lwa5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwa5;->a(J)Lwa5;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvgh;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    invoke-direct/range {v30 .. v37}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v10, v0, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Lbpg;->v(FILjava/util/EnumMap;Llm5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v3, 0x3d2aaa99

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lwa5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwa5;->a(J)Lwa5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvgh;

    const/16 v23, 0x1

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lvgh;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-void
.end method
