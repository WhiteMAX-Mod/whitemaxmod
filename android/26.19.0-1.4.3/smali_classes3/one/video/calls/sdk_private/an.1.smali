.class public interface abstract Lone/video/calls/sdk_private/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/an$a;,
        Lone/video/calls/sdk_private/an$c;,
        Lone/video/calls/sdk_private/an$b;
    }
.end annotation


# direct methods
.method public static b_()Lone/video/calls/sdk_private/an$a;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/bE;->r()Lone/video/calls/sdk_private/bE$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Z
.end method
