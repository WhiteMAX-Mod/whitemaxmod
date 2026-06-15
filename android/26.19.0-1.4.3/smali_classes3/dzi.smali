.class public final synthetic Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/cu;

.field public final synthetic b:Lone/video/calls/sdk_private/at;

.field public final synthetic c:Lone/video/calls/sdk_private/bM;

.field public final synthetic d:Lone/video/calls/sdk_private/cy;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzi;->a:Lone/video/calls/sdk_private/cu;

    iput-object p2, p0, Ldzi;->b:Lone/video/calls/sdk_private/at;

    iput-object p3, p0, Ldzi;->c:Lone/video/calls/sdk_private/bM;

    iput-object p4, p0, Ldzi;->d:Lone/video/calls/sdk_private/cy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldzi;->d:Lone/video/calls/sdk_private/cy;

    check-cast p1, Lone/video/calls/sdk_private/aF;

    iget-object v1, p0, Ldzi;->a:Lone/video/calls/sdk_private/cu;

    iget-object v2, p0, Ldzi;->b:Lone/video/calls/sdk_private/at;

    iget-object v3, p0, Ldzi;->c:Lone/video/calls/sdk_private/bM;

    invoke-static {v1, v2, v3, v0, p1}, Lone/video/calls/sdk_private/cu;->g(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/cy;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method
