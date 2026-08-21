.class public final enum Leka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leka;

.field public static final enum c:Leka;

.field public static final enum d:Leka;

.field public static final enum e:Leka;

.field public static final enum f:Leka;

.field public static final synthetic g:[Leka;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leka;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leka;->b:Leka;

    new-instance v1, Leka;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leka;->c:Leka;

    new-instance v2, Leka;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leka;->d:Leka;

    new-instance v3, Leka;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leka;->e:Leka;

    new-instance v4, Leka;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leka;->f:Leka;

    filled-new-array {v0, v1, v2, v3, v4}, [Leka;

    move-result-object v0

    sput-object v0, Leka;->g:[Leka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leka;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leka;
    .locals 1

    const-class v0, Leka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leka;

    return-object p0
.end method

.method public static values()[Leka;
    .locals 1

    sget-object v0, Leka;->g:[Leka;

    invoke-virtual {v0}, [Leka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leka;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Leka;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
