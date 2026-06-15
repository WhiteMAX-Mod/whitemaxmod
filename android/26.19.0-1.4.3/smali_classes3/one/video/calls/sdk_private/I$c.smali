.class public final Lone/video/calls/sdk_private/I$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/I$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field private static b:I = 0x1

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/I$c;->c:[I

    return-void
.end method

.method public static values$629173e3()[I
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/I$c;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
