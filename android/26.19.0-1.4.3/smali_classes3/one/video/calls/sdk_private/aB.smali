.class public final enum Lone/video/calls/sdk_private/aB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/aB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/aB;

.field public static final enum b:Lone/video/calls/sdk_private/aB;

.field public static final enum c:Lone/video/calls/sdk_private/aB;

.field public static final enum d:Lone/video/calls/sdk_private/aB;

.field private static final synthetic e:[Lone/video/calls/sdk_private/aB;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/aB;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/aB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/aB;->a:Lone/video/calls/sdk_private/aB;

    new-instance v1, Lone/video/calls/sdk_private/aB;

    const-string v2, "IN_USE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/aB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/aB;->b:Lone/video/calls/sdk_private/aB;

    new-instance v2, Lone/video/calls/sdk_private/aB;

    const-string v3, "USED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/aB;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/aB;->c:Lone/video/calls/sdk_private/aB;

    new-instance v3, Lone/video/calls/sdk_private/aB;

    const-string v4, "RETIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/aB;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    filled-new-array {v0, v1, v2, v3}, [Lone/video/calls/sdk_private/aB;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/aB;->e:[Lone/video/calls/sdk_private/aB;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/aB;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/aB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/aB;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/aB;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aB;->e:[Lone/video/calls/sdk_private/aB;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/aB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/aB;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
