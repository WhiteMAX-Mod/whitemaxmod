.class public final enum Lk50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk50;

.field public static final enum b:Lk50;

.field public static final enum c:Lk50;

.field public static final enum d:Lk50;

.field public static final enum e:Lk50;

.field public static final synthetic f:[Lk50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk50;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk50;->a:Lk50;

    new-instance v1, Lk50;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk50;->b:Lk50;

    new-instance v2, Lk50;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk50;->c:Lk50;

    new-instance v3, Lk50;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk50;->d:Lk50;

    new-instance v4, Lk50;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk50;->e:Lk50;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk50;

    move-result-object v0

    sput-object v0, Lk50;->f:[Lk50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk50;
    .locals 1

    const-class v0, Lk50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk50;

    return-object p0
.end method

.method public static values()[Lk50;
    .locals 1

    sget-object v0, Lk50;->f:[Lk50;

    invoke-virtual {v0}, [Lk50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk50;

    return-object v0
.end method
