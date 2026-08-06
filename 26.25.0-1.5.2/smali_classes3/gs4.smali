.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Lplh;

.field public final c:Lls0;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Lqlh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Lplh;

    move-result-object p1

    iput-object p1, p0, Lgs4;->b:Lplh;

    new-instance p1, Lble;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lble;-><init>(IZ)V

    iput-object p2, p1, Lble;->b:Ljava/lang/Object;

    new-instance p2, Lls0;

    invoke-direct {p2, p1}, Lls0;-><init>(Lble;)V

    iput-object p2, p0, Lgs4;->c:Lls0;

    return-void
.end method
