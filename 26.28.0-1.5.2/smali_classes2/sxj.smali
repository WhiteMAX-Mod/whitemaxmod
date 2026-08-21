.class public final enum Lsxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsxj;

.field public static final enum b:Lsxj;

.field public static final enum c:Lsxj;

.field public static final enum d:Lsxj;

.field public static final enum e:Lsxj;

.field public static final enum f:Lsxj;

.field public static final enum g:Lsxj;

.field public static final enum h:Lsxj;

.field public static final enum i:Lsxj;

.field public static final synthetic j:[Lsxj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsxj;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxj;->a:Lsxj;

    new-instance v1, Lsxj;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsxj;->b:Lsxj;

    new-instance v2, Lsxj;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsxj;->c:Lsxj;

    new-instance v3, Lsxj;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsxj;->d:Lsxj;

    new-instance v4, Lsxj;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsxj;->e:Lsxj;

    new-instance v5, Lsxj;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsxj;->f:Lsxj;

    new-instance v6, Lsxj;

    sget-object v7, Lc71;->c:Lc71;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsxj;->g:Lsxj;

    new-instance v7, Lsxj;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsxj;->h:Lsxj;

    new-instance v8, Lsxj;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsxj;->i:Lsxj;

    filled-new-array/range {v0 .. v8}, [Lsxj;

    move-result-object v0

    sput-object v0, Lsxj;->j:[Lsxj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsxj;
    .locals 1

    const-class v0, Lsxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsxj;

    return-object p0
.end method

.method public static values()[Lsxj;
    .locals 1

    sget-object v0, Lsxj;->j:[Lsxj;

    invoke-virtual {v0}, [Lsxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxj;

    return-object v0
.end method
