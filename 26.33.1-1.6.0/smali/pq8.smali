.class public final enum Lpq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpq8;

.field public static final enum c:Lpq8;

.field public static final enum d:Lpq8;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpq8;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpq8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpq8;->b:Lpq8;

    new-instance v0, Lpq8;

    const-string v1, "DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lpq8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpq8;->c:Lpq8;

    new-instance v0, Lpq8;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lpq8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpq8;->d:Lpq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lpq8;->a:B

    return-void
.end method
