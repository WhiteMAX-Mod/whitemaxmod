.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Lsah;

.field public final c:Lz56;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Ltah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Lsah;

    move-result-object p1

    iput-object p1, p0, Ljp4;->b:Lsah;

    new-instance p1, Lec5;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lec5;-><init>(I)V

    iput-object p2, p1, Lec5;->b:Ljava/lang/Object;

    new-instance p2, Lz56;

    invoke-direct {p2, p1}, Lz56;-><init>(Lec5;)V

    iput-object p2, p0, Ljp4;->c:Lz56;

    return-void
.end method
