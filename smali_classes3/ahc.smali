.class public final enum Lahc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lahc;

.field public static final enum b:Lahc;

.field public static final enum c:Lahc;

.field public static final synthetic d:[Lahc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahc;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahc;->a:Lahc;

    new-instance v1, Lahc;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahc;->b:Lahc;

    new-instance v2, Lahc;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lahc;->c:Lahc;

    filled-new-array {v0, v1, v2}, [Lahc;

    move-result-object v0

    sput-object v0, Lahc;->d:[Lahc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahc;
    .locals 1

    const-class v0, Lahc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahc;

    return-object p0
.end method

.method public static values()[Lahc;
    .locals 1

    sget-object v0, Lahc;->d:[Lahc;

    invoke-virtual {v0}, [Lahc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahc;

    return-object v0
.end method


# virtual methods
.method public final a()Lwk5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lwk5;->d:Lwk5;

    return-object v0

    :cond_1
    sget-object v0, Lwk5;->c:Lwk5;

    return-object v0

    :cond_2
    sget-object v0, Lwk5;->a:Lwk5;

    return-object v0
.end method
