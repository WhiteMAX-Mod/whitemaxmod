.class public final enum Li1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li1b;

.field public static final enum c:Li1b;

.field public static final enum d:Li1b;

.field public static final enum e:Li1b;

.field public static final synthetic f:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li1b;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li1b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1b;->b:Li1b;

    new-instance v1, Li1b;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li1b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li1b;->c:Li1b;

    new-instance v2, Li1b;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li1b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li1b;->d:Li1b;

    new-instance v3, Li1b;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li1b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li1b;->e:Li1b;

    filled-new-array {v0, v1, v2, v3}, [Li1b;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li1b;->f:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Li1b;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Li1b;->a:B

    return p0
.end method
