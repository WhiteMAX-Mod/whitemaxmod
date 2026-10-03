.class public final enum Lsfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lsfl;

.field public static final enum e:Lsfl;

.field public static final enum f:Lsfl;

.field public static final enum g:Lsfl;

.field public static final enum h:Lsfl;

.field public static final enum i:Lsfl;

.field public static final enum j:Lsfl;

.field public static final enum k:Lsfl;

.field public static final enum l:Lsfl;


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lsfl;

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

    invoke-direct/range {v0 .. v5}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lsfl;->d:Lsfl;

    new-instance v11, Lsfl;

    new-array v14, v6, [J

    aput-wide v8, v14, v7

    const/16 v0, 0x91

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v0, v6, [J

    const-wide/16 v1, 0x46

    aput-wide v1, v0, v7

    const-string v12, "IMPACT_MEDIUM"

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lsfl;->e:Lsfl;

    new-instance v0, Lsfl;

    new-array v3, v6, [J

    aput-wide v8, v3, v7

    const/16 v8, 0xff

    filled-new-array {v8}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x50

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_HEAVY"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lsfl;->f:Lsfl;

    new-instance v11, Lsfl;

    new-array v14, v6, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v14, v7

    const/16 v0, 0xe1

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v1, v6, [J

    const-wide/16 v2, 0x32

    aput-wide v2, v1, v7

    const-string v12, "IMPACT_RIGID"

    const/4 v13, 0x3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lsfl;->g:Lsfl;

    new-instance v12, Lsfl;

    new-array v15, v6, [J

    const-wide/16 v1, 0xa

    aput-wide v1, v15, v7

    const/16 v1, 0xaf

    filled-new-array {v1}, [I

    move-result-object v16

    new-array v2, v6, [J

    const-wide/16 v3, 0x37

    aput-wide v3, v2, v7

    const-string v13, "IMPACT_SOFT"

    const/4 v14, 0x4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v12, Lsfl;->h:Lsfl;

    new-instance v13, Lsfl;

    const/4 v2, 0x7

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v2, v2, [J

    fill-array-data v2, :array_2

    const-string v14, "NOTIFICATION_ERROR"

    const/4 v15, 0x5

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v13, Lsfl;->i:Lsfl;

    new-instance v14, Lsfl;

    const/4 v2, 0x3

    new-array v3, v2, [J

    fill-array-data v3, :array_3

    filled-new-array {v1, v7, v8}, [I

    move-result-object v18

    new-array v4, v2, [J

    fill-array-data v4, :array_4

    const-string v15, "NOTIFICATION_SUCCESS"

    const/16 v16, 0x6

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v14, Lsfl;->j:Lsfl;

    new-instance v15, Lsfl;

    new-array v3, v2, [J

    fill-array-data v3, :array_5

    filled-new-array {v0, v7, v1}, [I

    move-result-object v19

    new-array v0, v2, [J

    fill-array-data v0, :array_6

    const-string v16, "NOTIFICATION_WARNING"

    const/16 v17, 0x7

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v15, Lsfl;->k:Lsfl;

    new-instance v0, Lsfl;

    new-array v3, v6, [J

    const-wide/16 v1, 0x1

    aput-wide v1, v3, v7

    filled-new-array {v10}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x1e

    aput-wide v1, v5, v7

    const-string v1, "SELECTION_CHANGE"

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Lsfl;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lsfl;->l:Lsfl;

    return-void

    nop

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
.end method

.method public constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsfl;->a:[J

    iput-object p4, p0, Lsfl;->b:[I

    iput-object p5, p0, Lsfl;->c:[J

    return-void
.end method
