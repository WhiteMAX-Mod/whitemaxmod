.class public final enum Lpk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static volatile b:Lpk5;

.field public static final enum c:Lpk5;

.field public static final enum d:Lpk5;

.field public static final enum e:Lpk5;

.field public static final synthetic f:[Lpk5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpk5;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpk5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lpk5;->c:Lpk5;

    new-instance v1, Lpk5;

    const-string v2, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpk5;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lpk5;->d:Lpk5;

    new-instance v2, Lpk5;

    const-string v3, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lpk5;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lpk5;->e:Lpk5;

    filled-new-array {v0, v1, v2}, [Lpk5;

    move-result-object v0

    sput-object v0, Lpk5;->f:[Lpk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lpk5;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpk5;
    .locals 1

    const-class v0, Lpk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk5;

    return-object p0
.end method

.method public static values()[Lpk5;
    .locals 1

    sget-object v0, Lpk5;->f:[Lpk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpk5;->c:Lpk5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
