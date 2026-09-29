.class public final enum Lg8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg8i;

.field public static final enum c:Lg8i;

.field public static final enum d:Lg8i;

.field public static final synthetic e:[Lg8i;

.field public static final synthetic f:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg8i;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg8i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lg8i;->b:Lg8i;

    new-instance v1, Lg8i;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lg8i;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lg8i;->c:Lg8i;

    new-instance v2, Lg8i;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lg8i;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lg8i;->d:Lg8i;

    filled-new-array {v0, v1, v2}, [Lg8i;

    move-result-object v0

    sput-object v0, Lg8i;->e:[Lg8i;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg8i;->f:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lg8i;->a:B

    return-void
.end method

.method public static a()[Lg8i;
    .locals 1

    sget-object v0, Lg8i;->e:[Lg8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8i;

    return-object v0
.end method
