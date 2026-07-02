.class public final enum Ln78;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln78;

.field public static final enum b:Ln78;

.field public static final enum c:Ln78;

.field public static final enum d:Ln78;

.field public static final enum e:Ln78;

.field public static final enum f:Ln78;

.field public static final enum g:Ln78;

.field public static final enum h:Ln78;

.field public static final enum i:Ln78;

.field public static final enum j:Ln78;

.field public static final synthetic k:[Ln78;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ln78;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln78;->a:Ln78;

    new-instance v1, Ln78;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln78;->b:Ln78;

    new-instance v2, Ln78;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln78;->c:Ln78;

    new-instance v3, Ln78;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln78;->d:Ln78;

    new-instance v4, Ln78;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln78;->e:Ln78;

    new-instance v5, Ln78;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln78;->f:Ln78;

    new-instance v6, Ln78;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln78;->g:Ln78;

    new-instance v7, Ln78;

    sget-object v8, Ls21;->c:Ls21;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln78;->h:Ln78;

    new-instance v8, Ln78;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ln78;->i:Ln78;

    new-instance v9, Ln78;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln78;->j:Ln78;

    filled-new-array/range {v0 .. v9}, [Ln78;

    move-result-object v0

    sput-object v0, Ln78;->k:[Ln78;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln78;
    .locals 1

    const-class v0, Ln78;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln78;

    return-object p0
.end method

.method public static values()[Ln78;
    .locals 1

    sget-object v0, Ln78;->k:[Ln78;

    invoke-virtual {v0}, [Ln78;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln78;

    return-object v0
.end method
