.class public final enum Lone/video/calls/sdk_private/bF$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/bF$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/bF$f;

.field public static final enum b:Lone/video/calls/sdk_private/bF$f;

.field public static final enum c:Lone/video/calls/sdk_private/bF$f;

.field public static final enum d:Lone/video/calls/sdk_private/bF$f;

.field public static final enum e:Lone/video/calls/sdk_private/bF$f;

.field public static final enum f:Lone/video/calls/sdk_private/bF$f;

.field public static final enum g:Lone/video/calls/sdk_private/bF$f;

.field public static final enum h:Lone/video/calls/sdk_private/bF$f;

.field private static final synthetic i:[Lone/video/calls/sdk_private/bF$f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/video/calls/sdk_private/bF$f;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/bF$f;->a:Lone/video/calls/sdk_private/bF$f;

    new-instance v1, Lone/video/calls/sdk_private/bF$f;

    const-string v2, "Handshaking"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/bF$f;->b:Lone/video/calls/sdk_private/bF$f;

    new-instance v2, Lone/video/calls/sdk_private/bF$f;

    const-string v3, "Connected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/bF$f;->c:Lone/video/calls/sdk_private/bF$f;

    new-instance v3, Lone/video/calls/sdk_private/bF$f;

    const-string v4, "Closing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/bF$f;->d:Lone/video/calls/sdk_private/bF$f;

    new-instance v4, Lone/video/calls/sdk_private/bF$f;

    const-string v5, "Draining"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lone/video/calls/sdk_private/bF$f;->e:Lone/video/calls/sdk_private/bF$f;

    new-instance v5, Lone/video/calls/sdk_private/bF$f;

    const-string v6, "Closed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lone/video/calls/sdk_private/bF$f;->f:Lone/video/calls/sdk_private/bF$f;

    new-instance v6, Lone/video/calls/sdk_private/bF$f;

    const-string v7, "Failed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lone/video/calls/sdk_private/bF$f;->g:Lone/video/calls/sdk_private/bF$f;

    new-instance v7, Lone/video/calls/sdk_private/bF$f;

    const-string v8, "Error"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lone/video/calls/sdk_private/bF$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lone/video/calls/sdk_private/bF$f;->h:Lone/video/calls/sdk_private/bF$f;

    filled-new-array/range {v0 .. v7}, [Lone/video/calls/sdk_private/bF$f;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/bF$f;->i:[Lone/video/calls/sdk_private/bF$f;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/bF$f;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/bF$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/bF$f;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/bF$f;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bF$f;->i:[Lone/video/calls/sdk_private/bF$f;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/bF$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/bF$f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bF$f;->d:Lone/video/calls/sdk_private/bF$f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/bF$f;->e:Lone/video/calls/sdk_private/bF$f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/bF$f;->f:Lone/video/calls/sdk_private/bF$f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/bF$f;->g:Lone/video/calls/sdk_private/bF$f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/bF$f;->h:Lone/video/calls/sdk_private/bF$f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
