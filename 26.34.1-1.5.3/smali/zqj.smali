.class public final Lzqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:La6j;

.field public static final B:La6j;

.field public static final a:La6j;

.field public static final b:La6j;

.field public static final c:La6j;

.field public static final d:La6j;

.field public static final e:La6j;

.field public static final f:La6j;

.field public static final g:La6j;

.field public static final h:La6j;

.field public static final i:La6j;

.field public static final j:La6j;

.field public static final k:La6j;

.field public static final l:La6j;

.field public static final m:La6j;

.field public static final n:La6j;

.field public static final o:La6j;

.field public static final p:La6j;

.field public static final q:La6j;

.field public static final r:La6j;

.field public static final s:La6j;

.field public static final t:La6j;

.field public static final u:La6j;

.field public static final v:La6j;

.field public static final w:La6j;

.field public static final x:La6j;

.field public static final y:La6j;

.field public static final z:La6j;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v2, Ljava/util/EnumMap;

    const-class v8, Lnb6;

    invoke-direct {v2, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v10, 0x1

    sget-object v11, Lnb6;->c:Lnb6;

    invoke-static {v9, v10, v2, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v10, v3, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ltz5;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltz5;->a(J)Ltz5;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La6j;

    const/4 v1, 0x0

    const-string v5, "sans-serif"

    const/16 v21, 0x3

    const/4 v7, 0x0

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v0, Lzqj;->a:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v13, v14}, Ltz5;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ltz5;->a(J)Ltz5;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La6j;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lzqj;->b:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v1, v10, v3, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v13, v14}, Ltz5;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6}, Ltz5;->a(J)Ltz5;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La6j;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lzqj;->c:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v1, v10, v4, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-static {v13, v14}, Ltz5;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7}, Ltz5;->a(J)Ltz5;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La6j;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lzqj;->d:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    sget-object v5, Lnb6;->a:Lnb6;

    invoke-static {v4, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v6, 0x41600000    # 14.0f

    sget-object v7, Lnb6;->b:Lnb6;

    invoke-static {v6, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v12, 0x41900000    # 18.0f

    sget-object v3, Lnb6;->d:Lnb6;

    invoke-static {v12, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v12, 0x41980000    # 19.0f

    sget-object v6, Lnb6;->e:Lnb6;

    invoke-static {v12, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    sget-object v12, Lnb6;->f:Lnb6;

    invoke-static {v2, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v4, 0x41a80000    # 21.0f

    sget-object v14, Lnb6;->g:Lnb6;

    invoke-static {v4, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    sget-object v4, Lnb6;->h:Lnb6;

    invoke-static {v1, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v15, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v9, 0x3c3d0b8f

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c2f8a9d

    invoke-static {v9, v2, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v2, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v2, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v2, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v2, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v2, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v9}, Ltz5;->b(IF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    const/16 v36, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v13

    move/from16 v28, v36

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->e:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-static {v15, v10, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v9, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v1, 0x0

    const v13, 0x3c3d0b8f

    invoke-static {v13, v1, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v13, 0x3c2f8a9d

    invoke-static {v13, v1, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v13, 0x3c19999a    # 0.009375f

    invoke-static {v13, v1, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v13, 0x0

    invoke-static {v13, v1, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v1, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v1, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v1, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v13}, Ltz5;->b(IF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ltz5;->a(J)Ltz5;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, La6j;

    const/16 v38, 0x0

    const-string v42, "sans-serif"

    const/16 v28, 0x2

    const/16 v44, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v2

    move-object/from16 v40, v9

    move/from16 v43, v28

    invoke-direct/range {v37 .. v44}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v37, Lzqj;->f:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v2, 0x3c4ccc61

    const/4 v15, 0x0

    invoke-static {v2, v15, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c3d0b8f

    invoke-static {v2, v15, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2, v15, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v2, 0x0

    invoke-static {v2, v15, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v15, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v15, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v15, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const/16 v31, 0x0

    const-string v35, "sans-serif"

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->g:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v10, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3c4ccc61

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c3d0b8f

    invoke-static {v9, v15, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v13, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->h:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v1, v10, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3c94f200

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c888865

    invoke-static {v9, v15, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c7c0fb0

    invoke-static {v9, v15, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c6a0e92

    invoke-static {v9, v15, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c5a73ea

    invoke-static {v9, v15, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c4ccccd    # 0.0125f

    invoke-static {v9, v15, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c40c0ba

    invoke-static {v9, v15, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ltz5;->a(J)Ltz5;

    move-result-object v15

    invoke-virtual {v13, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->i:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-static {v1, v10, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v9, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v2, 0x3c94f200

    const/4 v15, 0x0

    invoke-static {v2, v15, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c888865

    invoke-static {v2, v15, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c7c0fb0

    invoke-static {v2, v15, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v15, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c5a73ea

    invoke-static {v2, v15, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v15, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c40c0ba

    invoke-static {v2, v15, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->j:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v2, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3ccccc97    # 0.0249999f

    const/4 v15, 0x0

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v15

    invoke-virtual {v13, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->k:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v10, v2, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v13

    invoke-virtual {v15, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->l:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v13, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v2, 0x3cdf6aff

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->m:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v9, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v13, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v1, v10, v13, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v2, 0x3cf5c28f    # 0.03f

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->n:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v13, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v13

    invoke-virtual {v15, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->o:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v13, 0x3c109071    # 0.0088235f

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->p:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v2, 0x3c2f8a9d

    const/4 v15, 0x0

    invoke-static {v2, v15, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v15, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v15, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c088865

    invoke-static {v2, v15, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c0158c6

    invoke-static {v9, v15, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3bea0e26    # 0.0071428f

    invoke-static {v9, v15, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->q:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    const v9, 0x3c2f8a9d

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->r:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v10, v9, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v13, 0x3c3d0b8f

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v9

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->s:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1, v10, v2, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v1, 0x3c3d0b8f

    const/4 v13, 0x0

    invoke-static {v1, v13, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v13, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3c2f8a9d

    invoke-static {v1, v13, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v13, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3c088865

    invoke-static {v1, v13, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v1, 0x0

    invoke-static {v1, v13, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3bea0e26    # 0.0071428f

    invoke-static {v1, v13, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3bdf6a5e

    invoke-static {v13, v1}, Ltz5;->b(IF)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ltz5;->a(J)Ltz5;

    move-result-object v13

    invoke-virtual {v9, v4, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->t:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v9, v10, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2, v10, v1, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3c3d0b8f

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v13, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c2f8a9d

    invoke-static {v9, v13, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v13, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c088865

    invoke-static {v9, v13, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v13, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3bea0e26    # 0.0071428f

    invoke-static {v9, v13, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3bdf6a5e

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->u:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v9, v10, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v2, 0x3c888865

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v13, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v13, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v13, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v13, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c360b55

    invoke-static {v2, v13, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v2, 0x0

    invoke-static {v2, v13, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->v:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v9, v10, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v2, 0x3c888865

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v13, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v13, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c6a0e92

    invoke-static {v2, v13, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c4ccccd    # 0.0125f

    invoke-static {v2, v13, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c360b55

    invoke-static {v2, v13, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v2, 0x0

    invoke-static {v2, v13, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v2}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->w:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v13, v10, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3cdf6aff

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v13, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v13, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3ccccc97    # 0.0249999f

    invoke-static {v9, v13, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3cbd0bc4

    invoke-static {v9, v13, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c6a0e92

    invoke-static {v9, v13, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c5a73ea

    invoke-static {v9, v13, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c4ccccd    # 0.0125f

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->x:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-static {v13, v10, v15, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v15, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v15, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v15, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v15, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v15, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v15, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v15, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v2, 0x3cf5c28f    # 0.03f

    const/4 v13, 0x0

    invoke-static {v2, v13, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v13, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v13, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3cdf6aff

    invoke-static {v2, v13, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3ccccc97    # 0.0249999f

    invoke-static {v2, v13, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3caf8ad2

    invoke-static {v2, v13, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c99999a    # 0.01875f

    invoke-static {v2, v13, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3c888865

    invoke-static {v13, v2}, Ltz5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->y:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ltz5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    new-instance v15, La6j;

    const/high16 v2, 0x41b00000    # 22.0f

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v9, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v15, 0x3c9d89b3

    const/4 v1, 0x0

    invoke-static {v15, v1, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v15, 0x3c23d70a    # 0.01f

    invoke-static {v15, v1, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v15, 0x3c109071    # 0.0088235f

    invoke-static {v15, v1, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v15, 0x0

    invoke-static {v15, v1, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v1, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v1, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v1, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v15}, Ltz5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ltz5;->a(J)Ltz5;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->z:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const v1, 0x3c9d89b3

    const/4 v15, 0x0

    invoke-static {v1, v15, v9, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1, v15, v9, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3c109071    # 0.0088235f

    invoke-static {v1, v15, v9, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v9, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v15, v9, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v15, v9, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v15, v9, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v1}, Ltz5;->b(IF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ltz5;->a(J)Ltz5;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La6j;

    const v1, 0x3c9d89b3

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v15, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v10, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v10, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v9, v10, v1, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    const v9, 0x3c9d89b3

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c109071    # 0.0088235f

    invoke-static {v9, v15, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v2, 0x3f924924

    invoke-static {v2, v15, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v2}, Ltz5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La6j;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v9, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3c3d0b8f

    const/4 v15, 0x0

    invoke-static {v9, v15, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v15, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v1, 0x3baf8a9d

    invoke-static {v1, v15, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3b99999a

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ltz5;->a(J)Ltz5;

    move-result-object v15

    invoke-virtual {v2, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lzqj;->A:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v15, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v2, v10, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v10, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v13, v10, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v9, v10, v1, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v9, 0x3c3d0b8f

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v13, v2, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v13, v2, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v13, v2, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v13, v2, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v13, v2, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3baf8a9d

    invoke-static {v9, v13, v2, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3b99999a

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ltz5;->a(J)Ltz5;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La6j;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v22}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v10, v0, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v0, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v10, v0, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v0, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v9, v10, v13, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v10, v13, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v10, v13, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9, v10, v13, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v2, v10, v13, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v1, v10, v13, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v15, v10, v13, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v13, v4, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const v9, 0x3c3d0b8f

    const/4 v15, 0x0

    invoke-static {v9, v15, v1, v5}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v15, v1, v7}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15, v1, v11}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v1, v3}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v1, v6}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    invoke-static {v9, v15, v1, v12}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3baf8a9d

    invoke-static {v9, v15, v1, v14}, Lj7g;->z(FILjava/util/EnumMap;Lnb6;)V

    const v9, 0x3b99999a

    invoke-static {v15, v9}, Ltz5;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ltz5;->a(J)Ltz5;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v3, 0x3d2aaa99

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ltz5;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ltz5;->a(J)Ltz5;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lzqj;->B:La6j;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ltz5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltz5;->a(J)Ltz5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v2, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltz5;->a(J)Ltz5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, La6j;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1, v10, v0, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v10, v1, v11, v8}, Lj7g;->y(FILjava/util/EnumMap;Lnb6;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ltz5;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltz5;->a(J)Ltz5;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, La6j;

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, La6j;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(La6j;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lnb6;->c:Lnb6;

    invoke-virtual {p0, p1, v0}, La6j;->b(Landroid/widget/TextView;Lnb6;)V

    return-void
.end method
