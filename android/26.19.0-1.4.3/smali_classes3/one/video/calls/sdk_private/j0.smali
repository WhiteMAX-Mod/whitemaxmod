.class public final synthetic Lone/video/calls/sdk_private/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/co;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/co;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->a:Lone/video/calls/sdk_private/co;

    iput-object p2, p0, Lone/video/calls/sdk_private/j0;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->b:Ljava/time/Instant;

    check-cast p1, Lone/video/calls/sdk_private/cp;

    iget-object v1, p0, Lone/video/calls/sdk_private/j0;->a:Lone/video/calls/sdk_private/co;

    invoke-static {v1, v0, p1}, Lone/video/calls/sdk_private/co;->F(Lone/video/calls/sdk_private/co;Ljava/time/Instant;Lone/video/calls/sdk_private/cp;)Z

    move-result p1

    return p1
.end method
