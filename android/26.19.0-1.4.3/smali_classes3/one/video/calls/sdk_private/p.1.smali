.class public final Lone/video/calls/sdk_private/p;
.super Lone/video/calls/sdk_private/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "missing extension"

    sget-object v1, Lone/video/calls/sdk_private/f$a;->i:Lone/video/calls/sdk_private/f$a;

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lone/video/calls/sdk_private/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/f$a;->i:Lone/video/calls/sdk_private/f$a;

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lone/video/calls/sdk_private/f$a;)V

    return-void
.end method
