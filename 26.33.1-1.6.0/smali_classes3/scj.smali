.class public final enum Lscj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lscj;

.field public static final enum c:Lscj;

.field public static final synthetic d:[Lscj;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lscj;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lscj;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Lscj;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lscj;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lscj;->b:Lscj;

    new-instance v2, Lscj;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lscj;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lscj;->c:Lscj;

    new-instance v3, Lscj;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lscj;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lscj;

    move-result-object v0

    sput-object v0, Lscj;->d:[Lscj;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lscj;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lscj;->a:B

    return-void
.end method

.method public static a()[Lscj;
    .locals 1

    sget-object v0, Lscj;->d:[Lscj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscj;

    return-object v0
.end method
