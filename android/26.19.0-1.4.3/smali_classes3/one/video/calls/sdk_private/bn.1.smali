.class final enum Lone/video/calls/sdk_private/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/bn;",
        ">;"
    }
.end annotation


# static fields
.field private static enum c:Lone/video/calls/sdk_private/bn;

.field private static enum d:Lone/video/calls/sdk_private/bn;

.field private static enum e:Lone/video/calls/sdk_private/bn;

.field private static enum f:Lone/video/calls/sdk_private/bn;

.field private static final synthetic g:[Lone/video/calls/sdk_private/bn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/video/calls/sdk_private/bn;

    const/4 v1, 0x0

    const-string v2, "CIB"

    const-string v3, "ClientInitiatedBidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lone/video/calls/sdk_private/bn;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lone/video/calls/sdk_private/bn;->c:Lone/video/calls/sdk_private/bn;

    new-instance v0, Lone/video/calls/sdk_private/bn;

    const/4 v1, 0x1

    const-string v2, "SIB"

    const-string v3, "ServerInitiatedBidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lone/video/calls/sdk_private/bn;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lone/video/calls/sdk_private/bn;->d:Lone/video/calls/sdk_private/bn;

    new-instance v0, Lone/video/calls/sdk_private/bn;

    const/4 v1, 0x2

    const-string v2, "CIU"

    const-string v3, "ClientInitiatedUnidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lone/video/calls/sdk_private/bn;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lone/video/calls/sdk_private/bn;->e:Lone/video/calls/sdk_private/bn;

    new-instance v0, Lone/video/calls/sdk_private/bn;

    const/4 v1, 0x3

    const-string v2, "SIU"

    const-string v3, "ServerInitiatedUnidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lone/video/calls/sdk_private/bn;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lone/video/calls/sdk_private/bn;->f:Lone/video/calls/sdk_private/bn;

    sget-object v1, Lone/video/calls/sdk_private/bn;->c:Lone/video/calls/sdk_private/bn;

    sget-object v2, Lone/video/calls/sdk_private/bn;->d:Lone/video/calls/sdk_private/bn;

    sget-object v3, Lone/video/calls/sdk_private/bn;->e:Lone/video/calls/sdk_private/bn;

    filled-new-array {v1, v2, v3, v0}, [Lone/video/calls/sdk_private/bn;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/bn;->g:[Lone/video/calls/sdk_private/bn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/video/calls/sdk_private/bn;->a:I

    iput-object p4, p0, Lone/video/calls/sdk_private/bn;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/bn;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/bn;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/bn;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bn;->g:[Lone/video/calls/sdk_private/bn;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/bn;

    return-object v0
.end method
