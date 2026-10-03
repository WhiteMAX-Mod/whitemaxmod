.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
.end method
