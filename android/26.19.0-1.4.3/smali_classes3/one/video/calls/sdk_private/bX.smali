.class public final Lone/video/calls/sdk_private/bX;
.super Lone/video/calls/sdk_private/bS;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lone/video/calls/sdk_private/bW;)V
    .locals 0

    invoke-direct {p0, p2}, Lone/video/calls/sdk_private/bS;-><init>(Lone/video/calls/sdk_private/bV;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/bX;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bS;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/bX;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
