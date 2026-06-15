.class public final enum Lone/video/calls/sdk_private/cE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/cE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/cE;

.field public static final enum b:Lone/video/calls/sdk_private/cE;

.field public static final enum c:Lone/video/calls/sdk_private/cE;

.field private static final synthetic d:[Lone/video/calls/sdk_private/cE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/video/calls/sdk_private/cE;

    const-string v1, "DATA_BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/cE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/cE;->a:Lone/video/calls/sdk_private/cE;

    new-instance v1, Lone/video/calls/sdk_private/cE;

    const-string v2, "STREAM_DATA_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/cE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/cE;->b:Lone/video/calls/sdk_private/cE;

    new-instance v2, Lone/video/calls/sdk_private/cE;

    const-string v3, "NOT_BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/cE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/cE;->c:Lone/video/calls/sdk_private/cE;

    filled-new-array {v0, v1, v2}, [Lone/video/calls/sdk_private/cE;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/cE;->d:[Lone/video/calls/sdk_private/cE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/cE;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/cE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/cE;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/cE;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/cE;->d:[Lone/video/calls/sdk_private/cE;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/cE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/cE;

    return-object v0
.end method
