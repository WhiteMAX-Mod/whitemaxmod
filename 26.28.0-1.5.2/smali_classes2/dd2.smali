.class public final enum Ldd2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldd2;

.field public static final enum b:Ldd2;

.field public static final enum c:Ldd2;

.field public static final enum d:Ldd2;

.field public static final enum e:Ldd2;

.field public static final enum f:Ldd2;

.field public static final enum g:Ldd2;

.field public static final synthetic h:[Ldd2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldd2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd2;->a:Ldd2;

    new-instance v1, Ldd2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd2;->b:Ldd2;

    new-instance v2, Ldd2;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldd2;->c:Ldd2;

    new-instance v3, Ldd2;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldd2;->d:Ldd2;

    new-instance v4, Ldd2;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldd2;->e:Ldd2;

    new-instance v5, Ldd2;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldd2;->f:Ldd2;

    new-instance v6, Ldd2;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldd2;->g:Ldd2;

    filled-new-array/range {v0 .. v6}, [Ldd2;

    move-result-object v0

    sput-object v0, Ldd2;->h:[Ldd2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd2;
    .locals 1

    const-class v0, Ldd2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd2;

    return-object p0
.end method

.method public static values()[Ldd2;
    .locals 1

    sget-object v0, Ldd2;->h:[Ldd2;

    invoke-virtual {v0}, [Ldd2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd2;

    return-object v0
.end method
