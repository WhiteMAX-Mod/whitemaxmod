.class public abstract Lr1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lrhg;

.field public static final B:Lrhg;

.field public static final C:Lrhg;

.field public static final D:Lrhg;

.field public static final E:Lrhg;

.field public static final F:Lrhg;

.field public static final G:Lrhg;

.field public static final H:Lrhg;

.field public static final I:Lrhg;

.field public static final J:Lrhg;

.field public static final K:Lrhg;

.field public static final L:Lrhg;

.field public static final M:Lrhg;

.field public static final N:Lrhg;

.field public static final O:Lrhg;

.field public static final P:Lrhg;

.field public static final Q:Lrhg;

.field public static final R:Lrhg;

.field public static final S:Lrhg;

.field public static final a:Lrhg;

.field public static final b:Lrhg;

.field public static final c:Lrhg;

.field public static final d:Lrhg;

.field public static final e:Lrhg;

.field public static final f:Lrhg;

.field public static final g:Lrhg;

.field public static final h:Lrhg;

.field public static final i:Lrhg;

.field public static final j:Lrhg;

.field public static final k:Lrhg;

.field public static final l:Lrhg;

.field public static final m:Lrhg;

.field public static final n:Lrhg;

.field public static final o:Lrhg;

.field public static final p:Lrhg;

.field public static final q:Lrhg;

.field public static final r:Lrhg;

.field public static final s:Lrhg;

.field public static final t:Lrhg;

.field public static final u:Lrhg;

.field public static final v:Lrhg;

.field public static final w:Lrhg;

.field public static final x:Lrhg;

.field public static final y:Lrhg;

