.class public final enum Lone/video/calls/sdk_private/f$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/f$f;

.field public static final enum b:Lone/video/calls/sdk_private/f$f;

.field private static final synthetic d:[Lone/video/calls/sdk_private/f$f;


# instance fields
.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/video/calls/sdk_private/f$f;

    const-string v1, "psk_ke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lone/video/calls/sdk_private/f$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$f;->a:Lone/video/calls/sdk_private/f$f;

    new-instance v1, Lone/video/calls/sdk_private/f$f;

    const-string v2, "psk_dhe_ke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lone/video/calls/sdk_private/f$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/f$f;->b:Lone/video/calls/sdk_private/f$f;

    filled-new-array {v0, v1}, [Lone/video/calls/sdk_private/f$f;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$f;->d:[Lone/video/calls/sdk_private/f$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lone/video/calls/sdk_private/f$f;->c:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$f;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$f;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$f;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$f;->d:[Lone/video/calls/sdk_private/f$f;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$f;

    return-object v0
.end method
