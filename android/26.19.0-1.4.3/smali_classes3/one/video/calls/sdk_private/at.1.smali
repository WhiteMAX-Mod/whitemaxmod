.class public final Lone/video/calls/sdk_private/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lone/video/calls/sdk_private/bu<",
        "Lone/video/calls/sdk_private/aQ;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lone/video/calls/sdk_private/as;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/cD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lone/video/calls/sdk_private/as;

    iput-object v0, p0, Lone/video/calls/sdk_private/at;->a:[Lone/video/calls/sdk_private/as;

    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luxi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Luxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/cC;Lone/video/calls/sdk_private/aG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/at;->a(Lone/video/calls/sdk_private/cC;Lone/video/calls/sdk_private/aG;)V

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/cC;Lone/video/calls/sdk_private/aG;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/at;->a:[Lone/video/calls/sdk_private/as;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lone/video/calls/sdk_private/as;

    invoke-direct {v2, p2, p1}, Lone/video/calls/sdk_private/as;-><init>(Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cC;)V

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/aG;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/at;->a:[Lone/video/calls/sdk_private/as;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/as;->a(Lone/video/calls/sdk_private/aQ;)V

    return-void
.end method

.method public final bridge synthetic a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/aG;Ljava/time/Instant;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/at;->a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/aG;)V

    return-void
.end method
