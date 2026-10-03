.class public final enum Le2a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldye;


# static fields
.field public static final enum b:Le2a;

.field public static final enum c:Le2a;

.field public static final enum d:Le2a;

.field public static final enum e:Le2a;

.field public static final enum f:Le2a;

.field public static final enum g:Le2a;

.field public static final enum h:Le2a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->b:Le2a;

    new-instance v0, Le2a;

    const-string v1, "MESSAGE_TOO_OLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->c:Le2a;

    new-instance v0, Le2a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->d:Le2a;

    new-instance v0, Le2a;

    const-string v1, "PAYLOAD_TOO_BIG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->e:Le2a;

    new-instance v0, Le2a;

    const-string v1, "MAX_RETRIES_REACHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->f:Le2a;

    new-instance v0, Le2a;

    const-string v1, "INVALID_PAYLOD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->g:Le2a;

    new-instance v0, Le2a;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Le2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le2a;->h:Le2a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Le2a;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Le2a;->a:B

    return p0
.end method
