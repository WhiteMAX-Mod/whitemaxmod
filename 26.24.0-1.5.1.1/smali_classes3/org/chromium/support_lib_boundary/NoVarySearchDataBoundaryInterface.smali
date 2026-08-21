.class public interface abstract Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConsideredQueryParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoreDifferencesInParameters()Z
.end method

.method public abstract getIgnoredQueryParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVaryOnKeyOrder()Z
.end method
