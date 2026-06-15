.class public final synthetic Lone/video/calls/sdk_private/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lone/video/calls/sdk_private/dR$a;

.field public final synthetic b:Lone/video/calls/sdk_private/dR$a;


# direct methods
.method public synthetic constructor <init>([Lone/video/calls/sdk_private/dR$a;Lone/video/calls/sdk_private/dR$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/k0;->a:[Lone/video/calls/sdk_private/dR$a;

    iput-object p2, p0, Lone/video/calls/sdk_private/k0;->b:Lone/video/calls/sdk_private/dR$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/k0;->a:[Lone/video/calls/sdk_private/dR$a;

    iget-object v1, p0, Lone/video/calls/sdk_private/k0;->b:Lone/video/calls/sdk_private/dR$a;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/dR;->b([Lone/video/calls/sdk_private/dR$a;Lone/video/calls/sdk_private/dR$a;I)V

    return-void
.end method
