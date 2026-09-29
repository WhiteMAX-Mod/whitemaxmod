.class public final enum Lwq0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwq0;

.field public static final enum b:Lwq0;

.field public static final enum c:Lwq0;

.field public static final enum d:Lwq0;

.field public static final enum e:Lwq0;

.field public static final synthetic f:[Lwq0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwq0;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq0;->a:Lwq0;

    new-instance v1, Lwq0;

    const-string v2, "LOCAL_RTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwq0;->b:Lwq0;

    new-instance v2, Lwq0;

    const-string v3, "LOCAL_LOSS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwq0;->c:Lwq0;

    new-instance v3, Lwq0;

    const-string v4, "REMOTE_RTT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwq0;->d:Lwq0;

    new-instance v4, Lwq0;

    const-string v5, "REMOTE_LOSS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwq0;->e:Lwq0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwq0;

    move-result-object v0

    sput-object v0, Lwq0;->f:[Lwq0;

    return-void
.end method
