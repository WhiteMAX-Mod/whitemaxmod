.class public final enum Lznh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lznh;

.field public static final synthetic d:Lma6;


# instance fields
.field public final a:Ltri;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lznh;

    new-instance v1, Ltri;

    new-instance v3, Lqri;

    const v2, -0xa75c01

    const v4, -0x6fff01

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const/high16 v8, 0x43610000    # 225.0f

    invoke-direct {v3, v2, v8}, Lqri;-><init>([IF)V

    new-instance v9, Lrri;

    const v2, -0xc87001

    const/4 v4, 0x0

    filled-new-array {v2, v4, v4}, [I

    move-result-object v16

    const/4 v2, 0x3

    new-array v15, v2, [F

    fill-array-data v15, :array_0

    const/4 v10, 0x0

    const v11, 0x42a0199a    # 80.05f

    const v12, 0x428cc28f    # 70.38f

    const v13, 0x430c5eb8    # 140.37f

    const/high16 v14, 0x42f60000    # 123.0f

    invoke-direct/range {v9 .. v16}, Lrri;-><init>(FFFFF[F[I)V

    new-instance v10, Lrri;

    const v5, -0x66ff01

    const v6, -0x7f66ff01

    filled-new-array {v5, v6, v4}, [I

    move-result-object v17

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const v11, 0x42bccccd    # 94.4f

    const v12, 0x4166147b    # 14.38f

    const v13, 0x427270a4    # 60.61f

    const v14, 0x426647ae    # 57.57f

    const/high16 v15, 0x41400000    # 12.0f

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lrri;-><init>(FFFFF[F[I)V

    filled-new-array {v9, v10}, [Lrri;

    move-result-object v5

    invoke-static {v5}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v2

    const/4 v2, 0x0

    move v10, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ltri;-><init>(Lsri;Lqri;Lqri;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    const v2, -0xcb7c15

    const v3, -0x8fe201

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "MAX"

    invoke-direct {v0, v3, v10, v1, v2}, Lznh;-><init>(Ljava/lang/String;ILtri;[I)V

    new-instance v1, Lznh;

    new-instance v11, Ltri;

    new-instance v13, Lqri;

    const v2, -0x600009

    const v3, -0x270118

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v13, v2, v8}, Lqri;-><init>([IF)V

    new-instance v14, Lrri;

    const v2, -0x6f000a

    filled-new-array {v2, v10, v10}, [I

    move-result-object v21

    new-array v2, v9, [F

    fill-array-data v2, :array_2

    const/4 v15, 0x0

    const v16, 0x42a0199a    # 80.05f

    const v17, 0x428cc28f    # 70.38f

    const v18, 0x430c5eb8    # 140.37f

    const/high16 v19, 0x42f60000    # 123.0f

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Lrri;-><init>(FFFFF[F[I)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ltri;-><init>(Lsri;Lqri;Lqri;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    const v2, -0x210119

    const v3, -0xa3001c

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "FRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v11, v2}, Lznh;-><init>(Ljava/lang/String;ILtri;[I)V

    new-instance v2, Lznh;

    new-instance v11, Ltri;

    new-instance v13, Lqri;

    const v3, -0xa2a3

    const/16 v4, -0xda1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v13, v3, v8}, Lqri;-><init>([IF)V

    new-instance v14, Lrri;

    const v3, -0x5f006c7a

    filled-new-array {v3, v10, v10}, [I

    move-result-object v21

    new-array v3, v9, [F

    fill-array-data v3, :array_3

    const/4 v15, 0x0

    const v16, 0x42a0199a    # 80.05f

    const v17, 0x428cc28f    # 70.38f

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lrri;-><init>(FFFFF[F[I)V

    new-instance v15, Lrri;

    const/16 v3, -0x409b

    const v4, -0x7f00409b

    filled-new-array {v3, v4, v10}, [I

    move-result-object v22

    new-array v3, v9, [F

    fill-array-data v3, :array_4

    const v16, 0x42bccccd    # 94.4f

    const v17, 0x4166147b    # 14.38f

    const v18, 0x427270a4    # 60.61f

    const v19, 0x426647ae    # 57.57f

    const/high16 v20, 0x41400000    # 12.0f

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lrri;-><init>(FFFFF[F[I)V

    filled-new-array {v14, v15}, [Lrri;

    move-result-object v3

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ltri;-><init>(Lsri;Lqri;Lqri;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    const/16 v3, -0x6699

    const v4, -0xb8dd

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-string v4, "ORANGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v11, v3}, Lznh;-><init>(Ljava/lang/String;ILtri;[I)V

    new-instance v3, Lznh;

    new-instance v11, Ltri;

    new-instance v13, Lqri;

    const v4, -0x8f46

    const v5, -0x1b7601

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v13, v4, v8}, Lqri;-><init>([IF)V

    new-instance v14, Lrri;

    const/16 v4, -0x4e1e

    filled-new-array {v4, v10, v10}, [I

    move-result-object v21

    new-array v4, v9, [F

    fill-array-data v4, :array_5

    const/4 v15, 0x0

    const v16, 0x42a0199a    # 80.05f

    const v17, 0x428cc28f    # 70.38f

    const v18, 0x430c5eb8    # 140.37f

    const/high16 v19, 0x42f60000    # 123.0f

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lrri;-><init>(FFFFF[F[I)V

    new-instance v15, Lrri;

    const v4, -0x9a40

    const v5, -0x7f009a40

    filled-new-array {v4, v5, v10}, [I

    move-result-object v22

    new-array v4, v9, [F

    fill-array-data v4, :array_6

    const v16, 0x42bccccd    # 94.4f

    const v17, 0x4166147b    # 14.38f

    const v18, 0x427270a4    # 60.61f

    const v19, 0x426647ae    # 57.57f

    const/high16 v20, 0x41400000    # 12.0f

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Lrri;-><init>(FFFFF[F[I)V

    filled-new-array {v14, v15}, [Lrri;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Ltri;-><init>(Lsri;Lqri;Lqri;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    const/16 v4, -0x6248

    const v5, -0xa042

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-string v5, "PINK"

    invoke-direct {v3, v5, v9, v11, v4}, Lznh;-><init>(Ljava/lang/String;ILtri;[I)V

    new-instance v4, Lznh;

    new-instance v9, Ltri;

    new-instance v11, Lqri;

    const v5, -0xcfd0d4

    const v6, -0xadafb4

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v11, v5, v8}, Lqri;-><init>([IF)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltri;-><init>(Lsri;Lqri;Lqri;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    const v5, -0xcdced2

    const v6, -0x949599

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-string v6, "SIMPLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v9, v5}, Lznh;-><init>(Ljava/lang/String;ILtri;[I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lznh;

    move-result-object v0

    sput-object v0, Lznh;->c:[Lznh;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lznh;->d:Lma6;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILtri;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lznh;->a:Ltri;

    iput-object p4, p0, Lznh;->b:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lznh;
    .locals 1

    const-class v0, Lznh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lznh;

    return-object p0
.end method

.method public static values()[Lznh;
    .locals 1

    sget-object v0, Lznh;->c:[Lznh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lznh;

    return-object v0
.end method
