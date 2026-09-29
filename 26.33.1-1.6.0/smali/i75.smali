.class public final Li75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Lr8j;

.field public final c:Lfk6;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Ls8j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li75;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Lr8j;

    move-result-object p1

    iput-object p1, p0, Li75;->b:Lr8j;

    new-instance p1, Lso4;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lso4;-><init>(BZ)V

    iput-object p2, p1, Lso4;->b:Ljava/lang/Object;

    new-instance p2, Lfk6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lso4;->b:Ljava/lang/Object;

    check-cast p1, Ls8j;

    iput-object p1, p2, Lfk6;->a:Ljava/lang/Object;

    iput-object p2, p0, Li75;->c:Lfk6;

    return-void
.end method
