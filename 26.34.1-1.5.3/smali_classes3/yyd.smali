.class public final enum Lyyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyyd;

.field public static final enum c:Lyyd;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyyd;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyyd;->b:Lyyd;

    new-instance v1, Lyyd;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lyyd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyyd;->c:Lyyd;

    filled-new-array {v0, v1}, [Lyyd;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyyd;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lyyd;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lyyd;->a:B

    return p0
.end method
