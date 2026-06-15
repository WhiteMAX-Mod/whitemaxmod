.class public interface abstract Lone/video/calls/sdk_private/t;
.super Ljava/lang/Object;

# interfaces
.implements Lone/video/calls/sdk_private/x;


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
