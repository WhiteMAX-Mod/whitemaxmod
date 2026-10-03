.class public final enum Lj0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj0k;

.field public static final enum c:Lj0k;

.field public static final enum d:Lj0k;

.field public static final e:[Lj0k;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj0k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj0k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj0k;->b:Lj0k;

    new-instance v1, Lj0k;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj0k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj0k;->c:Lj0k;

    new-instance v2, Lj0k;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj0k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj0k;->d:Lj0k;

    filled-new-array {v0, v1, v2}, [Lj0k;

    move-result-object v0

    invoke-virtual {v0}, [Lj0k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0k;

    sput-object v0, Lj0k;->e:[Lj0k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lj0k;->a:B

    return-void
.end method
