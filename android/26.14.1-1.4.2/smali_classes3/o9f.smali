.class public final enum Lo9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo9f;

.field public static final enum c:Lo9f;

.field public static final enum d:Lo9f;

.field public static final synthetic e:[Lo9f;

.field public static final synthetic f:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo9f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo9f;->b:Lo9f;

    new-instance v1, Lo9f;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo9f;->c:Lo9f;

    new-instance v2, Lo9f;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lo9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo9f;->d:Lo9f;

    filled-new-array {v0, v1, v2}, [Lo9f;

    move-result-object v0

    sput-object v0, Lo9f;->e:[Lo9f;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo9f;->f:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo9f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo9f;
    .locals 1

    const-class v0, Lo9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9f;

    return-object p0
.end method

.method public static values()[Lo9f;
    .locals 1

    sget-object v0, Lo9f;->e:[Lo9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9f;

    return-object v0
.end method
