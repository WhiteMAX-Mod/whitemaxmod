.class public final enum Lcaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcaj;

.field public static final enum b:Lcaj;

.field public static final enum c:Lcaj;

.field public static final enum d:Lcaj;

.field public static final enum e:Lcaj;

.field public static final enum f:Lcaj;

.field public static final enum g:Lcaj;

.field public static final enum h:Lcaj;

.field public static final enum i:Lcaj;

.field public static final synthetic j:[Lcaj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcaj;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcaj;->a:Lcaj;

    new-instance v1, Lcaj;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcaj;->b:Lcaj;

    new-instance v2, Lcaj;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcaj;->c:Lcaj;

    new-instance v3, Lcaj;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcaj;->d:Lcaj;

    new-instance v4, Lcaj;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcaj;->e:Lcaj;

    new-instance v5, Lcaj;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcaj;->f:Lcaj;

    new-instance v6, Lcaj;

    sget-object v7, Ld41;->c:Ld41;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcaj;->g:Lcaj;

    new-instance v7, Lcaj;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcaj;->h:Lcaj;

    new-instance v8, Lcaj;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcaj;->i:Lcaj;

    filled-new-array/range {v0 .. v8}, [Lcaj;

    move-result-object v0

    sput-object v0, Lcaj;->j:[Lcaj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcaj;
    .locals 1

    const-class v0, Lcaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcaj;

    return-object p0
.end method

.method public static values()[Lcaj;
    .locals 1

    sget-object v0, Lcaj;->j:[Lcaj;

    invoke-virtual {v0}, [Lcaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaj;

    return-object v0
.end method
