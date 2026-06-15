.class public final enum Lone/video/calls/sdk_private/aP$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/aP$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/aP$a;

.field public static final enum b:Lone/video/calls/sdk_private/aP$a;

.field private static final synthetic c:[Lone/video/calls/sdk_private/aP$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/video/calls/sdk_private/aP$a;

    const-string v1, "MissingKeys"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/aP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/aP$a;->a:Lone/video/calls/sdk_private/aP$a;

    new-instance v1, Lone/video/calls/sdk_private/aP$a;

    const-string v2, "DiscardedKeys"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/aP$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/aP$a;->b:Lone/video/calls/sdk_private/aP$a;

    filled-new-array {v0, v1}, [Lone/video/calls/sdk_private/aP$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/aP$a;->c:[Lone/video/calls/sdk_private/aP$a;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/aP$a;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/aP$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/aP$a;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/aP$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aP$a;->c:[Lone/video/calls/sdk_private/aP$a;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/aP$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/aP$a;

    return-object v0
.end method
