.class public final enum Lkaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkaj;

.field public static final enum b:Lkaj;

.field public static final enum c:Lkaj;

.field public static final enum d:Lkaj;

.field public static final enum e:Lkaj;

.field public static final enum f:Lkaj;

.field public static final enum g:Lkaj;

.field public static final enum h:Lkaj;

.field public static final enum i:Lkaj;

.field public static final synthetic j:[Lkaj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkaj;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkaj;->a:Lkaj;

    new-instance v1, Lkaj;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkaj;->b:Lkaj;

    new-instance v2, Lkaj;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkaj;->c:Lkaj;

    new-instance v3, Lkaj;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkaj;->d:Lkaj;

    new-instance v4, Lkaj;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkaj;->e:Lkaj;

    new-instance v5, Lkaj;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkaj;->f:Lkaj;

    new-instance v6, Lkaj;

    sget-object v7, Ls21;->c:Ls21;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkaj;->g:Lkaj;

    new-instance v7, Lkaj;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkaj;->h:Lkaj;

    new-instance v8, Lkaj;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lkaj;->i:Lkaj;

    filled-new-array/range {v0 .. v8}, [Lkaj;

    move-result-object v0

    sput-object v0, Lkaj;->j:[Lkaj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkaj;
    .locals 1

    const-class v0, Lkaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkaj;

    return-object p0
.end method

.method public static values()[Lkaj;
    .locals 1

    sget-object v0, Lkaj;->j:[Lkaj;

    invoke-virtual {v0}, [Lkaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkaj;

    return-object v0
.end method
