.class public final enum Ln02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln02;

.field public static final enum c:Ln02;

.field public static final enum d:Ln02;

.field public static final enum e:Ln02;

.field public static final synthetic f:[Ln02;

.field public static final synthetic g:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln02;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln02;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln02;->b:Ln02;

    new-instance v1, Ln02;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln02;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln02;->c:Ln02;

    new-instance v2, Ln02;

    const-string v3, "RESTART_FOREGROUND"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ln02;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln02;->d:Ln02;

    new-instance v3, Ln02;

    const-string v4, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Ln02;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln02;->e:Ln02;

    filled-new-array {v0, v1, v2, v3}, [Ln02;

    move-result-object v0

    sput-object v0, Ln02;->f:[Ln02;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln02;->g:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln02;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln02;
    .locals 1

    const-class v0, Ln02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln02;

    return-object p0
.end method

.method public static values()[Ln02;
    .locals 1

    sget-object v0, Ln02;->f:[Ln02;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln02;

    return-object v0
.end method
