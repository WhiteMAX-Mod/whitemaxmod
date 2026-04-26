.class public final enum Lvmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvmi;

.field public static final enum c:Lvmi;

.field public static final enum d:Lvmi;

.field public static final enum e:Lvmi;

.field public static final synthetic f:[Lvmi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvmi;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lvmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvmi;->b:Lvmi;

    new-instance v1, Lvmi;

    const/4 v2, 0x1

    const-string v3, "no_data_timeout"

    const-string v4, "NO_DATA_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lvmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvmi;->c:Lvmi;

    new-instance v2, Lvmi;

    const/4 v3, 0x2

    const-string v4, "connection_failed"

    const-string v5, "CONNECTION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lvmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lvmi;

    const/4 v4, 0x3

    const-string v5, "success_audio"

    const-string v6, "SUCCESS_AUDIO"

    invoke-direct {v3, v6, v4, v5}, Lvmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvmi;->d:Lvmi;

    new-instance v4, Lvmi;

    const/4 v5, 0x4

    const-string v6, "success_connection"

    const-string v7, "SUCCESS_CONNECTION"

    invoke-direct {v4, v7, v5, v6}, Lvmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvmi;->e:Lvmi;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvmi;

    move-result-object v0

    sput-object v0, Lvmi;->f:[Lvmi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvmi;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvmi;
    .locals 1

    const-class v0, Lvmi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvmi;

    return-object p0
.end method

.method public static values()[Lvmi;
    .locals 1

    sget-object v0, Lvmi;->f:[Lvmi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmi;

    return-object v0
.end method
