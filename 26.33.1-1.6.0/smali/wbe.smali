.class public final enum Lwbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwbe;

.field public static final enum c:Lwbe;

.field public static final enum d:Lwbe;

.field public static final enum e:Lwbe;

.field public static final synthetic f:[Lwbe;

.field public static final synthetic g:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwbe;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwbe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lwbe;->b:Lwbe;

    new-instance v1, Lwbe;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwbe;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lwbe;->c:Lwbe;

    new-instance v2, Lwbe;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwbe;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lwbe;->d:Lwbe;

    new-instance v3, Lwbe;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwbe;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lwbe;->e:Lwbe;

    filled-new-array {v0, v1, v2, v3}, [Lwbe;

    move-result-object v0

    sput-object v0, Lwbe;->f:[Lwbe;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwbe;->g:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lwbe;->a:B

    return-void
.end method

.method public static a()[Lwbe;
    .locals 1

    sget-object v0, Lwbe;->f:[Lwbe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbe;

    return-object v0
.end method
