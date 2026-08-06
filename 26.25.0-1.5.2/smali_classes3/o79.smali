.class public final enum Lo79;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llnd;


# static fields
.field public static final enum b:Lo79;

.field public static final enum c:Lo79;

.field public static final enum d:Lo79;

.field public static final enum e:Lo79;

.field public static final enum f:Lo79;

.field public static final enum g:Lo79;

.field public static final enum h:Lo79;

.field public static final synthetic i:[Lo79;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo79;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo79;->b:Lo79;

    new-instance v1, Lo79;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo79;->c:Lo79;

    new-instance v2, Lo79;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo79;->d:Lo79;

    new-instance v3, Lo79;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo79;->e:Lo79;

    new-instance v4, Lo79;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo79;->f:Lo79;

    new-instance v5, Lo79;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo79;->g:Lo79;

    new-instance v6, Lo79;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo79;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo79;->h:Lo79;

    filled-new-array/range {v0 .. v6}, [Lo79;

    move-result-object v0

    sput-object v0, Lo79;->i:[Lo79;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo79;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo79;
    .locals 1

    const-class v0, Lo79;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo79;

    return-object p0
.end method

.method public static values()[Lo79;
    .locals 1

    sget-object v0, Lo79;->i:[Lo79;

    invoke-virtual {v0}, [Lo79;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo79;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo79;->a:I

    return p0
.end method
