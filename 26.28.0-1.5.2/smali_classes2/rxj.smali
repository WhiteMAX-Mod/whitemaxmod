.class public enum Lrxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lnxj;

.field public static final enum d:Loxj;

.field public static final enum e:Lpxj;

.field public static final synthetic f:[Lrxj;


# instance fields
.field public final a:Lsxj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lrxj;

    sget-object v1, Lsxj;->d:Lsxj;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v1, Lrxj;

    sget-object v2, Lsxj;->c:Lsxj;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v2, Lrxj;

    sget-object v5, Lsxj;->b:Lsxj;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v7, Lrxj;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v9, Lrxj;

    sget-object v11, Lsxj;->a:Lsxj;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v12, Lrxj;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v14, Lrxj;

    const-string v15, "FIXED32"

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v15, Lrxj;

    move/from16 v17, v13

    sget-object v13, Lsxj;->e:Lsxj;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v4, Lnxj;

    sget-object v13, Lsxj;->f:Lsxj;

    move/from16 v20, v6

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    sput-object v4, Lrxj;->c:Lnxj;

    new-instance v6, Loxj;

    sget-object v13, Lsxj;->i:Lsxj;

    move/from16 v22, v3

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    sput-object v6, Lrxj;->d:Loxj;

    new-instance v3, Lpxj;

    move/from16 v24, v8

    const-string v8, "MESSAGE"

    move/from16 v25, v10

    const/16 v10, 0xa

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v3, v8, v10, v13, v0}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    sput-object v3, Lrxj;->e:Lpxj;

    new-instance v8, Lqxj;

    sget-object v13, Lsxj;->g:Lsxj;

    move/from16 v27, v10

    const-string v10, "BYTES"

    move-object/from16 v28, v1

    const/16 v1, 0xb

    invoke-direct {v8, v10, v1, v13, v0}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v0, Lrxj;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-direct {v0, v10, v13, v11, v1}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v10, Lrxj;

    move/from16 v30, v13

    sget-object v13, Lsxj;->h:Lsxj;

    move-object/from16 v31, v0

    const-string v0, "ENUM"

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v10, v0, v2, v13, v1}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v0, Lrxj;

    const-string v1, "SFIXED32"

    const/16 v13, 0xe

    move/from16 v33, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v13, v11, v2}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v1, Lrxj;

    const-string v2, "SFIXED64"

    move/from16 v34, v13

    const/16 v13, 0xf

    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v13, v5, v0}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v0, Lrxj;

    const-string v2, "SINT32"

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v13, v11, v1}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    new-instance v2, Lrxj;

    const-string v11, "SINT64"

    move/from16 v21, v13

    const/16 v13, 0x11

    invoke-direct {v2, v11, v13, v5, v1}, Lrxj;-><init>(Ljava/lang/String;ILsxj;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Lrxj;

    aput-object v26, v5, v1

    const/16 v18, 0x1

    aput-object v28, v5, v18

    const/16 v23, 0x2

    aput-object v32, v5, v23

    aput-object v7, v5, v25

    aput-object v9, v5, v16

    const/16 v19, 0x5

    aput-object v12, v5, v19

    aput-object v14, v5, v17

    aput-object v15, v5, v20

    aput-object v4, v5, v22

    aput-object v6, v5, v24

    aput-object v3, v5, v27

    aput-object v8, v5, v29

    aput-object v31, v5, v30

    aput-object v10, v5, v33

    aput-object v35, v5, v34

    aput-object v37, v5, v36

    aput-object v0, v5, v21

    aput-object v2, v5, v13

    sput-object v5, Lrxj;->f:[Lrxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsxj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrxj;->a:Lsxj;

    iput p4, p0, Lrxj;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxj;
    .locals 1

    const-class v0, Lrxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxj;

    return-object p0
.end method

.method public static values()[Lrxj;
    .locals 1

    sget-object v0, Lrxj;->f:[Lrxj;

    invoke-virtual {v0}, [Lrxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxj;

    return-object v0
.end method
