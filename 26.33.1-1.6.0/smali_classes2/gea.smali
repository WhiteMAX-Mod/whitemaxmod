.class public final enum Lgea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgea;

.field public static final enum c:Lgea;

.field public static final enum d:Lgea;

.field public static final enum e:Lgea;

.field public static final synthetic f:[Lgea;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgea;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgea;->b:Lgea;

    new-instance v1, Lgea;

    const-string v2, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgea;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgea;->c:Lgea;

    new-instance v2, Lgea;

    const-string v3, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgea;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgea;->d:Lgea;

    new-instance v3, Lgea;

    const-string v4, "DIALOG_WITH_BOT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lgea;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgea;->e:Lgea;

    filled-new-array {v0, v1, v2, v3}, [Lgea;

    move-result-object v0

    sput-object v0, Lgea;->f:[Lgea;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lgea;->a:B

    return-void
.end method

.method public static a()[Lgea;
    .locals 1

    sget-object v0, Lgea;->f:[Lgea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgea;

    return-object v0
.end method
