.class public abstract Lc9h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lipg;

.field public static final B:Lipg;

.field public static final C:Lipg;

.field public static final D:Lipg;

.field public static final E:Lipg;

.field public static final F:Lipg;

.field public static final G:Lipg;

.field public static final H:Lipg;

.field public static final I:Lipg;

.field public static final J:Lipg;

.field public static final K:Lipg;

.field public static final L:Lipg;

.field public static final M:Lipg;

.field public static final N:Lipg;

.field public static final O:Lipg;

.field public static final P:Lipg;

.field public static final Q:Lipg;

.field public static final R:Lipg;

.field public static final S:Lipg;

.field public static final T:Lipg;

.field public static final U:Lipg;

.field public static final a:Lipg;

.field public static final b:Lipg;

.field public static final c:Lipg;

.field public static final d:Lipg;

.field public static final e:Lipg;

.field public static final f:Lipg;

.field public static final g:Lipg;

.field public static final h:Lipg;

.field public static final i:Lipg;

.field public static final j:Lipg;

.field public static final k:Lipg;

.field public static final l:Lipg;

.field public static final m:Lipg;

.field public static final n:Lipg;

.field public static final o:Lipg;

.field public static final p:Lipg;

.field public static final q:Lipg;

.field public static final r:Lipg;

.field public static final s:Lipg;

.field public static final t:Lipg;

.field public static final u:Lipg;

.field public static final v:Lipg;

.field public static final w:Lipg;

.field public static final x:Lipg;

.field public static final y:Lipg;

