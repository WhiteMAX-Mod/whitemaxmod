.class public enum Ljaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lfaj;

.field public static final enum d:Lgaj;

.field public static final enum e:Lhaj;

.field public static final synthetic f:[Ljaj;


# instance fields
.field public final a:Lkaj;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Ljaj;

    sget-object v1, Lkaj;->d:Lkaj;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v1, Ljaj;

    sget-object v2, Lkaj;->c:Lkaj;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v2, Ljaj;

    sget-object v5, Lkaj;->b:Lkaj;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v7, Ljaj;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v9, Ljaj;

    sget-object v11, Lkaj;->a:Lkaj;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v12, Ljaj;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v14, Ljaj;

    const-string v15, "FIXED32"

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v15, Ljaj;

    move/from16 v17, v13

    sget-object v13, Lkaj;->e:Lkaj;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v4, Lfaj;

    sget-object v13, Lkaj;->f:Lkaj;

    move/from16 v20, v6

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    sput-object v4, Ljaj;->c:Lfaj;

    new-instance v6, Lgaj;

    sget-object v13, Lkaj;->i:Lkaj;

    move/from16 v22, v3

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    sput-object v6, Ljaj;->d:Lgaj;

    new-instance v3, Lhaj;

    move/from16 v24, v8

    const-string v8, "MESSAGE"

    move/from16 v25, v10

    const/16 v10, 0xa

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v3, v8, v10, v13, v0}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    sput-object v3, Ljaj;->e:Lhaj;

    new-instance v8, Liaj;

    sget-object v13, Lkaj;->g:Lkaj;

    move/from16 v27, v10

    const-string v10, "BYTES"

    move-object/from16 v28, v1

    const/16 v1, 0xb

    invoke-direct {v8, v10, v1, v13, v0}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v0, Ljaj;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-direct {v0, v10, v13, v11, v1}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v10, Ljaj;

    move/from16 v30, v13

    sget-object v13, Lkaj;->h:Lkaj;

    move-object/from16 v31, v0

    const-string v0, "ENUM"

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v10, v0, v2, v13, v1}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v0, Ljaj;

    const-string v1, "SFIXED32"

    const/16 v13, 0xe

    move/from16 v33, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v13, v11, v2}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v1, Ljaj;

    const-string v2, "SFIXED64"

    move/from16 v34, v13

    const/16 v13, 0xf

    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v13, v5, v0}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v0, Ljaj;

    const-string v2, "SINT32"

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v13, v11, v1}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    new-instance v2, Ljaj;

    const-string v11, "SINT64"

    move/from16 v21, v13

    const/16 v13, 0x11

    invoke-direct {v2, v11, v13, v5, v1}, Ljaj;-><init>(Ljava/lang/String;ILkaj;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Ljaj;

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

    sput-object v5, Ljaj;->f:[Ljaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkaj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljaj;->a:Lkaj;

    iput p4, p0, Ljaj;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljaj;
    .locals 1

    const-class v0, Ljaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljaj;

    return-object p0
.end method

.method public static values()[Ljaj;
    .locals 1

    sget-object v0, Ljaj;->f:[Ljaj;

    invoke-virtual {v0}, [Ljaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaj;

    return-object v0
.end method
