.class public final enum Lmd8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmd8;

.field public static final enum b:Lmd8;

.field public static final enum c:Lmd8;

.field public static final enum d:Lmd8;

.field public static final enum e:Lmd8;

.field public static final enum f:Lmd8;

.field public static final enum g:Lmd8;

.field public static final enum h:Lmd8;

.field public static final enum i:Lmd8;

.field public static final enum j:Lmd8;

.field public static final synthetic k:[Lmd8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmd8;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmd8;->a:Lmd8;

    new-instance v1, Lmd8;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmd8;->b:Lmd8;

    new-instance v2, Lmd8;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmd8;->c:Lmd8;

    new-instance v3, Lmd8;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmd8;->d:Lmd8;

    new-instance v4, Lmd8;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmd8;->e:Lmd8;

    new-instance v5, Lmd8;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmd8;->f:Lmd8;

    new-instance v6, Lmd8;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmd8;->g:Lmd8;

    new-instance v7, Lmd8;

    sget-object v8, Ld41;->c:Ld41;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmd8;->h:Lmd8;

    new-instance v8, Lmd8;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmd8;->i:Lmd8;

    new-instance v9, Lmd8;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmd8;->j:Lmd8;

    filled-new-array/range {v0 .. v9}, [Lmd8;

    move-result-object v0

    sput-object v0, Lmd8;->k:[Lmd8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd8;
    .locals 1

    const-class v0, Lmd8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0
.end method

.method public static values()[Lmd8;
    .locals 1

    sget-object v0, Lmd8;->k:[Lmd8;

    invoke-virtual {v0}, [Lmd8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd8;

    return-object v0
.end method
