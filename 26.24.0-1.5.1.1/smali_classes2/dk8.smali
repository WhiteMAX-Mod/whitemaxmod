.class public final enum Ldk8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldk8;

.field public static final enum h:Ldk8;

.field public static final enum i:Ldk8;

.field public static final enum j:Ldk8;

.field public static final enum k:Ldk8;

.field public static final enum l:Ldk8;

.field public static final enum m:Ldk8;

.field public static final enum n:Ldk8;

.field public static final enum o:Ldk8;

.field public static final enum p:Ldk8;

.field public static final enum q:Ldk8;

.field public static final enum r:Ldk8;

.field public static final synthetic s:[Ldk8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldk8;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldk8;->g:Ldk8;

    new-instance v1, Ldk8;

    const/4 v2, 0x1

    const-string v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v2, v5, v2, v3}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldk8;->h:Ldk8;

    new-instance v2, Ldk8;

    const/4 v3, 0x2

    const-string v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v3, v6, v3, v5}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldk8;->i:Ldk8;

    new-instance v3, Ldk8;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v5, v7, v5, v6}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldk8;->j:Ldk8;

    new-instance v5, Ldk8;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v6, v8, v6, v7}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldk8;->k:Ldk8;

    move-object v6, v5

    new-instance v5, Ldk8;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v8, v4}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldk8;->l:Ldk8;

    move-object v7, v6

    new-instance v6, Ldk8;

    const/4 v8, 0x6

    const-string v9, "VALUE_EMBEDDED_OBJECT"

    const/16 v10, 0xc

    invoke-direct {v6, v8, v9, v10, v4}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v9, v7

    new-instance v7, Ldk8;

    const/4 v11, 0x7

    const-string v12, "VALUE_STRING"

    invoke-direct {v7, v11, v12, v8, v4}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldk8;->m:Ldk8;

    new-instance v8, Ldk8;

    const/16 v12, 0x8

    const-string v13, "VALUE_NUMBER_INT"

    invoke-direct {v8, v12, v13, v11, v4}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ldk8;->n:Ldk8;

    move-object v11, v9

    new-instance v9, Ldk8;

    const/16 v13, 0x9

    const-string v14, "VALUE_NUMBER_FLOAT"

    invoke-direct {v9, v13, v14, v12, v4}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldk8;->o:Ldk8;

    new-instance v4, Ldk8;

    const-string v12, "true"

    const/16 v14, 0xa

    const-string v15, "VALUE_TRUE"

    invoke-direct {v4, v14, v15, v13, v12}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldk8;->p:Ldk8;

    move-object v12, v4

    move-object v4, v11

    new-instance v11, Ldk8;

    const-string v13, "false"

    const/16 v15, 0xb

    const-string v10, "VALUE_FALSE"

    invoke-direct {v11, v15, v10, v14, v13}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ldk8;->q:Ldk8;

    move-object v10, v12

    new-instance v12, Ldk8;

    const-string v13, "VALUE_NULL"

    const-string v14, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v0, v13, v15, v14}, Ldk8;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ldk8;->r:Ldk8;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Ldk8;

    move-result-object v0

    sput-object v0, Ldk8;->s:[Ldk8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ldk8;->a:Ljava/lang/String;

    iput-object p2, p0, Ldk8;->b:[C

    iput-object p2, p0, Ldk8;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Ldk8;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Ldk8;->b:[C

    array-length p2, p2

    new-array p4, p2, [B

    iput-object p4, p0, Ldk8;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_1

    iget-object v0, p0, Ldk8;->c:[B

    iget-object v1, p0, Ldk8;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Ldk8;->d:I

    const/16 p2, 0xa

    if-eq p3, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p3, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p2

    :goto_3
    iput-boolean p4, p0, Ldk8;->e:Z

    const/4 p4, 0x2

    if-eq p3, p4, :cond_6

    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    :cond_6
    move p1, p2

    :cond_7
    iput-boolean p1, p0, Ldk8;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldk8;
    .locals 1

    const-class v0, Ldk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk8;

    return-object p0
.end method

.method public static values()[Ldk8;
    .locals 1

    sget-object v0, Ldk8;->s:[Ldk8;

    invoke-virtual {v0}, [Ldk8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk8;

    return-object v0
.end method