.field public static final z:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lipg;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v36, v10

    sput-object v0, Lc9h;->a:Lipg;

    new-instance v16, Lipg;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v47, v26

    sput-object v16, Lc9h;->b:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v58, v26

    sput-object v16, Lc9h;->c:Lipg;

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v3

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v5

    const-class v7, Lhd5;

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    sget-object v9, Lhd5;->b:Lhd5;

    invoke-static {v3, v4, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v4, La25;

    invoke-direct {v4, v5, v6}, La25;-><init>(J)V

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lipg;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v11, v3}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v11, v4}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->d:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v3}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v4}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->e:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v20

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->f:Lipg;

    new-instance v16, Lipg;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->g:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->h:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v6}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->i:Lipg;

    new-instance v16, Lipg;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->j:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->k:Lipg;

    new-instance v16, Lipg;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v11, v6}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v20

    const v10, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v10}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->l:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v6}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->m:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v6}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, La25;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->n:Lipg;

    new-instance v16, Lipg;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v20

    const v6, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v6}, La25;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->o:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->p:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, La25;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->q:Lipg;

    new-instance v16, Lipg;

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, La25;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->r:Lipg;

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v4, v5, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    new-instance v5, La25;

    invoke-direct {v5, v12, v13}, La25;-><init>(J)V

    invoke-virtual {v4, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lipg;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v11, v4}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->s:Lipg;

    invoke-static {v11, v4}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v12, v13, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v12, La25;

    invoke-direct {v12, v4, v5}, La25;-><init>(J)V

    invoke-virtual {v8, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v5, v0, Lipg;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v4, Ljava/util/EnumMap;

    iget-object v0, v0, Lipg;->c:Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, La25;->a(IF)J

    new-instance v16, Lipg;

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->t:Lipg;

    new-instance v16, Lipg;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v11, v4}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->u:Lipg;

    new-instance v16, Lipg;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v11, v5}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->v:Lipg;

    new-instance v16, Lipg;

    const/high16 v12, 0x41980000    # 19.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->w:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v3}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->x:Lipg;

    new-instance v16, Lipg;

    invoke-static {v11, v3}, La25;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v20

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->y:Lipg;

    new-instance v16, Lipg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->z:Lipg;

    new-instance v16, Lipg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, La25;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->A:Lipg;

    new-instance v16, Lipg;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v18

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v20

    const v12, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v12}, La25;->a(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->B:Lipg;

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v12, v13, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v4, v5, v8, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v4, La25;

    invoke-direct {v4, v12, v13}, La25;-><init>(J)V

    invoke-virtual {v0, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lipg;

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v28

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v30

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    const/16 v27, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v36}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->C:Lipg;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v4, v5, v13, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v2, v3, v4, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v3, v13, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, La25;

    invoke-direct {v3, v4, v5}, La25;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lipg;

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v50

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v52

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v48 .. v58}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lc9h;->D:Lipg;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v3, v12, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, La25;

    invoke-direct {v3, v4, v5}, La25;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lipg;

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v39

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v41

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    const/16 v38, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v37 .. v47}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lc9h;->E:Lipg;

    new-instance v26, Lipg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v28

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v30

    const v3, 0x3c75c28f    # 0.015f

    invoke-static {v14, v3}, La25;->a(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->F:Lipg;

    new-instance v48, Lipg;

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v50

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v52

    invoke-static {v14, v3}, La25;->a(IF)J

    move-result-wide v55

    const-string v33, "sans-serif"

    move-object/from16 v57, v33

    invoke-direct/range {v48 .. v58}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v4, v48

    move-object/from16 v5, v57

    sput-object v4, Lc9h;->G:Lipg;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v0, v1, v2, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, La25;

    invoke-direct {v1, v12, v13}, La25;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lipg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v28

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v30

    invoke-static {v14, v3}, La25;->a(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->H:Lipg;

    new-instance v48, Lipg;

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v50

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v52

    invoke-static {v14, v3}, La25;->a(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    invoke-direct/range {v48 .. v58}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lc9h;->I:Lipg;

    new-instance v26, Lipg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v28

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v30

    invoke-static {v14, v3}, La25;->a(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->J:Lipg;

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, La25;

    invoke-direct {v1, v12, v13}, La25;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lipg;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v28

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v30

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v1, v26

    move-object/from16 v59, v35

    sput-object v1, Lc9h;->K:Lipg;

    move-object/from16 v22, v4

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v3

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v3, v4, v2, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v0, La25;

    invoke-direct {v0, v12, v13}, La25;-><init>(J)V

    invoke-virtual {v3, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lipg;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v28

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v30

    const v4, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v4}, La25;->a(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->L:Lipg;

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v12, v13, v2, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v2

    move-object/from16 v33, v5

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v2, La25;

    invoke-direct {v2, v4, v5}, La25;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lipg;

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v50

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v52

    invoke-static {v14, v6}, La25;->a(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x1

    invoke-direct/range {v48 .. v58}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lc9h;->M:Lipg;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v5, v2, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v11, v10}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v2

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v2, v3, v6, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, La25;

    invoke-direct {v3, v4, v5}, La25;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lipg;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v39

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v41

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    invoke-direct/range {v37 .. v47}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lc9h;->N:Lipg;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v3

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v5

    invoke-static {v15, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v3, v4, v2, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, La25;

    invoke-direct {v3, v5, v6}, La25;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lipg;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v39

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v41

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    invoke-direct/range {v37 .. v47}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lc9h;->O:Lipg;

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v3

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v5

    const v12, 0x3c75c28f    # 0.015f

    invoke-static {v12, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v3, v4, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v3, La25;

    invoke-direct {v3, v5, v6}, La25;-><init>(J)V

    invoke-virtual {v0, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lipg;

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v39

    move-object/from16 v0, v26

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v41

    invoke-static {v14, v12}, La25;->a(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    invoke-direct/range {v37 .. v47}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lc9h;->P:Lipg;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v3

    move-object/from16 v16, v0

    move-object v6, v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v11, v5}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v12, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v3, v4, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v4, La25;

    invoke-direct {v4, v0, v1}, La25;-><init>(J)V

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lipg;

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v50

    invoke-static {v11, v5}, La25;->a(IF)J

    move-result-wide v52

    invoke-static {v14, v12}, La25;->a(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x0

    invoke-direct/range {v48 .. v58}, Lipg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lc9h;->Q:Lipg;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v12, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v1, v2, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v4, v5, v1, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v3}, La25;->a(IF)J

    move-result-wide v4

    invoke-static {v12, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v1, v2, v0, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v3

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v5, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v3

    invoke-static {v5, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, Ljye;->p(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v0

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v5, v14, v7}, Lfvg;->n(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v0, v1, v4, v9, v7}, Ljye;->n(JLjava/util/EnumMap;Lhd5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, La25;

    invoke-direct {v1, v2, v3}, La25;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lipg;

    new-instance v0, Ljava/util/EnumMap;

    move-object/from16 v4, v22

    iget-object v1, v4, Lipg;->b:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v4, Lipg;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v30, 0x0

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, La25;->a(IF)J

    move-result-wide v31

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v34, v58

    invoke-direct/range {v26 .. v34}, Lipg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->R:Lipg;

    move-object/from16 v26, v16

    new-instance v16, Lipg;

    new-instance v2, Ljava/util/EnumMap;

    move-object/from16 v3, v26

    iget-object v4, v3, Lipg;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v4, Ljava/util/EnumMap;

    iget-object v3, v3, Lipg;->c:Ljava/util/EnumMap;

    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, La25;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v35

    move/from16 v24, v36

    invoke-direct/range {v16 .. v24}, Lipg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v3, v19

    sput-object v16, Lc9h;->S:Lipg;

    new-instance v16, Lipg;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v5, v6, Lipg;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v6, Lipg;->c:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v59

    invoke-direct/range {v16 .. v24}, Lipg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lc9h;->T:Lipg;

    new-instance v26, Lipg;

    new-instance v6, Ljava/util/EnumMap;

    move-object/from16 v7, v60

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v8, v61

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, La25;->a(IF)J

    move-result-wide v31

    const-string v33, "sans-serif"

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v34}, Lipg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v26, Lc9h;->U:Lipg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v14

    sget-object v12, Lhd5;->a:Lhd5;

    invoke-static {v14, v15, v0, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v14

    sget-object v8, Lhd5;->c:Lhd5;

    invoke-static {v14, v15, v0, v8}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v8}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v11, v14}, La25;->a(IF)J

    move-result-wide v6

    sget-object v14, Lhd5;->d:Lhd5;

    invoke-static {v6, v7, v0, v14}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v14}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    move-object v7, v14

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v11, v6}, La25;->a(IF)J

    move-result-wide v13

    sget-object v6, Lhd5;->o:Lhd5;

    invoke-static {v13, v14, v0, v6}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v6}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-static {v11, v14}, La25;->a(IF)J

    move-result-wide v14

    sget-object v10, Lhd5;->X:Lhd5;

    invoke-static {v14, v15, v0, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v8}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v8}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v7}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v7}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v6}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v6}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    move-object v15, v6

    move-object/from16 v16, v7

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v11, v14}, La25;->a(IF)J

    move-result-wide v6

    move-object v14, v8

    invoke-static {v6, v7, v2, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v1}, La25;->a(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v14}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v14}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v1

    move-object/from16 v7, v16

    invoke-static {v1, v2, v4, v7}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v7}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v15}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v15}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v0

    move-object/from16 v6, v28

    invoke-static {v0, v1, v6, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v0

    move-object/from16 v3, v29

    invoke-static {v0, v1, v3, v12}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v14}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v14}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v7}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    invoke-static {v11, v13}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, La25;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v10}, Lfvg;->o(JLjava/util/EnumMap;Lhd5;)V

    return-void
.end method
