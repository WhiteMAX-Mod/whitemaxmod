.class public final enum Lone/video/calls/sdk_private/ab$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/ab$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/ab$a;

.field public static final enum b:Lone/video/calls/sdk_private/ab$a;

.field public static final enum c:Lone/video/calls/sdk_private/ab$a;

.field public static final enum d:Lone/video/calls/sdk_private/ab$a;

.field private static final synthetic e:[Lone/video/calls/sdk_private/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/ab$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/ab$a;->a:Lone/video/calls/sdk_private/ab$a;

    new-instance v1, Lone/video/calls/sdk_private/ab$a;

    const-string v2, "PSKonly"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/ab$a;->b:Lone/video/calls/sdk_private/ab$a;

    new-instance v2, Lone/video/calls/sdk_private/ab$a;

    const-string v3, "PSKwithDHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/ab$a;->c:Lone/video/calls/sdk_private/ab$a;

    new-instance v3, Lone/video/calls/sdk_private/ab$a;

    const-string v4, "both"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/ab$a;->d:Lone/video/calls/sdk_private/ab$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/video/calls/sdk_private/ab$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/ab$a;->e:[Lone/video/calls/sdk_private/ab$a;

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

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/ab$a;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/ab$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/ab$a;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/ab$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/ab$a;->e:[Lone/video/calls/sdk_private/ab$a;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/ab$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/ab$a;

    return-object v0
.end method
