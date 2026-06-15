.class public final enum Lone/video/calls/sdk_private/aG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/aG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/aG;

.field public static final enum b:Lone/video/calls/sdk_private/aG;

.field public static final enum c:Lone/video/calls/sdk_private/aG;

.field private static final synthetic d:[Lone/video/calls/sdk_private/aG;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/video/calls/sdk_private/aG;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/aG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    new-instance v1, Lone/video/calls/sdk_private/aG;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/aG;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    new-instance v2, Lone/video/calls/sdk_private/aG;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/aG;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    filled-new-array {v0, v1, v2}, [Lone/video/calls/sdk_private/aG;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/aG;->d:[Lone/video/calls/sdk_private/aG;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/aG;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/aG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/aG;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/aG;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aG;->d:[Lone/video/calls/sdk_private/aG;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/aG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/aG;

    return-object v0
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/aF;
    .locals 2

    sget-object v0, Lone/video/calls/sdk_private/aG$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    return-object v0

    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    return-object v0

    :cond_2
    sget-object v0, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method
