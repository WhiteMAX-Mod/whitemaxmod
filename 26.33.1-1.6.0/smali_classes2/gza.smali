.class public final enum Lgza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgza;

.field public static final enum c:Lgza;

.field public static final enum d:Lgza;

.field public static final enum e:Lgza;

.field public static final synthetic f:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgza;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgza;->b:Lgza;

    new-instance v1, Lgza;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgza;->c:Lgza;

    new-instance v2, Lgza;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgza;->d:Lgza;

    new-instance v3, Lgza;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgza;->e:Lgza;

    filled-new-array {v0, v1, v2, v3}, [Lgza;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgza;->f:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lgza;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lgza;->a:B

    return p0
.end method
