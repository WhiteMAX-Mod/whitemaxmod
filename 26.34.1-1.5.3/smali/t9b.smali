.class public final enum Lt9b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt9b;

.field public static final enum c:Lt9b;

.field public static final enum d:Lt9b;

.field public static final enum e:Lt9b;

.field public static final enum f:Lt9b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lt9b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9b;->b:Lt9b;

    new-instance v0, Lt9b;

    const-string v1, "USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt9b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9b;->c:Lt9b;

    new-instance v0, Lt9b;

    const-string v1, "GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lt9b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9b;->d:Lt9b;

    new-instance v0, Lt9b;

    const-string v1, "CHANNEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lt9b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9b;->e:Lt9b;

    new-instance v0, Lt9b;

    const-string v1, "CHANNEL_ADMIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lt9b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9b;->f:Lt9b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt9b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lt9b;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
