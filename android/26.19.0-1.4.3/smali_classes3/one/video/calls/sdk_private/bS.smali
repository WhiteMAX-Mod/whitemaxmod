.class public abstract Lone/video/calls/sdk_private/bS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/bV;


# instance fields
.field private final a:Lone/video/calls/sdk_private/bV;

.field private final b:Lone/video/calls/sdk_private/bP;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bS;->a:Lone/video/calls/sdk_private/bV;

    new-instance p1, Lone/video/calls/sdk_private/bP;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bP;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bS;->b:Lone/video/calls/sdk_private/bP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/bS;->a:Lone/video/calls/sdk_private/bV;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/bV;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V

    return-void
.end method
