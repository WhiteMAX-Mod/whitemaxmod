.class public final enum Lmci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmci;

.field public static final enum Y:Lmci;

.field public static final enum Z:Lmci;

.field public static final enum d:Lmci;

.field public static final enum o:Lmci;

.field public static final enum s0:Lmci;

.field public static final enum t0:Lmci;

.field public static final enum u0:Lmci;

.field public static final enum v0:Lmci;

.field public static final synthetic w0:[Lmci;


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lmci;

    const/4 v6, 0x1

    new-array v3, v6, [J

    const/4 v7, 0x0

    const-wide/16 v8, 0x7

    aput-wide v8, v3, v7

    const/16 v10, 0x41

    filled-new-array {v10}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x3c

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_LIGHT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lmci;->d:Lmci;

    new-instance v1, Lmci;

    new-array v14, v6, [J

    aput-wide v8, v14, v7

    const/16 v2, 0x91

    filled-new-array {v2}, [I

    move-result-object v15

    new-array v2, v6, [J

    const-wide/16 v3, 0x46

    aput-wide v3, v2, v7

    const-string v12, "IMPACT_MEDIUM"

    const/4 v13, 0x1

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v1, Lmci;->o:Lmci;

    new-instance v2, Lmci;

    new-array v14, v6, [J

    aput-wide v8, v14, v7

    const/16 v3, 0xff

    filled-new-array {v3}, [I

    move-result-object v15

    new-array v4, v6, [J

    const-wide/16 v8, 0x50

    aput-wide v8, v4, v7

    const-string v12, "IMPACT_HEAVY"

    const/4 v13, 0x2

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v2, Lmci;->X:Lmci;

    new-instance v11, Lmci;

    new-array v14, v6, [J

    const-wide/16 v4, 0x3

    aput-wide v4, v14, v7

    const/16 v4, 0xe1

    filled-new-array {v4}, [I

    move-result-object v15

    new-array v5, v6, [J

    const-wide/16 v8, 0x32

    aput-wide v8, v5, v7

    const-string v12, "IMPACT_RIGID"

    const/4 v13, 0x3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lmci;->Y:Lmci;

    new-instance v12, Lmci;

    new-array v15, v6, [J

    const-wide/16 v8, 0xa

    aput-wide v8, v15, v7

    const/16 v5, 0xaf

    filled-new-array {v5}, [I

    move-result-object v16

    new-array v8, v6, [J

    const-wide/16 v13, 0x37

    aput-wide v13, v8, v7

    const-string v13, "IMPACT_SOFT"

    const/4 v14, 0x4

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v12, Lmci;->Z:Lmci;

    new-instance v13, Lmci;

    const/4 v8, 0x7

    new-array v9, v8, [J

    fill-array-data v9, :array_0

    new-array v14, v8, [I

    fill-array-data v14, :array_1

    new-array v15, v8, [J

    fill-array-data v15, :array_2

    move-object/from16 v17, v14

    const-string v14, "NOTIFICATION_ERROR"

    move-object/from16 v18, v15

    const/4 v15, 0x5

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v13, Lmci;->s0:Lmci;

    new-instance v14, Lmci;

    const/4 v9, 0x3

    new-array v15, v9, [J

    fill-array-data v15, :array_3

    filled-new-array {v5, v7, v3}, [I

    move-result-object v18

    new-array v3, v9, [J

    fill-array-data v3, :array_4

    move-object/from16 v17, v15

    const-string v15, "NOTIFICATION_SUCCESS"

    const/16 v16, 0x6

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v14, Lmci;->t0:Lmci;

    new-instance v15, Lmci;

    new-array v3, v9, [J

    fill-array-data v3, :array_5

    filled-new-array {v4, v7, v5}, [I

    move-result-object v19

    new-array v4, v9, [J

    fill-array-data v4, :array_6

    const-string v16, "NOTIFICATION_WARNING"

    const/16 v17, 0x7

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v15, Lmci;->u0:Lmci;

    new-instance v16, Lmci;

    new-array v3, v6, [J

    const-wide/16 v4, 0x1

    aput-wide v4, v3, v7

    filled-new-array {v10}, [I

    move-result-object v20

    new-array v4, v6, [J

    const-wide/16 v5, 0x1e

    aput-wide v5, v4, v7

    const-string v17, "SELECTION_CHANGE"

    const/16 v18, 0x8

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v16, Lmci;->v0:Lmci;

    new-instance v17, Lmci;

    const/4 v3, 0x4

    new-array v3, v3, [J

    fill-array-data v3, :array_7

    const/16 v4, 0x64

    filled-new-array {v7, v4, v7, v4}, [I

    move-result-object v21

    new-array v4, v8, [J

    fill-array-data v4, :array_8

    const-string v18, "APP_ERROR"

    const/16 v19, 0x9

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lmci;-><init>(Ljava/lang/String;I[J[I[J)V

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    filled-new-array/range {v0 .. v9}, [Lmci;

    move-result-object v0

    sput-object v0, Lmci;->w0:[Lmci;

    return-void

    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    :array_4
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    :array_5
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    :array_6
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    :array_7
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    :array_8
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmci;->a:[J

    iput-object p4, p0, Lmci;->b:[I

    iput-object p5, p0, Lmci;->c:[J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmci;
    .locals 1

    const-class v0, Lmci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmci;

    return-object p0
.end method

.method public static values()[Lmci;
    .locals 1

    sget-object v0, Lmci;->w0:[Lmci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmci;

    return-object v0
.end method
