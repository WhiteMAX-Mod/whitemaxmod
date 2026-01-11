.class public abstract Lj1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lhhg;

.field public static final B:Lhhg;

.field public static final C:Lhhg;

.field public static final D:Lhhg;

.field public static final E:Lhhg;

.field public static final F:Lhhg;

.field public static final G:Lhhg;

.field public static final H:Lhhg;

.field public static final I:Lhhg;

.field public static final J:Lhhg;

.field public static final K:Lhhg;

.field public static final L:Lhhg;

.field public static final M:Lhhg;

.field public static final N:Lhhg;

.field public static final O:Lhhg;

.field public static final P:Lhhg;

.field public static final Q:Lhhg;

.field public static final R:Lhhg;

.field public static final a:Lhhg;

.field public static final b:Lhhg;

.field public static final c:Lhhg;

.field public static final d:Lhhg;

.field public static final e:Lhhg;

.field public static final f:Lhhg;

.field public static final g:Lhhg;

.field public static final h:Lhhg;

.field public static final i:Lhhg;

.field public static final j:Lhhg;

.field public static final k:Lhhg;

.field public static final l:Lhhg;

.field public static final m:Lhhg;

.field public static final n:Lhhg;

.field public static final o:Lhhg;

.field public static final p:Lhhg;

.field public static final q:Lhhg;

.field public static final r:Lhhg;

.field public static final s:Lhhg;

.field public static final t:Lhhg;

.field public static final u:Lhhg;

.field public static final v:Lhhg;

.field public static final w:Lhhg;

.field public static final x:Lhhg;

.field public static final y:Lhhg;

