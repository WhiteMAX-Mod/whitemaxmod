.class public final enum Lww;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lww;

.field public static final enum c:Lww;

.field public static final enum d:Lww;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lww;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->b:Lww;

    new-instance v1, Lww;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lww;->c:Lww;

    new-instance v2, Lww;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lww;->d:Lww;

    filled-new-array {v0, v1, v2}, [Lww;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lww;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lww;->a:B

    return-void
.end method
