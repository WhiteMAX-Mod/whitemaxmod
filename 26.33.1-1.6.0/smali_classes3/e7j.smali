.class public final enum Le7j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le7j;

.field public static final enum c:Le7j;

.field public static final enum d:Le7j;

.field public static final enum e:Le7j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le7j;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Le7j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7j;->b:Le7j;

    new-instance v0, Le7j;

    const/4 v1, 0x1

    const-string v2, "no_data_timeout"

    const-string v3, "NO_DATA_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Le7j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7j;->c:Le7j;

    new-instance v0, Le7j;

    const/4 v1, 0x3

    const-string v2, "success_audio"

    const-string v3, "SUCCESS_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Le7j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7j;->d:Le7j;

    new-instance v0, Le7j;

    const/4 v1, 0x4

    const-string v2, "success_connection"

    const-string v3, "SUCCESS_CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Le7j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7j;->e:Le7j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le7j;->a:Ljava/lang/String;

    return-void
.end method
