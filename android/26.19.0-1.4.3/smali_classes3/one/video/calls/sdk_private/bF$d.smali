.class public final enum Lone/video/calls/sdk_private/bF$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/bF$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/bF$d;

.field public static final enum b:Lone/video/calls/sdk_private/bF$d;

.field private static final synthetic c:[Lone/video/calls/sdk_private/bF$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/video/calls/sdk_private/bF$d;

    const-string v1, "QUIC_LAYER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/bF$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/bF$d;->a:Lone/video/calls/sdk_private/bF$d;

    new-instance v1, Lone/video/calls/sdk_private/bF$d;

    const-string v2, "APPLICATION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bF$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/bF$d;->b:Lone/video/calls/sdk_private/bF$d;

    filled-new-array {v0, v1}, [Lone/video/calls/sdk_private/bF$d;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/bF$d;->c:[Lone/video/calls/sdk_private/bF$d;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/bF$d;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/bF$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/bF$d;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/bF$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bF$d;->c:[Lone/video/calls/sdk_private/bF$d;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/bF$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/bF$d;

    return-object v0
.end method
