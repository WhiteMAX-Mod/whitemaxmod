.class public final enum Lj5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj5f;

.field public static final enum c:Lj5f;

.field public static final enum d:Lj5f;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj5f;

    const-string v1, "SOCKET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj5f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj5f;->b:Lj5f;

    new-instance v1, Lj5f;

    const-string v2, "VENDOR_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lj5f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj5f;->c:Lj5f;

    new-instance v2, Lj5f;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lj5f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj5f;->d:Lj5f;

    filled-new-array {v0, v1, v2}, [Lj5f;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj5f;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lj5f;->a:B

    return-void
.end method
