.class public final enum Lgag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgag;

.field public static final enum c:Lgag;

.field public static final enum d:Lgag;

.field public static final synthetic e:[Lgag;

.field public static final synthetic f:Liv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgag;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lgag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgag;->b:Lgag;

    new-instance v1, Lgag;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lgag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgag;->c:Lgag;

    new-instance v2, Lgag;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lgag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgag;->d:Lgag;

    filled-new-array {v0, v1, v2}, [Lgag;

    move-result-object v0

    sput-object v0, Lgag;->e:[Lgag;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgag;->f:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgag;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgag;
    .locals 1

    const-class v0, Lgag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgag;

    return-object p0
.end method

.method public static values()[Lgag;
    .locals 1

    sget-object v0, Lgag;->e:[Lgag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgag;

    return-object v0
.end method
