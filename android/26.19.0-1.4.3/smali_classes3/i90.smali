.class public final enum Li90;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li90;

.field public static final enum c:Li90;

.field public static final enum d:Li90;

.field public static final enum e:Li90;

.field public static final synthetic f:[Li90;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li90;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li90;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li90;->b:Li90;

    new-instance v1, Li90;

    const-string v2, "MP3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li90;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li90;->c:Li90;

    new-instance v2, Li90;

    const-string v3, "OPUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li90;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li90;->d:Li90;

    new-instance v3, Li90;

    const-string v4, "M4A"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li90;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li90;->e:Li90;

    filled-new-array {v0, v1, v2, v3}, [Li90;

    move-result-object v0

    sput-object v0, Li90;->f:[Li90;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li90;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li90;
    .locals 1

    const-class v0, Li90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li90;

    return-object p0
.end method

.method public static values()[Li90;
    .locals 1

    sget-object v0, Li90;->f:[Li90;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li90;

    return-object v0
.end method
