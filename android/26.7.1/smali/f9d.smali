.class public final enum Lf9d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Luv5;

.field public static final enum b:Lf9d;

.field public static final enum c:Lf9d;

.field public static final enum d:Lf9d;

.field public static final synthetic o:[Lf9d;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf9d;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf9d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lf9d;->b:Lf9d;

    new-instance v1, Lf9d;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lf9d;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lf9d;->c:Lf9d;

    new-instance v2, Lf9d;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lf9d;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lf9d;->d:Lf9d;

    new-instance v3, Lf9d;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lf9d;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lf9d;

    move-result-object v0

    sput-object v0, Lf9d;->o:[Lf9d;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf9d;->X:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lf9d;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9d;
    .locals 1

    const-class v0, Lf9d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9d;

    return-object p0
.end method

.method public static values()[Lf9d;
    .locals 1

    sget-object v0, Lf9d;->o:[Lf9d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9d;

    return-object v0
.end method