.field public static final z:Lrhg;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lrhg;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v36, v10

    sput-object v0, Lr1h;->a:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v47, v26

    sput-object v16, Lr1h;->b:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v58, v26

    sput-object v16, Lr1h;->c:Lrhg;

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v3

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v5

    const-class v7, Lub5;

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    sget-object v9, Lub5;->b:Lub5;

    invoke-static {v3, v4, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v4, Lq05;

    invoke-direct {v4, v5, v6}, Lq05;-><init>(J)V

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lrhg;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v11, v3}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->d:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v3}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->e:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v20

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->f:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->g:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->h:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v6}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->i:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->j:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->k:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v11, v6}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v20

    const v10, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v10}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->l:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v6}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->m:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v6}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lq05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->n:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v20

    const v6, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v6}, Lq05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->o:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->p:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lq05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->q:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lq05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->r:Lrhg;

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v4, v5, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    new-instance v5, Lq05;

    invoke-direct {v5, v12, v13}, Lq05;-><init>(J)V

    invoke-virtual {v4, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lrhg;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->s:Lrhg;

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v12, v13, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v12, Lq05;

    invoke-direct {v12, v4, v5}, Lq05;-><init>(J)V

    invoke-virtual {v8, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v5, v0, Lrhg;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v4, Ljava/util/EnumMap;

    iget-object v0, v0, Lrhg;->c:Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lq05;->b(IF)J

    new-instance v16, Lrhg;

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->t:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->u:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v11, v5}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->v:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v12, 0x41980000    # 19.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->w:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v3}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->x:Lrhg;

    new-instance v16, Lrhg;

    invoke-static {v11, v3}, Lq05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v20

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->y:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->z:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lq05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->A:Lrhg;

    new-instance v16, Lrhg;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v18

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v20

    const v12, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v12}, Lq05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->B:Lrhg;

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v12, v13, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v4, v5, v8, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v4, Lq05;

    invoke-direct {v4, v12, v13}, Lq05;-><init>(J)V

    invoke-virtual {v0, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lrhg;

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v28

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    const/16 v27, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v36}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->C:Lrhg;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v4, v5, v13, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v2, v3, v4, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v3, v13, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lq05;

    invoke-direct {v3, v4, v5}, Lq05;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lrhg;

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v48 .. v58}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lr1h;->D:Lrhg;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v2

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v3, v12, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lq05;

    invoke-direct {v3, v4, v5}, Lq05;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lrhg;

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v39

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v41

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    const/16 v38, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v37 .. v47}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lr1h;->E:Lrhg;

    new-instance v26, Lrhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v28

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v30

    const v3, 0x3c75c28f    # 0.015f

    invoke-static {v14, v3}, Lq05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->F:Lrhg;

    new-instance v48, Lrhg;

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v3}, Lq05;->b(IF)J

    move-result-wide v55

    const-string v33, "sans-serif"

    move-object/from16 v57, v33

    invoke-direct/range {v48 .. v58}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v4, v48

    move-object/from16 v5, v57

    sput-object v4, Lr1h;->G:Lrhg;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v0, v1, v2, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lq05;

    invoke-direct {v1, v12, v13}, Lq05;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lrhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v28

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v3}, Lq05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->H:Lrhg;

    new-instance v48, Lrhg;

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v3}, Lq05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    invoke-direct/range {v48 .. v58}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lr1h;->I:Lrhg;

    new-instance v26, Lrhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v28

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v3}, Lq05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->J:Lrhg;

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lq05;

    invoke-direct {v1, v12, v13}, Lq05;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lrhg;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v28

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v1, v26

    move-object/from16 v59, v35

    sput-object v1, Lr1h;->K:Lrhg;

    move-object/from16 v22, v4

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v3

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v3, v4, v2, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v0, Lq05;

    invoke-direct {v0, v12, v13}, Lq05;-><init>(J)V

    invoke-virtual {v3, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lrhg;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v28

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v30

    const v4, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v4}, Lq05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->L:Lrhg;

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v12, v13, v2, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v2

    move-object/from16 v33, v5

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v2, Lq05;

    invoke-direct {v2, v4, v5}, Lq05;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lrhg;

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v6}, Lq05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x1

    invoke-direct/range {v48 .. v58}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lr1h;->M:Lrhg;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v5, v2, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v10}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v2

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v2, v3, v6, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v5, v2, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v3

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v5

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v3, v4, v2, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v5, v6, v2, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v3

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v5

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v3, v4, v2, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v5, v6, v2, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v2

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v5

    invoke-static {v15, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v3, v12, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v5, v6, v2, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v5

    const v12, 0x3c75c28f    # 0.015f

    invoke-static {v12, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v2, Lq05;

    invoke-direct {v2, v5, v6}, Lq05;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lrhg;

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v39

    move-object/from16 v0, v26

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v41

    invoke-static {v14, v12}, Lq05;->b(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    invoke-direct/range {v37 .. v47}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lr1h;->N:Lrhg;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v3

    move-object/from16 v16, v0

    move-object v6, v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v11, v5}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v12, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v3, v4, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v4, Lq05;

    invoke-direct {v4, v0, v1}, Lq05;-><init>(J)V

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lrhg;

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v5}, Lq05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v12}, Lq05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x0

    invoke-direct/range {v48 .. v58}, Lrhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lr1h;->O:Lrhg;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v12, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v1, v2, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v4, v5, v1, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v1

    invoke-static {v11, v3}, Lq05;->b(IF)J

    move-result-wide v4

    invoke-static {v12, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v1, v2, v0, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v3

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v5, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v3

    invoke-static {v5, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, Lmrf;->q(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v0

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v11, v4}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v5, v14, v7}, Lmrf;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v0, v1, v4, v9, v7}, Lmrf;->o(JLjava/util/EnumMap;Lub5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lq05;

    invoke-direct {v1, v2, v3}, Lq05;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lrhg;

    new-instance v0, Ljava/util/EnumMap;

    move-object/from16 v4, v22

    iget-object v1, v4, Lrhg;->b:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v4, Lrhg;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v30, 0x0

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lq05;->b(IF)J

    move-result-wide v31

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v34, v58

    invoke-direct/range {v26 .. v34}, Lrhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->P:Lrhg;

    move-object/from16 v26, v16

    new-instance v16, Lrhg;

    new-instance v2, Ljava/util/EnumMap;

    move-object/from16 v3, v26

    iget-object v4, v3, Lrhg;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v4, Ljava/util/EnumMap;

    iget-object v3, v3, Lrhg;->c:Ljava/util/EnumMap;

    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, Lq05;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v35

    move/from16 v24, v36

    invoke-direct/range {v16 .. v24}, Lrhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v3, v19

    sput-object v16, Lr1h;->Q:Lrhg;

    new-instance v16, Lrhg;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v5, v6, Lrhg;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v6, Lrhg;->c:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v59

    invoke-direct/range {v16 .. v24}, Lrhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lr1h;->R:Lrhg;

    new-instance v26, Lrhg;

    new-instance v6, Ljava/util/EnumMap;

    move-object/from16 v7, v60

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v8, v61

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lq05;->b(IF)J

    move-result-wide v31

    const-string v33, "sans-serif"

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v34}, Lrhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v26, Lr1h;->S:Lrhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v14

    sget-object v12, Lub5;->a:Lub5;

    invoke-static {v14, v15, v0, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v14

    sget-object v8, Lub5;->c:Lub5;

    invoke-static {v14, v15, v0, v8}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v8}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v11, v14}, Lq05;->b(IF)J

    move-result-wide v6

    sget-object v14, Lub5;->d:Lub5;

    invoke-static {v6, v7, v0, v14}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v14}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    move-object v7, v14

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v11, v6}, Lq05;->b(IF)J

    move-result-wide v13

    sget-object v6, Lub5;->o:Lub5;

    invoke-static {v13, v14, v0, v6}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v6}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-static {v11, v14}, Lq05;->b(IF)J

    move-result-wide v14

    sget-object v10, Lub5;->X:Lub5;

    invoke-static {v14, v15, v0, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v8}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v8}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v7}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v7}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v6}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v6}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    move-object v15, v6

    move-object/from16 v16, v7

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v11, v14}, Lq05;->b(IF)J

    move-result-wide v6

    move-object v14, v8

    invoke-static {v6, v7, v2, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v1}, Lq05;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v14}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v14}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v1

    move-object/from16 v7, v16

    invoke-static {v1, v2, v4, v7}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v7}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v15}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v15}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v0

    move-object/from16 v6, v28

    invoke-static {v0, v1, v6, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v0

    move-object/from16 v3, v29

    invoke-static {v0, v1, v3, v12}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v14}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v14}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v7}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    invoke-static {v11, v13}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lq05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v10}, Lmrf;->t(JLjava/util/EnumMap;Lub5;)V

    return-void
.end method
