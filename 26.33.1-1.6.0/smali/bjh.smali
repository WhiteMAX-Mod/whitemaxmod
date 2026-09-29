.class public final enum Lbjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbjh;

.field public static final enum c:Lbjh;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbjh;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjh;->b:Lbjh;

    new-instance v1, Lbjh;

    const-string v2, "MEMORY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbjh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbjh;->c:Lbjh;

    filled-new-array {v0, v1}, [Lbjh;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbjh;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lbjh;->a:B

    return-void
.end method
