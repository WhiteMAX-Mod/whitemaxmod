.class public final enum Lsyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsyg;

.field public static final synthetic c:[Lsyg;

.field public static final synthetic d:Lma6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsyg;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsyg;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lsyg;->b:Lsyg;

    new-instance v1, Lsyg;

    const-string v2, "LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lsyg;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1}, [Lsyg;

    move-result-object v0

    sput-object v0, Lsyg;->c:[Lsyg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsyg;->d:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lsyg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsyg;
    .locals 1

    const-class v0, Lsyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsyg;

    return-object p0
.end method

.method public static values()[Lsyg;
    .locals 1

    sget-object v0, Lsyg;->c:[Lsyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyg;

    return-object v0
.end method
