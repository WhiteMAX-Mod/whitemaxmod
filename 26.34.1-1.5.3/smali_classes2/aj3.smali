.class public final enum Laj3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Laj3;

.field public static final enum c:Laj3;

.field public static final enum d:Laj3;

.field public static final enum e:Laj3;

.field public static final synthetic f:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laj3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laj3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj3;->b:Laj3;

    new-instance v1, Laj3;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Laj3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laj3;->c:Laj3;

    new-instance v2, Laj3;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Laj3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laj3;->d:Laj3;

    new-instance v3, Laj3;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Laj3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laj3;->e:Laj3;

    filled-new-array {v0, v1, v2, v3}, [Laj3;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laj3;->f:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Laj3;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Laj3;->a:B

    return p0
.end method
