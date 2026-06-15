.class public final Lone/video/calls/sdk_private/aK;
.super Lone/video/calls/sdk_private/aJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/video/calls/sdk_private/aJ;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final i()Lone/video/calls/sdk_private/a;
    .locals 3

    new-instance v0, Lone/video/calls/sdk_private/b$a;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/b$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Lone/video/calls/sdk_private/a;->a(Lone/video/calls/sdk_private/b;)Lone/video/calls/sdk_private/a;

    move-result-object v0

    return-object v0
.end method
