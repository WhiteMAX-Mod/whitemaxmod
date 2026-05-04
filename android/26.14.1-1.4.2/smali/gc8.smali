.class public final enum Lgc8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgc8;

.field public static final enum c:Lgc8;

.field public static final enum d:Lgc8;

.field public static final synthetic e:[Lgc8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgc8;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgc8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgc8;->b:Lgc8;

    new-instance v1, Lgc8;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgc8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgc8;->c:Lgc8;

    new-instance v2, Lgc8;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgc8;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lgc8;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lgc8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgc8;->d:Lgc8;

    filled-new-array {v0, v1, v2, v3}, [Lgc8;

    move-result-object v0

    sput-object v0, Lgc8;->e:[Lgc8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgc8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgc8;
    .locals 1

    const-class v0, Lgc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc8;

    return-object p0
.end method

.method public static values()[Lgc8;
    .locals 1

    sget-object v0, Lgc8;->e:[Lgc8;

    invoke-virtual {v0}, [Lgc8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc8;

    return-object v0
.end method
