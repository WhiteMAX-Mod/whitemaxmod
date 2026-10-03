.class public final enum Ly0j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly0j;

.field public static final enum c:Ly0j;

.field public static final enum d:Ly0j;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly0j;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly0j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly0j;->b:Ly0j;

    new-instance v1, Ly0j;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Ly0j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly0j;->c:Ly0j;

    new-instance v2, Ly0j;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Ly0j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly0j;->d:Ly0j;

    filled-new-array {v0, v1, v2}, [Ly0j;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly0j;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ly0j;->a:B

    return-void
.end method
