.class public final Lone/video/calls/sdk_private/bM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lone/video/calls/sdk_private/bL;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
