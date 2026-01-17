.class public abstract Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lf38;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x3f3ae148    # 0.73f

    invoke-direct {v0, v6, v7, v1, v2}, Lf38;-><init>(FFFF)V

    new-instance v3, Lf38;

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3efd70a4    # 0.495f

    invoke-direct {v3, v8, v9, v10, v7}, Lf38;-><init>(FFFF)V

    new-instance v4, Lf38;

    const/high16 v11, 0x44480000    # 800.0f

    invoke-direct {v4, v11, v9, v10, v7}, Lf38;-><init>(FFFF)V

    move-object v5, v3

    new-instance v3, Lf38;

    const v12, 0x3e8bc6a8    # 0.273f

    const/high16 v13, 0x44960000    # 1200.0f

    invoke-direct {v3, v13, v7, v12, v2}, Lf38;-><init>(FFFF)V

    move-object v12, v4

    new-instance v4, Lf38;

    const/high16 v14, 0x44c80000    # 1600.0f

    invoke-direct {v4, v14, v9, v10, v7}, Lf38;-><init>(FFFF)V

    move-object v15, v5

    new-instance v5, Lf38;

    const/high16 v14, 0x44fa0000    # 2000.0f

    invoke-direct {v5, v14, v7, v1, v2}, Lf38;-><init>(FFFF)V

    move-object v2, v12

    move-object v1, v15

    filled-new-array/range {v0 .. v5}, [Lf38;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld70;->a:Ljava/util/List;

    new-instance v0, Lf38;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1, v6, v1}, Lf38;-><init>(FFFF)V

    new-instance v2, Lf38;

    const v3, 0x3f3f7cee    # 0.748f

    invoke-direct {v2, v8, v7, v9, v3}, Lf38;-><init>(FFFF)V

    new-instance v4, Lf38;

    invoke-direct {v4, v11, v9, v10, v7}, Lf38;-><init>(FFFF)V

    new-instance v5, Lf38;

    invoke-direct {v5, v13, v9, v10, v7}, Lf38;-><init>(FFFF)V

    new-instance v12, Lf38;

    const v15, 0x3e7be76d    # 0.246f

    const v13, 0x3f408312    # 0.752f

    const/high16 v3, 0x44c80000    # 1600.0f

    invoke-direct {v12, v3, v7, v15, v13}, Lf38;-><init>(FFFF)V

    new-instance v3, Lf38;

    invoke-direct {v3, v14, v1, v6, v1}, Lf38;-><init>(FFFF)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    filled-new-array/range {v16 .. v21}, [Lf38;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld70;->b:Ljava/util/List;

    new-instance v0, Lf38;

    invoke-direct {v0, v6, v9, v10, v7}, Lf38;-><init>(FFFF)V

    new-instance v2, Lf38;

    invoke-direct {v2, v8, v1, v6, v1}, Lf38;-><init>(FFFF)V

    new-instance v3, Lf38;

    const v4, 0x3f3f7cee    # 0.748f

    invoke-direct {v3, v11, v7, v9, v4}, Lf38;-><init>(FFFF)V

    new-instance v4, Lf38;

    const/high16 v5, 0x44960000    # 1200.0f

    invoke-direct {v4, v5, v9, v10, v7}, Lf38;-><init>(FFFF)V

    new-instance v5, Lf38;

    const/high16 v8, 0x44c80000    # 1600.0f

    invoke-direct {v5, v8, v1, v6, v1}, Lf38;-><init>(FFFF)V

    new-instance v1, Lf38;

    invoke-direct {v1, v14, v9, v10, v7}, Lf38;-><init>(FFFF)V

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    filled-new-array/range {v16 .. v21}, [Lf38;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld70;->c:Ljava/util/List;

    return-void
.end method
