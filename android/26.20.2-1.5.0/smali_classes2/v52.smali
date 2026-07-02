.class public final enum Lv52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv52;

.field public static final enum b:Lv52;

.field public static final enum c:Lv52;

.field public static final enum d:Lv52;

.field public static final enum e:Lv52;

.field public static final enum f:Lv52;

.field public static final enum g:Lv52;

.field public static final synthetic h:[Lv52;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv52;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52;->a:Lv52;

    new-instance v1, Lv52;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv52;->b:Lv52;

    new-instance v2, Lv52;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv52;->c:Lv52;

    new-instance v3, Lv52;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv52;->d:Lv52;

    new-instance v4, Lv52;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv52;->e:Lv52;

    new-instance v5, Lv52;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv52;->f:Lv52;

    new-instance v6, Lv52;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv52;->g:Lv52;

    filled-new-array/range {v0 .. v6}, [Lv52;

    move-result-object v0

    sput-object v0, Lv52;->h:[Lv52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv52;
    .locals 1

    const-class v0, Lv52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv52;

    return-object p0
.end method

.method public static values()[Lv52;
    .locals 1

    sget-object v0, Lv52;->h:[Lv52;

    invoke-virtual {v0}, [Lv52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv52;

    return-object v0
.end method
