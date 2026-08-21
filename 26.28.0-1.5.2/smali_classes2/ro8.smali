.class public final enum Lro8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lro8;

.field public static final enum b:Lro8;

.field public static final enum c:Lro8;

.field public static final enum d:Lro8;

.field public static final enum e:Lro8;

.field public static final enum f:Lro8;

.field public static final enum g:Lro8;

.field public static final enum h:Lro8;

.field public static final enum i:Lro8;

.field public static final enum j:Lro8;

.field public static final synthetic k:[Lro8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lro8;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro8;->a:Lro8;

    new-instance v1, Lro8;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lro8;->b:Lro8;

    new-instance v2, Lro8;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lro8;->c:Lro8;

    new-instance v3, Lro8;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lro8;->d:Lro8;

    new-instance v4, Lro8;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lro8;->e:Lro8;

    new-instance v5, Lro8;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lro8;->f:Lro8;

    new-instance v6, Lro8;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lro8;->g:Lro8;

    new-instance v7, Lro8;

    sget-object v8, Lc71;->c:Lc71;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lro8;->h:Lro8;

    new-instance v8, Lro8;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lro8;->i:Lro8;

    new-instance v9, Lro8;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lro8;->j:Lro8;

    filled-new-array/range {v0 .. v9}, [Lro8;

    move-result-object v0

    sput-object v0, Lro8;->k:[Lro8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lro8;
    .locals 1

    const-class v0, Lro8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro8;

    return-object p0
.end method

.method public static values()[Lro8;
    .locals 1

    sget-object v0, Lro8;->k:[Lro8;

    invoke-virtual {v0}, [Lro8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro8;

    return-object v0
.end method
