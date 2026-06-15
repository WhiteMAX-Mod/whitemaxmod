.class public final enum Lone/video/calls/sdk_private/aF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/aF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/aF;

.field public static final enum b:Lone/video/calls/sdk_private/aF;

.field public static final enum c:Lone/video/calls/sdk_private/aF;

.field public static final enum d:Lone/video/calls/sdk_private/aF;

.field private static final synthetic e:[Lone/video/calls/sdk_private/aF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/aF;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/aF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    new-instance v1, Lone/video/calls/sdk_private/aF;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/aF;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    new-instance v2, Lone/video/calls/sdk_private/aF;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/aF;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    new-instance v3, Lone/video/calls/sdk_private/aF;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/aF;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    filled-new-array {v0, v1, v2, v3}, [Lone/video/calls/sdk_private/aF;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/aF;->e:[Lone/video/calls/sdk_private/aF;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/aF;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/aF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/aF;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/aF;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aF;->e:[Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/aF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/aF;

    return-object v0
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/aG;
    .locals 2

    sget-object v0, Lone/video/calls/sdk_private/aF$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    return-object v0

    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    return-object v0

    :cond_2
    sget-object v0, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    return-object v0

    :cond_3
    sget-object v0, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    return-object v0
.end method
