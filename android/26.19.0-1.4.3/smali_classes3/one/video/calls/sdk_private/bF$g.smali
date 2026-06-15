.class public final enum Lone/video/calls/sdk_private/bF$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/bF$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/bF$g;

.field public static final enum b:Lone/video/calls/sdk_private/bF$g;

.field public static final enum c:Lone/video/calls/sdk_private/bF$g;

.field private static final synthetic d:[Lone/video/calls/sdk_private/bF$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/video/calls/sdk_private/bF$g;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/bF$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/bF$g;->a:Lone/video/calls/sdk_private/bF$g;

    new-instance v1, Lone/video/calls/sdk_private/bF$g;

    const-string v2, "VersionChangeUnconfirmed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bF$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/bF$g;->b:Lone/video/calls/sdk_private/bF$g;

    new-instance v2, Lone/video/calls/sdk_private/bF$g;

    const-string v3, "VersionNegotiated"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/bF$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/bF$g;->c:Lone/video/calls/sdk_private/bF$g;

    filled-new-array {v0, v1, v2}, [Lone/video/calls/sdk_private/bF$g;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/bF$g;->d:[Lone/video/calls/sdk_private/bF$g;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/bF$g;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/bF$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/bF$g;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/bF$g;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bF$g;->d:[Lone/video/calls/sdk_private/bF$g;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/bF$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/bF$g;

    return-object v0
.end method
