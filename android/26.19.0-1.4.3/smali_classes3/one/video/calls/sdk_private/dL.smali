.class public interface abstract Lone/video/calls/sdk_private/dL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/dL$a;
    }
.end annotation


# direct methods
.method public static a()Lone/video/calls/sdk_private/dL$1;
    .locals 1

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/dL$1;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dL$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
