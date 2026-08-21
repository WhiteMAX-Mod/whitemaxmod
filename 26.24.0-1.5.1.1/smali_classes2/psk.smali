.class public final enum Lpsk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpsk;

.field public static final enum c:Lpsk;

.field public static final enum d:Lpsk;

.field public static final enum e:Lpsk;

.field public static final enum f:Lpsk;

.field public static final enum g:Lpsk;

.field public static final enum h:Lpsk;

.field public static final enum i:Lpsk;

.field public static final enum j:Lpsk;

.field public static final enum k:Lpsk;

.field public static final enum l:Lpsk;

.field public static final enum m:Lpsk;

.field public static final enum n:Lpsk;

.field public static final enum o:Lpsk;

.field public static final enum p:Lpsk;

.field public static final enum q:Lpsk;

.field public static final enum r:Lpsk;

.field public static final enum s:Lpsk;

.field private static final synthetic t:[Lpsk;


# instance fields
.field private final a:Ltsk;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lpsk;

    sget-object v0, Ltsk;->d:Ltsk;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v1, Lpsk;->b:Lpsk;

    new-instance v2, Lpsk;

    sget-object v0, Ltsk;->c:Ltsk;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v0, v6}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v2, Lpsk;->c:Lpsk;

    new-instance v0, Lpsk;

    sget-object v5, Ltsk;->b:Ltsk;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v3}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v0, Lpsk;->d:Lpsk;

    new-instance v7, Lpsk;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v7, Lpsk;->e:Lpsk;

    new-instance v9, Lpsk;

    sget-object v11, Ltsk;->a:Ltsk;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v9, Lpsk;->f:Lpsk;

    new-instance v12, Lpsk;

    const-string v13, "FIXED64"

    invoke-direct {v12, v13, v6, v5, v4}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v12, Lpsk;->g:Lpsk;

    move-object v13, v7

    new-instance v7, Lpsk;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v7, v14, v15, v11, v6}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v7, Lpsk;->h:Lpsk;

    new-instance v14, Lpsk;

    sget-object v15, Ltsk;->e:Ltsk;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v14, v4, v6, v15, v3}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v14, Lpsk;->i:Lpsk;

    move-object v4, v9

    new-instance v9, Lpsk;

    const/16 v6, 0x8

    sget-object v15, Ltsk;->f:Ltsk;

    const-string v3, "STRING"

    invoke-direct {v9, v3, v6, v15, v8}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v9, Lpsk;->j:Lpsk;

    new-instance v3, Lpsk;

    sget-object v6, Ltsk;->i:Ltsk;

    const-string v15, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v15, v8, v6, v10}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v3, Lpsk;->k:Lpsk;

    new-instance v8, Lpsk;

    const-string v10, "MESSAGE"

    const/16 v15, 0xa

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-direct {v8, v10, v15, v6, v0}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v8, Lpsk;->l:Lpsk;

    move-object v6, v12

    new-instance v12, Lpsk;

    const/16 v10, 0xb

    sget-object v15, Ltsk;->g:Ltsk;

    move-object/from16 v19, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v10, v15, v0}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v12, Lpsk;->m:Lpsk;

    move-object v0, v4

    move-object v4, v13

    new-instance v13, Lpsk;

    const-string v1, "UINT32"

    const/16 v10, 0xc

    const/4 v15, 0x0

    invoke-direct {v13, v1, v10, v11, v15}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v13, Lpsk;->n:Lpsk;

    move-object v1, v8

    move-object v8, v14

    new-instance v14, Lpsk;

    sget-object v10, Ltsk;->h:Ltsk;

    move-object/from16 v21, v0

    const-string v0, "ENUM"

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v10, v15}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v14, Lpsk;->o:Lpsk;

    new-instance v15, Lpsk;

    const-string v0, "SFIXED32"

    const/16 v1, 0xe

    const/4 v10, 0x5

    invoke-direct {v15, v0, v1, v11, v10}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v15, Lpsk;->p:Lpsk;

    new-instance v0, Lpsk;

    const-string v1, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v10, v5, v2}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v0, Lpsk;->q:Lpsk;

    new-instance v1, Lpsk;

    const-string v2, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v11, v0}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v1, Lpsk;->r:Lpsk;

    new-instance v2, Lpsk;

    const-string v10, "SINT64"

    const/16 v11, 0x11

    invoke-direct {v2, v10, v11, v5, v0}, Lpsk;-><init>(Ljava/lang/String;ILtsk;I)V

    sput-object v2, Lpsk;->s:Lpsk;

    move-object/from16 v18, v2

    move-object v10, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Lpsk;

    move-result-object v0

    sput-object v0, Lpsk;->t:[Lpsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtsk;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpsk;->a:Ltsk;

    return-void
.end method

.method public static values()[Lpsk;
    .locals 1

    sget-object v0, Lpsk;->t:[Lpsk;

    invoke-virtual {v0}, [Lpsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsk;

    return-object v0
.end method


# virtual methods
.method public final a()Ltsk;
    .locals 0

    iget-object p0, p0, Lpsk;->a:Ltsk;

    return-object p0
.end method
