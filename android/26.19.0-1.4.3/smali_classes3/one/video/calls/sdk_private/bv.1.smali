.class public final enum Lone/video/calls/sdk_private/bv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/bv;

.field public static final enum b:Lone/video/calls/sdk_private/bv;

.field public static final enum c:Lone/video/calls/sdk_private/bv;

.field public static final enum d:Lone/video/calls/sdk_private/bv;

.field private static enum e:Lone/video/calls/sdk_private/bv;

.field private static final synthetic f:[Lone/video/calls/sdk_private/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/bv;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/bv;->a:Lone/video/calls/sdk_private/bv;

    new-instance v1, Lone/video/calls/sdk_private/bv;

    const-string v2, "HasHandshakeKeys"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/bv;->b:Lone/video/calls/sdk_private/bv;

    new-instance v2, Lone/video/calls/sdk_private/bv;

    const-string v3, "HasAppKeys"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/bv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/bv;->c:Lone/video/calls/sdk_private/bv;

    new-instance v3, Lone/video/calls/sdk_private/bv;

    const-string v4, "Completed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/bv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/bv;->e:Lone/video/calls/sdk_private/bv;

    new-instance v3, Lone/video/calls/sdk_private/bv;

    const-string v4, "Confirmed"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/bv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/bv;->d:Lone/video/calls/sdk_private/bv;

    sget-object v4, Lone/video/calls/sdk_private/bv;->e:Lone/video/calls/sdk_private/bv;

    filled-new-array {v0, v1, v2, v4, v3}, [Lone/video/calls/sdk_private/bv;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/bv;->f:[Lone/video/calls/sdk_private/bv;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/bv;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/bv;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/bv;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bv;->f:[Lone/video/calls/sdk_private/bv;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/bv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lone/video/calls/sdk_private/bv;->b:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lone/video/calls/sdk_private/bv;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lone/video/calls/sdk_private/bv;->d:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
