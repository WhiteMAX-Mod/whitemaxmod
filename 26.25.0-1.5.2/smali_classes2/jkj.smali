.class public final enum Ljkj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljkj;

.field public static final enum b:Ljkj;

.field public static final enum c:Ljkj;

.field public static final enum d:Ljkj;

.field public static final enum e:Ljkj;

.field public static final enum f:Ljkj;

.field public static final enum g:Ljkj;

.field public static final enum h:Ljkj;

.field public static final enum i:Ljkj;

.field public static final synthetic j:[Ljkj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljkj;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkj;->a:Ljkj;

    new-instance v1, Ljkj;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljkj;->b:Ljkj;

    new-instance v2, Ljkj;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljkj;->c:Ljkj;

    new-instance v3, Ljkj;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljkj;->d:Ljkj;

    new-instance v4, Ljkj;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljkj;->e:Ljkj;

    new-instance v5, Ljkj;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljkj;->f:Ljkj;

    new-instance v6, Ljkj;

    sget-object v7, Lb61;->c:Lb61;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljkj;->g:Ljkj;

    new-instance v7, Ljkj;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljkj;->h:Ljkj;

    new-instance v8, Ljkj;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljkj;->i:Ljkj;

    filled-new-array/range {v0 .. v8}, [Ljkj;

    move-result-object v0

    sput-object v0, Ljkj;->j:[Ljkj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljkj;
    .locals 1

    const-class v0, Ljkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljkj;

    return-object p0
.end method

.method public static values()[Ljkj;
    .locals 1

    sget-object v0, Ljkj;->j:[Ljkj;

    invoke-virtual {v0}, [Ljkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkj;

    return-object v0
.end method
