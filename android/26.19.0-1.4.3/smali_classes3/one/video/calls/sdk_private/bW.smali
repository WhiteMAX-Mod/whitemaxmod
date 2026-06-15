.class public final Lone/video/calls/sdk_private/bW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/bV;


# instance fields
.field private final a:Lone/video/calls/sdk_private/cg;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bW;->a:Lone/video/calls/sdk_private/cg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/bW;->a:Lone/video/calls/sdk_private/cg;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/cg;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V

    return-void
.end method
