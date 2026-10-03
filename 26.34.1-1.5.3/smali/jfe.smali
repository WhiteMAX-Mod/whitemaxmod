.class public final enum Ljfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljfe;

.field public static final enum c:Ljfe;

.field public static final enum d:Ljfe;

.field public static final enum e:Ljfe;

.field public static final synthetic f:[Ljfe;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljfe;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljfe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ljfe;->b:Ljfe;

    new-instance v1, Ljfe;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljfe;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ljfe;->c:Ljfe;

    new-instance v2, Ljfe;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljfe;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ljfe;->d:Ljfe;

    new-instance v3, Ljfe;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljfe;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ljfe;->e:Ljfe;

    filled-new-array {v0, v1, v2, v3}, [Ljfe;

    move-result-object v0

    sput-object v0, Ljfe;->f:[Ljfe;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljfe;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ljfe;->a:B

    return-void
.end method

.method public static a()[Ljfe;
    .locals 1

    sget-object v0, Ljfe;->f:[Ljfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfe;

    return-object v0
.end method
