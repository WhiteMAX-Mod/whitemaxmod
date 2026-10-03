.class public final enum Liy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static volatile b:Liy5;

.field public static final enum c:Liy5;

.field public static final enum d:Liy5;

.field public static final enum e:Liy5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liy5;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Liy5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Liy5;->c:Liy5;

    new-instance v0, Liy5;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Liy5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Liy5;->d:Liy5;

    new-instance v0, Liy5;

    const-string v1, "HIGH"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Liy5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Liy5;->e:Liy5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Liy5;->a:B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Liy5;->c:Liy5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
