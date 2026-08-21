.class public final enum Lawh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lawh;

.field public static final enum c:Lawh;

.field public static final enum d:Lawh;

.field public static final enum e:Lawh;

.field public static final synthetic f:[Lawh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lawh;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lawh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lawh;->b:Lawh;

    new-instance v1, Lawh;

    const/4 v2, 0x1

    const-string v3, "no_data_timeout"

    const-string v4, "NO_DATA_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lawh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lawh;->c:Lawh;

    new-instance v2, Lawh;

    const/4 v3, 0x2

    const-string v4, "connection_failed"

    const-string v5, "CONNECTION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lawh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lawh;

    const/4 v4, 0x3

    const-string v5, "success_audio"

    const-string v6, "SUCCESS_AUDIO"

    invoke-direct {v3, v6, v4, v5}, Lawh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lawh;->d:Lawh;

    new-instance v4, Lawh;

    const/4 v5, 0x4

    const-string v6, "success_connection"

    const-string v7, "SUCCESS_CONNECTION"

    invoke-direct {v4, v7, v5, v6}, Lawh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lawh;->e:Lawh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lawh;

    move-result-object v0

    sput-object v0, Lawh;->f:[Lawh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lawh;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawh;
    .locals 1

    const-class v0, Lawh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawh;

    return-object p0
.end method

.method public static values()[Lawh;
    .locals 1

    sget-object v0, Lawh;->f:[Lawh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawh;

    return-object v0
.end method
