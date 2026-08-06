.class public final enum Lo63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo63;

.field public static final enum c:Lo63;

.field public static final enum d:Lo63;

.field public static final e:I

.field public static final synthetic f:[Lo63;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo63;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo63;->b:Lo63;

    new-instance v1, Lo63;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Lo63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo63;->c:Lo63;

    new-instance v2, Lo63;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lo63;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo63;->d:Lo63;

    filled-new-array {v0, v1, v2}, [Lo63;

    move-result-object v0

    sput-object v0, Lo63;->f:[Lo63;

    invoke-static {}, Lo63;->values()[Lo63;

    move-result-object v0

    array-length v0, v0

    sput v0, Lo63;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo63;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo63;
    .locals 1

    const-class v0, Lo63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo63;

    return-object p0
.end method

.method public static values()[Lo63;
    .locals 1

    sget-object v0, Lo63;->f:[Lo63;

    invoke-virtual {v0}, [Lo63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo63;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lo63;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
