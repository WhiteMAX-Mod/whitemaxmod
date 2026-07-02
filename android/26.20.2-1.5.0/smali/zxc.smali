.class public final enum Lzxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzxc;

.field public static final enum c:Lzxc;

.field public static final enum d:Lzxc;

.field public static final enum e:Lzxc;

.field public static final synthetic f:[Lzxc;

.field public static final synthetic g:Liv5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzxc;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzxc;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lzxc;->b:Lzxc;

    new-instance v1, Lzxc;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzxc;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lzxc;->c:Lzxc;

    new-instance v2, Lzxc;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzxc;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lzxc;->d:Lzxc;

    new-instance v3, Lzxc;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzxc;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lzxc;->e:Lzxc;

    filled-new-array {v0, v1, v2, v3}, [Lzxc;

    move-result-object v0

    sput-object v0, Lzxc;->f:[Lzxc;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzxc;->g:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lzxc;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzxc;
    .locals 1

    const-class v0, Lzxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzxc;

    return-object p0
.end method

.method public static values()[Lzxc;
    .locals 1

    sget-object v0, Lzxc;->f:[Lzxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxc;

    return-object v0
.end method
