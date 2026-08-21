.class public final enum Lrc9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrc9;

.field public static final enum c:Lrc9;

.field public static final synthetic d:[Lrc9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrc9;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrc9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrc9;->b:Lrc9;

    new-instance v1, Lrc9;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lrc9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc9;->c:Lrc9;

    filled-new-array {v0, v1}, [Lrc9;

    move-result-object v0

    sput-object v0, Lrc9;->d:[Lrc9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrc9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc9;
    .locals 1

    const-class v0, Lrc9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc9;

    return-object p0
.end method

.method public static values()[Lrc9;
    .locals 1

    sget-object v0, Lrc9;->d:[Lrc9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc9;

    return-object v0
.end method
