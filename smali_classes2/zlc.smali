.class public final enum Lzlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzlc;

.field public static final enum c:Lzlc;

.field public static final synthetic d:[Lzlc;

.field public static final synthetic o:Lpm5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzlc;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzlc;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lzlc;->b:Lzlc;

    new-instance v1, Lzlc;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzlc;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lzlc;->c:Lzlc;

    new-instance v2, Lzlc;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzlc;-><init>(Ljava/lang/String;IB)V

    new-instance v3, Lzlc;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzlc;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lzlc;

    move-result-object v0

    sput-object v0, Lzlc;->d:[Lzlc;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzlc;->o:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lzlc;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzlc;
    .locals 1

    const-class v0, Lzlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzlc;

    return-object p0
.end method

.method public static values()[Lzlc;
    .locals 1

    sget-object v0, Lzlc;->d:[Lzlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlc;

    return-object v0
.end method
