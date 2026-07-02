.class public final enum Li1e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum b:Li1e;

.field public static final enum c:Li1e;

.field public static final enum d:Li1e;

.field public static final enum e:Li1e;

.field public static final enum f:Li1e;

.field public static final synthetic g:[Li1e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li1e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li1e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1e;->b:Li1e;

    new-instance v1, Li1e;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li1e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li1e;->c:Li1e;

    new-instance v2, Li1e;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li1e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li1e;->d:Li1e;

    new-instance v3, Li1e;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li1e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li1e;->e:Li1e;

    new-instance v4, Li1e;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Li1e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li1e;->f:Li1e;

    filled-new-array {v0, v1, v2, v3, v4}, [Li1e;

    move-result-object v0

    sput-object v0, Li1e;->g:[Li1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li1e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1e;
    .locals 1

    const-class v0, Li1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1e;

    return-object p0
.end method

.method public static values()[Li1e;
    .locals 1

    sget-object v0, Li1e;->g:[Li1e;

    invoke-virtual {v0}, [Li1e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1e;

    return-object v0
.end method
