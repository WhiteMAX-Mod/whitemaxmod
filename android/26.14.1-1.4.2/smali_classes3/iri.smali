.class public final enum Liri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liri;

.field public static final enum c:Liri;

.field public static final enum d:Liri;

.field public static final synthetic e:[Liri;

.field public static final synthetic f:Ls76;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liri;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liri;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Liri;->b:Liri;

    new-instance v1, Liri;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Liri;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Liri;->c:Liri;

    new-instance v2, Liri;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Liri;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Liri;->d:Liri;

    new-instance v3, Liri;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Liri;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Liri;

    move-result-object v0

    sput-object v0, Liri;->e:[Liri;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liri;->f:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Liri;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liri;
    .locals 1

    const-class v0, Liri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liri;

    return-object p0
.end method

.method public static values()[Liri;
    .locals 1

    sget-object v0, Liri;->e:[Liri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liri;

    return-object v0
.end method
