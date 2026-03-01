.class public final enum Lwk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwk5;

.field public static final enum b:Lwk5;

.field public static final enum c:Lwk5;

.field public static final enum d:Lwk5;

.field public static final synthetic o:[Lwk5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwk5;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk5;->a:Lwk5;

    new-instance v1, Lwk5;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwk5;->b:Lwk5;

    new-instance v2, Lwk5;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwk5;->c:Lwk5;

    new-instance v3, Lwk5;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwk5;->d:Lwk5;

    filled-new-array {v0, v1, v2, v3}, [Lwk5;

    move-result-object v0

    sput-object v0, Lwk5;->o:[Lwk5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwk5;
    .locals 1

    const-class v0, Lwk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk5;

    return-object p0
.end method

.method public static values()[Lwk5;
    .locals 1

    sget-object v0, Lwk5;->o:[Lwk5;

    invoke-virtual {v0}, [Lwk5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk5;

    return-object v0
.end method


# virtual methods
.method public final a()Lahc;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    sget-object v2, Lahc;->c:Lahc;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lahc;->b:Lahc;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, Lahc;->a:Lahc;

    return-object v0
.end method
