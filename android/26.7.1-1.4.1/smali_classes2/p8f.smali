.class public interface abstract Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/RecordEventListener;


# direct methods
.method public static synthetic e(Lp8f;)V
    .locals 1

    sget-object v0, Lb9f;->d:Lb9f;

    check-cast p0, Lz8f;

    invoke-virtual {p0, v0}, Lz8f;->f(Lb9f;)V

    return-void
.end method


# virtual methods
.method public m()La9f;
    .locals 1

    move-object v0, p0

    check-cast v0, Lz8f;

    iget-object v0, v0, Lz8f;->x0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9f;

    return-object v0
.end method
