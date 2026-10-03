.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Lhfj;

.field public final c:Lgq4;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Lifj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Lhfj;

    move-result-object p1

    iput-object p1, p0, Li85;->b:Lhfj;

    new-instance p1, Lz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lz3;->a:Ljava/lang/Object;

    new-instance p2, Lgq4;

    invoke-direct {p2, p1}, Lgq4;-><init>(Lz3;)V

    iput-object p2, p0, Li85;->c:Lgq4;

    return-void
.end method
