.class public final enum Lft7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lft7;

.field public static final enum c:Lft7;

.field public static final synthetic d:[Lft7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lft7;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lft7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lft7;->b:Lft7;

    new-instance v1, Lft7;

    const-string v2, "RINGING_TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lft7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lft7;->c:Lft7;

    filled-new-array {v0, v1}, [Lft7;

    move-result-object v0

    sput-object v0, Lft7;->d:[Lft7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lft7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft7;
    .locals 1

    const-class v0, Lft7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft7;

    return-object p0
.end method

.method public static values()[Lft7;
    .locals 1

    sget-object v0, Lft7;->d:[Lft7;

    invoke-virtual {v0}, [Lft7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft7;

    return-object v0
.end method