.field public static final z:Lhhg;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lhhg;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v36, v10

    sput-object v0, Lj1h;->a:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v47, v26

    sput-object v16, Lj1h;->b:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v58, v26

    sput-object v16, Lj1h;->c:Lhhg;

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v3

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v5

    const-class v7, Lsb5;

    invoke-static {v15, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    sget-object v9, Lsb5;->b:Lsb5;

    invoke-static {v3, v4, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v4, Lo05;

    invoke-direct {v4, v5, v6}, Lo05;-><init>(J)V

    invoke-virtual {v3, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lhhg;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v11, v3}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->d:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v3}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->e:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v20

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->f:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->g:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->h:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->i:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->j:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v5}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->k:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v20

    const v10, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v10}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->l:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->m:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lo05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->n:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v20

    const v6, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v6}, Lo05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->o:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->p:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lo05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->q:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lo05;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->r:Lhhg;

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v4, v5, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    new-instance v5, Lo05;

    invoke-direct {v5, v12, v13}, Lo05;-><init>(J)V

    invoke-virtual {v4, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lhhg;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v6}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->s:Lhhg;

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v12, v13, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v12, Lo05;

    invoke-direct {v12, v4, v5}, Lo05;-><init>(J)V

    invoke-virtual {v8, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v5, v0, Lhhg;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v4, Ljava/util/EnumMap;

    iget-object v0, v0, Lhhg;->c:Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lo05;->b(IF)J

    new-instance v16, Lhhg;

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v47

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->t:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->u:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->v:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v12, 0x41980000    # 19.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->w:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v3}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->x:Lhhg;

    new-instance v16, Lhhg;

    invoke-static {v11, v3}, Lo05;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v20

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->y:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v58

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->z:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lo05;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->A:Lhhg;

    new-instance v16, Lhhg;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v18

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v20

    const v12, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v12}, Lo05;->b(IF)J

    move-result-wide v23

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lj1h;->B:Lhhg;

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v12, v13, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v4, v5, v8, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v15, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4, v5, v0, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v4, Lo05;

    invoke-direct {v4, v12, v13}, Lo05;-><init>(J)V

    invoke-virtual {v0, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lhhg;

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v28

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    const/16 v27, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v36}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lj1h;->C:Lhhg;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v15, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v4, v5, v13, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v2, v3, v4, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v3, v13, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lo05;

    invoke-direct {v3, v4, v5}, Lo05;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    const/16 v49, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v48 .. v58}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lj1h;->D:Lhhg;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v2

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v15, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v3, v12, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lo05;

    invoke-direct {v3, v4, v5}, Lo05;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lhhg;

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v39

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v41

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    const/16 v38, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v37 .. v47}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lj1h;->E:Lhhg;

    new-instance v26, Lhhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v28

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v30

    const v3, 0x3c75c28f    # 0.015f

    invoke-static {v14, v3}, Lo05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lj1h;->F:Lhhg;

    new-instance v48, Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v3}, Lo05;->b(IF)J

    move-result-wide v55

    const-string v33, "sans-serif"

    move-object/from16 v57, v33

    invoke-direct/range {v48 .. v58}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v4, v48

    move-object/from16 v5, v57

    sput-object v4, Lj1h;->G:Lhhg;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v0, v1, v2, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lo05;

    invoke-direct {v1, v12, v13}, Lo05;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lhhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v28

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v3}, Lo05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lj1h;->H:Lhhg;

    new-instance v48, Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v3}, Lo05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    invoke-direct/range {v48 .. v58}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lj1h;->I:Lhhg;

    new-instance v26, Lhhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v28

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v3}, Lo05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lj1h;->J:Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v3, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v0, v1, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lo05;

    invoke-direct {v1, v12, v13}, Lo05;-><init>(J)V

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lhhg;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v28

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v30

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    sput-object v0, Lj1h;->K:Lhhg;

    new-instance v48, Lhhg;

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v15}, Lo05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    invoke-direct/range {v48 .. v58}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lj1h;->L:Lhhg;

    new-instance v26, Lhhg;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v28

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v30

    const v8, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v8}, Lo05;->b(IF)J

    move-result-wide v33

    const-string v35, "sans-serif"

    invoke-direct/range {v26 .. v36}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v26, Lj1h;->M:Lhhg;

    move-object/from16 v22, v4

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v3

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v8, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-static {v3, v4, v15, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v12, v13, v3, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v3

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v8, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v3, v4, v2, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v12, v13, v2, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v2

    move-object/from16 v33, v5

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v5, v2, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v5, v2, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v2, v3, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v4, v5, v2, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v3

    move-object v5, v0

    move-object v15, v1

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v3, v4, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v0, v1, v3, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v0, v1, v4, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v0, v1, v4, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v0, v1, v4, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v11, v10}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v6, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v0, v1, v4, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v0, v1, v6, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v2, v3, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v1, v2, v0, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v12, v13, v0, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lo05;->b(IF)J

    move-result-wide v1

    move-object v0, v5

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v5

    move-object/from16 v3, v26

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v1, v2, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v5, v6, v1, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v1

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v1, v2, v6, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v12, v13, v1, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v12

    const v4, 0x3c75c28f    # 0.015f

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v1, v2, v6, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lo05;

    invoke-direct {v2, v12, v13}, Lo05;-><init>(J)V

    invoke-virtual {v1, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lhhg;

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v39

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v41

    invoke-static {v14, v4}, Lo05;->b(IF)J

    move-result-wide v44

    const-string v46, "sans-serif"

    invoke-direct/range {v37 .. v47}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v37, Lj1h;->N:Lhhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v1, v2, v6, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lo05;

    invoke-direct {v2, v12, v13}, Lo05;-><init>(J)V

    invoke-virtual {v1, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v48, Lhhg;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v50

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v52

    invoke-static {v14, v4}, Lo05;->b(IF)J

    move-result-wide v55

    const-string v57, "sans-serif"

    invoke-direct/range {v48 .. v58}, Lhhg;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v48, Lj1h;->O:Lhhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v1, v2, v6, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v12, v13, v1, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v12

    invoke-static {v4, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v1, v2, v4, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v12, v13, v1, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v5

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v13, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v1, v2, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v5, v6, v1, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v5

    invoke-static {v13, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-static {v1, v2, v8, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v5, v6, v1, v9}, Lq3g;->u(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v4}, Lo05;->b(IF)J

    move-result-wide v1

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v11, v5}, Lo05;->b(IF)J

    move-result-wide v4

    invoke-static {v13, v14, v7}, Lq3g;->r(FILjava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v1, v2, v6, v9, v7}, Lq3g;->s(JLjava/util/EnumMap;Lsb5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lo05;

    invoke-direct {v2, v4, v5}, Lo05;-><init>(J)V

    invoke-virtual {v1, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lhhg;

    new-instance v1, Ljava/util/EnumMap;

    move-object/from16 v4, v22

    iget-object v2, v4, Lhhg;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v2, Ljava/util/EnumMap;

    iget-object v4, v4, Lhhg;->c:Ljava/util/EnumMap;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v30, 0x0

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13}, Lo05;->b(IF)J

    move-result-wide v31

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v34, v58

    invoke-direct/range {v26 .. v34}, Lhhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v26, Lj1h;->P:Lhhg;

    new-instance v16, Lhhg;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v5, v3, Lhhg;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v5, Ljava/util/EnumMap;

    iget-object v3, v3, Lhhg;->c:Ljava/util/EnumMap;

    invoke-direct {v5, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v8, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v8}, Lo05;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v35

    move/from16 v24, v36

    invoke-direct/range {v16 .. v24}, Lhhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    sput-object v16, Lj1h;->Q:Lhhg;

    new-instance v16, Lhhg;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v0, Lhhg;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v0, v0, Lhhg;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lo05;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v24}, Lhhg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    sput-object v16, Lj1h;->R:Lhhg;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v6

    sget-object v12, Lsb5;->a:Lsb5;

    invoke-static {v6, v7, v1, v12}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v12}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v9}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v9}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v7

    sget-object v6, Lsb5;->c:Lsb5;

    invoke-static {v7, v8, v1, v6}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v6}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v11, v7}, Lo05;->b(IF)J

    move-result-wide v14

    sget-object v7, Lsb5;->d:Lsb5;

    invoke-static {v14, v15, v1, v7}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v7}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v14

    sget-object v8, Lsb5;->o:Lsb5;

    invoke-static {v14, v15, v1, v8}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v8}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-static {v11, v14}, Lo05;->b(IF)J

    move-result-wide v14

    sget-object v10, Lsb5;->X:Lsb5;

    invoke-static {v14, v15, v1, v10}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v10}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v12}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v12}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v9}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v4, v9}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v6}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v4, v6}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v7}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v4, v7}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v8}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v4, v8}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    move-object v15, v7

    move-object/from16 v16, v8

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v11, v14}, Lo05;->b(IF)J

    move-result-wide v7

    move-object/from16 v14, v16

    invoke-static {v7, v8, v3, v10}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v10}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v11, v3}, Lo05;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v12}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v12}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v9}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v1}, Lo05;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v9}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v8}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v0, v6}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v11, v6}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v0, v15}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v11, v7}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v0, v14}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v14}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lo05;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v0, v10}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    invoke-static {v11, v13}, Lo05;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lq3g;->x(JLjava/util/EnumMap;Lsb5;)V

    return-void
.end method
